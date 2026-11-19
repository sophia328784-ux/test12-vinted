package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class p0 implements xp6 {
    @Override // defpackage.xp6
    public final void a(eq6 eq6Var) {
        int i;
        String str = eq6Var.a;
        int i2 = eq6Var.f;
        int length = str.length();
        if (i2 < length) {
            char cCharAt = str.charAt(i2);
            i = 0;
            while (vv8.c(cCharAt) && i2 < length) {
                i++;
                i2++;
                if (i2 < length) {
                    cCharAt = str.charAt(i2);
                }
            }
        } else {
            i = 0;
        }
        if (i >= 2) {
            char cCharAt2 = str.charAt(eq6Var.f);
            char cCharAt3 = str.charAt(eq6Var.f + 1);
            if (vv8.c(cCharAt2) && vv8.c(cCharAt3)) {
                eq6Var.d((char) ((cCharAt3 - '0') + ((cCharAt2 - '0') * 10) + 130));
                eq6Var.f += 2;
                return;
            } else {
                throw new IllegalArgumentException("not digits: " + cCharAt2 + cCharAt3);
            }
        }
        char cA = eq6Var.a();
        int iF = vv8.f(str, eq6Var.f, 0);
        if (iF == 0) {
            if (!vv8.d(cA)) {
                eq6Var.d((char) (cA + 1));
                eq6Var.f++;
                return;
            } else {
                eq6Var.d((char) 235);
                eq6Var.d((char) (cA - 127));
                eq6Var.f++;
                return;
            }
        }
        if (iF == 1) {
            eq6Var.d((char) 230);
            eq6Var.g = 1;
            return;
        }
        if (iF == 2) {
            eq6Var.d((char) 239);
            eq6Var.g = 2;
            return;
        }
        if (iF == 3) {
            eq6Var.d((char) 238);
            eq6Var.g = 3;
        } else if (iF == 4) {
            eq6Var.d((char) 240);
            eq6Var.g = 4;
        } else if (iF != 5) {
            muk.A("Illegal mode: ".concat(String.valueOf(iF)));
        } else {
            eq6Var.d((char) 231);
            eq6Var.g = 5;
        }
    }
}
