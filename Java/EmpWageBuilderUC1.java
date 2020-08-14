package emp;

public class EmpWageBuilderUC1 {

	public static void main(String[] args) {
		  int IS_PRESENT=1;
          double empCheck=Math.floor(Math.random()*10)%2;
          if(empCheck==IS_PRESENT)
          {
          System.out.println("Employee isPresent");
          }
         else
         System.out.println("Employee is Abscent");

	}
}
