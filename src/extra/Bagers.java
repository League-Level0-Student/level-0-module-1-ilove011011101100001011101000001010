package extra;

public class Bagers {
	public static void main(String[] args) {
		String b = " badger ";
		String m = "mushroom";
		String a = "a";
		String s = "snake";
		for (int i = 0; i < 16; i++) {
			if (i < 4 || i == 7 || i == 8 || i == 9 || i == 12 || i== 13 || i== 14) {
				System.out.println(b.toUpperCase() + "," + b + "," + b);
			}
			if (i == 4 || i == 10) {
				System.out.println(m.toUpperCase() + "," + m);

			}
			if (i == 5) {
				System.out.println();
			}
			if (i == 6) {
				System.out.println(a.toUpperCase() + b + "," + b);

				if (i == 12) {
					System.out.println(a.toUpperCase() + b + "," + b);

				}

				if (i == 13) {
                    System.out.println(a.toUpperCase()+ b + "," + b  );
                    
                if (i == 14) {
                	System.out.println(a.toUpperCase()+ b + "," + b );
                }
				}

			}

		}
	}
}
