package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class nh6 implements xp6 {
    public static String b(StringBuilder sb) {
        int length = sb.length();
        if (length == 0) {
            muk.A("StringBuilder must not be empty");
            return null;
        }
        int iCharAt = (sb.charAt(0) << 18) + ((length >= 2 ? sb.charAt(1) : (char) 0) << '\f') + ((length >= 3 ? sb.charAt(2) : (char) 0) << 6) + (length >= 4 ? sb.charAt(3) : (char) 0);
        char c = (char) ((iCharAt >> 16) & 255);
        char c2 = (char) ((iCharAt >> 8) & 255);
        char c3 = (char) (iCharAt & 255);
        StringBuilder sb2 = new StringBuilder(3);
        sb2.append(c);
        if (length >= 2) {
            sb2.append(c2);
        }
        if (length >= 3) {
            sb2.append(c3);
        }
        return sb2.toString();
    }

    @Override // defpackage.xp6
    public final void a(eq6 eq6Var) {
        boolean z;
        String str = eq6Var.a;
        StringBuilder sb = eq6Var.e;
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            z = true;
            if (!eq6Var.b()) {
                break;
            }
            char cA = eq6Var.a();
            if (cA >= ' ' && cA <= '?') {
                sb2.append(cA);
            } else {
                if (cA < '@' || cA > '^') {
                    vv8.b(cA);
                    throw null;
                }
                sb2.append((char) (cA - '@'));
            }
            eq6Var.f++;
            if (sb2.length() >= 4) {
                sb.append(b(sb2));
                sb2.delete(0, 4);
                if (vv8.f(str, eq6Var.f, 4) != 4) {
                    eq6Var.g = 0;
                    break;
                }
            }
        }
        sb2.append((char) 31);
        try {
            int length = sb2.length();
            if (length == 0) {
                eq6Var.g = 0;
                return;
            }
            if (length == 1) {
                eq6Var.c(sb.length());
                int length2 = eq6Var.h.b - sb.length();
                int length3 = (str.length() - eq6Var.i) - eq6Var.f;
                if (length3 > length2) {
                    eq6Var.c(sb.length() + 1);
                    length2 = eq6Var.h.b - sb.length();
                }
                if (length3 <= length2 && length2 <= 2) {
                    eq6Var.g = 0;
                    return;
                }
            }
            if (length > 4) {
                throw new IllegalStateException("Count must not exceed 4");
            }
            int i = length - 1;
            String strB = b(sb2);
            if (eq6Var.b() || i > 2) {
                z = false;
            }
            if (i <= 2) {
                eq6Var.c(sb.length() + i);
                if (eq6Var.h.b - sb.length() >= 3) {
                    eq6Var.c(sb.length() + strB.length());
                    z = false;
                }
            }
            if (z) {
                eq6Var.h = null;
                eq6Var.f -= i;
            } else {
                sb.append(strB);
            }
            eq6Var.g = 0;
        } catch (Throwable th) {
            eq6Var.g = 0;
            throw th;
        }
    }
}
