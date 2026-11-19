package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ds1 implements Cloneable {
    public final int a;
    public final int b;
    public final int c;
    public final int[] d;

    public ds1(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            g57.s("Both dimensions must be greater than 0");
            throw null;
        }
        this.a = i;
        this.b = i2;
        int i3 = (i + 31) / 32;
        this.c = i3;
        this.d = new int[i3 * i2];
    }

    public final void a(int i, int i2) {
        int i3 = (i / 32) + (i2 * this.c);
        int[] iArr = this.d;
        iArr[i3] = (1 << (i & 31)) ^ iArr[i3];
    }

    public final boolean b(int i, int i2) {
        return ((this.d[(i / 32) + (i2 * this.c)] >>> (i & 31)) & 1) != 0;
    }

    public final Object clone() {
        return new ds1(this.a, this.b, this.c, (int[]) this.d.clone());
    }

    public final int[] e() {
        int[] iArr = this.d;
        int length = iArr.length - 1;
        while (length >= 0 && iArr[length] == 0) {
            length--;
        }
        if (length < 0) {
            return null;
        }
        int i = this.c;
        int i2 = length / i;
        int i3 = (length % i) << 5;
        int i4 = iArr[length];
        int i5 = 31;
        while ((i4 >>> i5) == 0) {
            i5--;
        }
        return new int[]{i3 + i5, i2};
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ds1)) {
            return false;
        }
        ds1 ds1Var = (ds1) obj;
        return this.a == ds1Var.a && this.b == ds1Var.b && this.c == ds1Var.c && Arrays.equals(this.d, ds1Var.d);
    }

    public final cs1 f(int i, cs1 cs1Var) {
        int i2 = cs1Var.b;
        int i3 = this.a;
        if (i2 < i3) {
            cs1Var = new cs1(i3);
        } else {
            int length = cs1Var.a.length;
            for (int i4 = 0; i4 < length; i4++) {
                cs1Var.a[i4] = 0;
            }
        }
        int i5 = this.c;
        int i6 = i * i5;
        for (int i7 = 0; i7 < i5; i7++) {
            cs1Var.a[(i7 << 5) / 32] = this.d[i6 + i7];
        }
        return cs1Var;
    }

    public final int[] g() {
        int[] iArr;
        int i = 0;
        int i2 = 0;
        while (true) {
            iArr = this.d;
            if (i2 >= iArr.length || iArr[i2] != 0) {
                break;
            }
            i2++;
        }
        if (i2 == iArr.length) {
            return null;
        }
        int i3 = this.c;
        int i4 = i2 / i3;
        int i5 = (i2 % i3) << 5;
        while ((iArr[i2] << (31 - i)) == 0) {
            i++;
        }
        return new int[]{i5 + i, i4};
    }

    public final void h(int i, int i2) {
        int i3 = (i / 32) + (i2 * this.c);
        int[] iArr = this.d;
        iArr[i3] = (1 << (i & 31)) | iArr[i3];
    }

    public final int hashCode() {
        int i = this.a;
        return Arrays.hashCode(this.d) + (((((((i * 31) + i) * 31) + this.b) * 31) + this.c) * 31);
    }

    public final void i(int i, int i2, int i3, int i4) {
        if (i2 < 0 || i < 0) {
            g57.s("Left and top must be nonnegative");
            return;
        }
        if (i4 <= 0 || i3 <= 0) {
            g57.s("Height and width must be at least 1");
            return;
        }
        int i5 = i3 + i;
        int i6 = i4 + i2;
        if (i6 > this.b || i5 > this.a) {
            g57.s("The region must fit inside the matrix");
            return;
        }
        while (i2 < i6) {
            int i7 = this.c * i2;
            for (int i8 = i; i8 < i5; i8++) {
                int i9 = (i8 / 32) + i7;
                int[] iArr = this.d;
                iArr[i9] = iArr[i9] | (1 << (i8 & 31));
            }
            i2++;
        }
    }

    public final String toString() {
        int i = this.a;
        int i2 = this.b;
        StringBuilder sb = new StringBuilder((i + 1) * i2);
        for (int i3 = 0; i3 < i2; i3++) {
            for (int i4 = 0; i4 < i; i4++) {
                sb.append(b(i4, i3) ? "X " : "  ");
            }
            sb.append("\n");
        }
        return sb.toString();
    }

    public ds1(int i) {
        this(i, i);
    }

    public ds1(int i, int i2, int i3, int[] iArr) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = iArr;
    }
}
