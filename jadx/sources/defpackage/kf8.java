package defpackage;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class kf8 {
    public final jf8 a;
    public final int[] b;

    public kf8(jf8 jf8Var, int[] iArr) {
        if (iArr.length == 0) {
            vke.d();
            throw null;
        }
        this.a = jf8Var;
        int length = iArr.length;
        int i = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.b = iArr;
            return;
        }
        while (i < length && iArr[i] == 0) {
            i++;
        }
        if (i == length) {
            this.b = new int[]{0};
            return;
        }
        int i2 = length - i;
        int[] iArr2 = new int[i2];
        this.b = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, i2);
    }

    public final kf8 a(kf8 kf8Var) {
        jf8 jf8Var = kf8Var.a;
        jf8 jf8Var2 = this.a;
        if (!jf8Var2.equals(jf8Var)) {
            g57.s("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (e()) {
            return kf8Var;
        }
        if (kf8Var.e()) {
            return this;
        }
        int[] iArr = kf8Var.b;
        int[] iArr2 = this.b;
        if (iArr2.length > iArr.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = iArr2[i - length] ^ iArr[i];
        }
        return new kf8(jf8Var2, iArr3);
    }

    public final int b(int i) {
        if (i == 0) {
            return c(0);
        }
        int[] iArr = this.b;
        if (i != 1) {
            int iC = iArr[0];
            int length = iArr.length;
            for (int i2 = 1; i2 < length; i2++) {
                iC = this.a.c(i, iC) ^ iArr[i2];
            }
            return iC;
        }
        int i3 = 0;
        for (int i4 : iArr) {
            jf8 jf8Var = jf8.h;
            i3 ^= i4;
        }
        return i3;
    }

    public final int c(int i) {
        int[] iArr = this.b;
        return iArr[(iArr.length - 1) - i];
    }

    public final int d() {
        return this.b.length - 1;
    }

    public final boolean e() {
        return this.b[0] == 0;
    }

    public final kf8 f(int i) {
        jf8 jf8Var = this.a;
        if (i == 0) {
            return jf8Var.c;
        }
        if (i == 1) {
            return this;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr2[i2] = jf8Var.c(iArr[i2], i);
        }
        return new kf8(jf8Var, iArr2);
    }

    public final kf8 g(kf8 kf8Var) {
        jf8 jf8Var = kf8Var.a;
        jf8 jf8Var2 = this.a;
        if (!jf8Var2.equals(jf8Var)) {
            g57.s("GenericGFPolys do not have same GenericGF field");
            return null;
        }
        if (e() || kf8Var.e()) {
            return jf8Var2.c;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = kf8Var.b;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                iArr3[i4] = iArr3[i4] ^ jf8Var2.c(i2, iArr2[i3]);
            }
        }
        return new kf8(jf8Var2, iArr3);
    }

    public final kf8 h(int i, int i2) {
        if (i < 0) {
            vke.d();
            return null;
        }
        jf8 jf8Var = this.a;
        if (i2 == 0) {
            return jf8Var.c;
        }
        int[] iArr = this.b;
        int length = iArr.length;
        int[] iArr2 = new int[i + length];
        for (int i3 = 0; i3 < length; i3++) {
            iArr2[i3] = jf8Var.c(iArr[i3], i2);
        }
        return new kf8(jf8Var, iArr2);
    }

    public final String toString() {
        if (e()) {
            return "0";
        }
        StringBuilder sb = new StringBuilder(d() * 8);
        for (int iD = d(); iD >= 0; iD--) {
            int iC = c(iD);
            if (iC != 0) {
                if (iC < 0) {
                    if (iD == d()) {
                        sb.append("-");
                    } else {
                        sb.append(" - ");
                    }
                    iC = -iC;
                } else if (sb.length() > 0) {
                    sb.append(" + ");
                }
                if (iD == 0 || iC != 1) {
                    jf8 jf8Var = this.a;
                    if (iC == 0) {
                        jf8Var.getClass();
                        vke.d();
                        return null;
                    }
                    int i = jf8Var.b[iC];
                    if (i == 0) {
                        sb.append(ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK);
                    } else if (i == 1) {
                        sb.append('a');
                    } else {
                        sb.append("a^");
                        sb.append(i);
                    }
                }
                if (iD != 0) {
                    if (iD == 1) {
                        sb.append('x');
                    } else {
                        sb.append("x^");
                        sb.append(iD);
                    }
                }
            }
        }
        return sb.toString();
    }
}
