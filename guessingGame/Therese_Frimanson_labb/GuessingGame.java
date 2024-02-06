import java.util.Scanner;

public class GuessingGame {
    public static void main(String[] args) {
        System.out.println("Welcome to the Guessing Game!");
        Guesser guesser = new Guesser(0, 1000);
        guesser.start();
        
    }
}
