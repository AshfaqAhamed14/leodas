public class AnimalChecker {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        // Prompt user input
        System.out.print("Enter the name of the animal: ");
        String animal = scanner.nextLine();

        // Check if the animal is "Leo" (case-insensitive)
        if (animal.equalsIgnoreCase("Leo")) {
            System.out.println("The animal is Leo.");
        } else {
            System.out.println("The animal is not Leo.");
        }

        scanner.close();
    }
}
