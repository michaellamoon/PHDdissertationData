//arduino uno + port set

#define KEY_PIN_R   3    // Button input pin
#define KEY_PIN_L   5    // Button input pin

int right = 0;
int left = 0;

void setup() {
  Serial.begin(4800);

  pinMode(KEY_PIN_R, INPUT_PULLUP);
  pinMode(KEY_PIN_L, INPUT_PULLUP);
}

void loop() {
  // Read button states (active LOW)
  right = (digitalRead(KEY_PIN_R) == LOW) ? 1 : 0;
  left  = (digitalRead(KEY_PIN_L) == LOW) ? 1 : 0;

  // Print values
  Serial.print(right);
  Serial.println(left);

  delay(100);
}
