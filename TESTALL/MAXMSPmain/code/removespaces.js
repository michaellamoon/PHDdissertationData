function anything() {
    // Combine the input into a single string
    var input = messagename + " " + arrayfromargs(arguments).join(" ");

    // Remove 'list' and all double quotes
    input = input.replace(/list/g, '');
    input = input.replace(/" "/g, '');

    // Remove all extra whitespace
    input = input.replace(/\s+/g, '');

    // Now extract all number-like tokens (handles negative signs and decimals)
    var numbers = input.match(/-?\d+(\.\d+)?/g);

    // Join them with a space and output
    if (numbers) {
        outlet(0, numbers.join(" "));
    } else {
        outlet(0, ""); // fallback if nothing matched
    }
}