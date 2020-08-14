package emp;

public class EmpWageBuilderUC4 {
	public static void main(String[] args) {
		final int IS_FULL_TIME=1;
		final int IS_PART_TIME=2;
        final int EMP_RATE_PER_HOUR=20;
        int empHrs=0;
        int empWage=0;
        double empCheck=Math.floor(Math.random()*10)%3;
        switch((int)empCheck)
        {
        case IS_PART_TIME:
        	empHrs=4;
        	break;
        case IS_FULL_TIME:
        	empHrs=8;
        	break;
        default:
        	empHrs=8;
        }
         empWage=empHrs*EMP_RATE_PER_HOUR;
         System.out.println("Employee wage" +empWage);
	}

}
