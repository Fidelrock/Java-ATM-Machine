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
public class RandomAccountNumberGenerator {
   


//        // Create a Random object
//        Random random = new Random();
//
//        // Generate a random 10-digit number
//        long min = 1000000000L; // 10-digit number starting with 1
//        long max = 9999999999L; // 10-digit number with all nines
//
//        long random10DigitNumber = min + random.nextLong() % (max - min + 1);
//
//        // Print the generated number
//        System.out.println("Random 10-Digit Number: " + random10DigitNumber);
    private long randomAccountNumber;
    public void generateRandomAccountNumber(){
        Random random = new Random();
        long min = 1000000000L; // 10-digit number starting with 1
        long max = 9999999999L; // 10-digit number with all nines

        randomAccountNumber = min + random.nextLong() % (max - min + 1);
//
    }
    
    public long getGeneratedAccountNumber(){
    return randomAccountNumber;
    }
    }



