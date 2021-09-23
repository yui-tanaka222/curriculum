package check;

import constants.Constants;

public class Check {

	private static String firstName = "Tanaka";
	private static String lastName = "Yui";

	private static String printName(String fname, String lname) {
		return fname + lname;
	}

	public static void main(String[] args) {
        System.out.println("printNameメソッド → " + printName(firstName, lastName));

        Pet pet = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);
        pet.introduce();

        RobotPet rbpet = new RobotPet(Constants.CHECK_CLASS_R2D2, Constants.CHECK_CLASS_LUKE);
        rbpet.introduce();
	}

}