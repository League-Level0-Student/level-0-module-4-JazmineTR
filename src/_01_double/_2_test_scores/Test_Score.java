package _01_double._2_test_scores;

import javax.swing.JOptionPane;

public class Test_Score {
	public static void main(String[] args) {
		
String testScore = JOptionPane.showInputDialog("What is your test score?");
		double test = Double.parseDouble(testScore);
	
if(test <= 70) {
	JOptionPane.showMessageDialog(null, "Did you even study or was that test hard?");
}
	else if(test > 70) {
		JOptionPane.showMessageDialog(null,"Pretty Good! I am impressed!");
}
}
}