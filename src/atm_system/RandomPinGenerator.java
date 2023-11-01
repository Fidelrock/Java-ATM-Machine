/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package atm_system;

/**
 *
 * @author DELL
 */
import java.util.Random;

public class RandomPinGenerator {
    private int random4DigitNumber;

    public void generateRandom4DigitNumber() {
        Random random = new Random();
        random4DigitNumber = 1000 + random.nextInt(9000);
    }

    public int getRandom4DigitNumber() {
        return random4DigitNumber;
    }
}

