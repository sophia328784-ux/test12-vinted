package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class fq2 implements xp6 {
    public static void e(eq6 eq6Var, StringBuilder sb) {
        int iCharAt = sb.charAt(2) + (sb.charAt(1) * '(') + (sb.charAt(0) * 1600) + 1;
        eq6Var.e.append(new String(new char[]{(char) (iCharAt / 256), (char) (iCharAt % 256)}));
        sb.delete(0, 3);
    }

    @Override // defpackage.xp6
    public void a(eq6 eq6Var) {
        StringBuilder sb = new StringBuilder();
        while (eq6Var.b()) {
            char cA = eq6Var.a();
            eq6Var.f++;
            int iB = b(cA, sb);
            int length = eq6Var.e.length() + ((sb.length() / 3) << 1);
            eq6Var.c(length);
            int i = eq6Var.h.b - length;
            if (!eq6Var.b()) {
                StringBuilder sb2 = new StringBuilder();
                if (sb.length() % 3 == 2 && i != 2) {
                    int length2 = sb.length();
                    sb.delete(length2 - iB, length2);
                    eq6Var.f--;
                    iB = b(eq6Var.a(), sb2);
                    eq6Var.h = null;
                }
                while (sb.length() % 3 == 1 && (iB > 3 || i != 1)) {
                    int length3 = sb.length();
                    sb.delete(length3 - iB, length3);
                    eq6Var.f--;
                    iB = b(eq6Var.a(), sb2);
                    eq6Var.h = null;
                }
                break;
            }
            if (sb.length() % 3 == 0 && vv8.f(eq6Var.a, eq6Var.f, c()) != c()) {
                eq6Var.g = 0;
                break;
            }
        }
        d(eq6Var, sb);
    }

    public int b(char c, StringBuilder sb) {
        if (c == ' ') {
            sb.append((char) 3);
            return 1;
        }
        if (c >= '0' && c <= '9') {
            sb.append((char) (c - ','));
            return 1;
        }
        if (c >= 'A' && c <= 'Z') {
            sb.append((char) (c - '3'));
            return 1;
        }
        if (c < ' ') {
            sb.append((char) 0);
            sb.append(c);
            return 2;
        }
        if (c <= '/') {
            sb.append((char) 1);
            sb.append((char) (c - '!'));
            return 2;
        }
        if (c <= '@') {
            sb.append((char) 1);
            sb.append((char) (c - '+'));
            return 2;
        }
        if (c <= '_') {
            sb.append((char) 1);
            sb.append((char) (c - 'E'));
            return 2;
        }
        if (c > 127) {
            sb.append("\u0001\u001e");
            return b((char) (c - 128), sb) + 2;
        }
        sb.append((char) 2);
        sb.append((char) (c - '`'));
        return 2;
    }

    public int c() {
        return 1;
    }

    public void d(eq6 eq6Var, StringBuilder sb) {
        int length = (sb.length() / 3) << 1;
        int length2 = sb.length() % 3;
        int length3 = eq6Var.e.length() + length;
        eq6Var.c(length3);
        int i = eq6Var.h.b - length3;
        if (length2 == 2) {
            sb.append((char) 0);
            while (sb.length() >= 3) {
                e(eq6Var, sb);
            }
            if (eq6Var.b()) {
                eq6Var.d((char) 254);
            }
        } else if (i == 1 && length2 == 1) {
            while (sb.length() >= 3) {
                e(eq6Var, sb);
            }
            if (eq6Var.b()) {
                eq6Var.d((char) 254);
            }
            eq6Var.f--;
        } else {
            if (length2 != 0) {
                muk.A("Unexpected case. Please report!");
                return;
            }
            while (sb.length() >= 3) {
                e(eq6Var, sb);
            }
            if (i > 0 || eq6Var.b()) {
                eq6Var.d((char) 254);
            }
        }
        eq6Var.g = 0;
    }
}
