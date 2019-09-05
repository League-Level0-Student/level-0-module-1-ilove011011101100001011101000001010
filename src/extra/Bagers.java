package extra;

public class Bagers {
	public static void main(String[] args) {
		String b = " badger ";
		String m = "mushroom";
		String a = "a";
		for (int i = 0; i < 11; i++) {
			if (i < 4 || i == 7 || i==8 || i==9 )  {
				System.out.println(b.toUpperCase() + "," + b + "," + b);
			}
			if (i == 4 || i== 10) {
				System.out.println(m.toUpperCase() + "," + m);

			}
			if (i == 5) {
				System.out.println();
			}
			if (i == 6) {
				System.out.println(a.toUpperCase() + b + "," + b);

			}

		}
	}
}
