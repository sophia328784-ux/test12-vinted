package defpackage;

import java.io.PrintStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class x0g {
    public static final b a;
    public static final a b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        DEBUG(0),
        INFO(1),
        WARN(2),
        ERROR(3);

        int levelInt;

        a(int i) {
            this.levelInt = i;
        }

        private int getLevelInt() {
            return this.levelInt;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum b {
        Stderr,
        Stdout
    }

    static {
        b bVar;
        a aVar;
        String[] strArr = {"System.out", "stdout", "sysout"};
        String property = System.getProperty("slf4j.internal.report.stream");
        if (property != null && !property.isEmpty()) {
            int i = 0;
            while (true) {
                if (i >= 3) {
                    bVar = b.Stderr;
                    break;
                } else {
                    if (strArr[i].equalsIgnoreCase(property)) {
                        bVar = b.Stdout;
                        break;
                    }
                    i++;
                }
            }
        } else {
            bVar = b.Stderr;
        }
        a = bVar;
        String property2 = System.getProperty("slf4j.internal.verbosity");
        if (property2 == null || property2.isEmpty()) {
            aVar = a.INFO;
        } else if (property2.equalsIgnoreCase("DEBUG")) {
            aVar = a.DEBUG;
        } else if (property2.equalsIgnoreCase("ERROR")) {
            aVar = a.ERROR;
        } else {
            aVar = property2.equalsIgnoreCase("WARN") ? a.WARN : a.INFO;
        }
        b = aVar;
    }

    public static final void a(String str, Throwable th) {
        b().println("SLF4J(E): ".concat(str));
        b().println("SLF4J(E): Reported exception:");
        th.printStackTrace(b());
    }

    public static PrintStream b() {
        return a.ordinal() != 1 ? System.err : System.out;
    }

    public static boolean c(a aVar) {
        return aVar.levelInt >= b.levelInt;
    }

    public static final void d(String str) {
        if (c(a.WARN)) {
            b().println("SLF4J(W): " + str);
        }
    }
}
