#include "M5StickCPlus2.h"
#include "BluetoothSerial.h"
BluetoothSerial SerialBT;

void setup() { 
    
    auto cfg = M5.config();
    StickCP2.begin(cfg);

    StickCP2.Display.setRotation(2);
    StickCP2.Display.setTextColor(GREEN);
    StickCP2.Display.setTextDatum(middle_center);
    StickCP2.Display.setFont(&fonts::FreeSansBold9pt7b);
    StickCP2.Display.setTextSize(1);

    Serial.begin(115800);               // For USB serial debugging
    SerialBT.begin("M5IMU_BT");         // Bluetooth device name

}

void loop() {
    auto imu_update = StickCP2.Imu.update();
    if (imu_update) {
        StickCP2.Display.clear();

        auto data = StickCP2.Imu.getImuData();
        int vol = StickCP2.Power.getBatteryLevel();

        // Format the IMU data
        char btData[128];
        snprintf(btData, sizeof(btData),"%.2f,%.2f,%.2f,%.2f,%.2f,%.2f\n", data.accel.x, data.accel.y, data.accel.z, data.gyro.x, data.gyro.y, data.gyro.z);
        
        // Send to Bluetooth
        SerialBT.print(btData);

        // Display on screen
        StickCP2.Display.setCursor(85, 10);
        StickCP2.Display.printf("%d p", vol);
        StickCP2.Display.setCursor(0, 50);
        StickCP2.Display.printf("gyro:\r\n");
        StickCP2.Display.printf("%0.2f %0.2f %0.2f\r\n", data.accel.x, data.accel.y, data.accel.z);
        StickCP2.Display.printf("accel:\r\n");
        StickCP2.Display.printf("%0.2f %0.2f %0.2f\r\n", data.gyro.x,data.gyro.y, data.gyro.z);
        
    delay(500);  // 500 Hz sampling
}
}
