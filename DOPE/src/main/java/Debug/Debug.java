package Debug;

import java.util.Date;

public class Debug {
    public static void p(String packet, String function, String text) {
        System.out.println("[" + packet + "] | <" + function + "> | " + text);
    }

    public static void b(String packet, String function, boolean bool) {
        System.out.println("[" + packet + "] | <" + function + "> | " + bool);
    }

    public static void s(String packet, String function, String[] string) {
        System.out.println("[" + packet + "] | <" + function + "> | " + string);
    }

    public static void d(String packet, String function, Date date) {
        System.out.println("[" + packet + "] | <" + function + "> | " + date);
    }
}
