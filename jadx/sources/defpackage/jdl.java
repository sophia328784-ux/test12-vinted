package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class jdl extends fq2 {
    @Override // defpackage.fq2, defpackage.xp6
    public final void a(eq6 eq6Var) {
        StringBuilder sb = new StringBuilder();
        while (eq6Var.b()) {
            char cA = eq6Var.a();
            eq6Var.f++;
            b(cA, sb);
            if (sb.length() % 3 == 0) {
                fq2.e(eq6Var, sb);
                if (vv8.f(eq6Var.a, eq6Var.f, 3) != 3) {
                    eq6Var.g = 0;
                    break;
                }
            }
        }
        d(eq6Var, sb);
    }

    @Override // defpackage.fq2
    public final int b(char c, StringBuilder sb) {
        if (c == '\r') {
            sb.append((char) 0);
            return 1;
        }
        if (c == ' ') {
            sb.append((char) 3);
            return 1;
        }
        if (c == '*') {
            sb.append((char) 1);
            return 1;
        }
        if (c == '>') {
            sb.append((char) 2);
            return 1;
        }
        if (c >= '0' && c <= '9') {
            sb.append((char) (c - ','));
            return 1;
        }
        if (c < 'A' || c > 'Z') {
            vv8.b(c);
            throw null;
        }
        sb.append((char) (c - '3'));
        return 1;
    }

    @Override // defpackage.fq2
    public final int c() {
        return 3;
    }

    @Override // defpackage.fq2
    public final void d(eq6 eq6Var, StringBuilder sb) {
        StringBuilder sb2 = eq6Var.e;
        eq6Var.c(sb2.length());
        int length = eq6Var.h.b - sb2.length();
        eq6Var.f -= sb.length();
        String str = eq6Var.a;
        if ((str.length() - eq6Var.i) - eq6Var.f > 1 || length > 1 || (str.length() - eq6Var.i) - eq6Var.f != length) {
            eq6Var.d((char) 254);
        }
        if (eq6Var.g < 0) {
            eq6Var.g = 0;
        }
    }
}
