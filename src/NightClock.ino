#include <Arduino.h>

int maxAudioValue = 0;
int minAudioValue = 1024;
volatile byte message = 0;

void printMessage() {
    message = 1;
}

void printBounds() {
    Serial.print("New bounds: ");
    Serial.print(minAudioValue);
    Serial.print(" ");
    Serial.println(maxAudioValue);
}

void setup() {
    Serial.begin(9600);
    Serial.println("STARTING");

    pinMode(14, INPUT);
    attachInterrupt(8, printMessage, RISING);
    Serial.println("Attached the interrupt handler");
}

void loop() {
    if (message) {
        message = 0;
        Serial.println("Interrupt received!!!");
    }

    int currentAudioValue = analogRead(A6);

    if (currentAudioValue > maxAudioValue) {
        maxAudioValue = currentAudioValue;
        printBounds();
    }

    if (currentAudioValue < minAudioValue) {
        minAudioValue = currentAudioValue;
        printBounds();
    }
}
