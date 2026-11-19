package defpackage;

import androidx.camera.core.processing.util.GLUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class kw7 {
    public final byte[] a = new byte[15];
    public int b;

    private kw7() {
    }

    public static int e(long j, long j2) {
        long jA = h5c.a(j, j2);
        return (int) ((((jA & 4294967295L) + 4294967295L) >>> 32) | (jA >>> 31));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    public static String h(float f) {
        kw7 kw7Var = new kw7();
        int iFloatToRawIntBits = Float.floatToRawIntBits(f);
        int i = 8388607 & iFloatToRawIntBits;
        int i2 = (iFloatToRawIntBits >>> 23) & 255;
        if (i2 >= 255) {
            if (i != 0) {
                return "NaN";
            }
            return iFloatToRawIntBits > 0 ? "Infinity" : "-Infinity";
        }
        kw7Var.b = -1;
        if (iFloatToRawIntBits < 0) {
            kw7Var.a(45);
        }
        if (i2 != 0) {
            int i3 = 150 - i2;
            int i4 = i | 8388608;
            if ((i3 > 0) && (i3 < 24)) {
                int i5 = i4 >> i3;
                if ((i5 << i3) == i4) {
                    kw7Var.f(i5, 0);
                } else {
                    kw7Var.g(-i3, i4, 0);
                }
            } else {
                kw7Var.g(-i3, i4, 0);
            }
        } else {
            if (i == 0) {
                return iFloatToRawIntBits == 0 ? GLUtils.VERSION_UNKNOWN : "-0.0";
            }
            if (i < 8) {
                kw7Var.g(-149, i * 10, -1);
            } else {
                kw7Var.g(-149, i, 0);
            }
        }
        return new String(kw7Var.a, 0, 0, kw7Var.b + 1);
    }

    public final void a(int i) {
        int i2 = this.b + 1;
        this.b = i2;
        this.a[i2] = (byte) i;
    }

    public final void b(int i) {
        int iA = ((int) (h5c.a(((long) (i + 1)) << 28, 193428131138340668L) >>> 20)) - 1;
        for (int i2 = 0; i2 < 8; i2++) {
            int i3 = iA * 10;
            c(i3 >>> 28);
            iA = i3 & 268435455;
        }
    }

    public final void c(int i) {
        int i2 = this.b + 1;
        this.b = i2;
        this.a[i2] = (byte) (i + 48);
    }

    public final void d() {
        int i;
        byte b;
        while (true) {
            i = this.b;
            b = this.a[i];
            if (b != 48) {
                break;
            } else {
                this.b = i - 1;
            }
        }
        if (b == 46) {
            this.b = i + 1;
        }
    }

    public final void f(int i, int i2) {
        int iNumberOfLeadingZeros = (int) ((((long) (32 - Integer.numberOfLeadingZeros(i))) * 661971961083L) >> 41);
        long j = i;
        long[] jArr = h5c.a;
        if (j >= jArr[iNumberOfLeadingZeros]) {
            iNumberOfLeadingZeros++;
        }
        int i3 = (int) (j * jArr[9 - iNumberOfLeadingZeros]);
        int i4 = i2 + iNumberOfLeadingZeros;
        int i5 = (int) ((((long) i3) * 1441151881) >>> 57);
        int i6 = i3 - (100000000 * i5);
        int i7 = 1;
        if (i4 > 0 && i4 <= 7) {
            c(i5);
            int iA = ((int) (h5c.a(((long) (i6 + 1)) << 28, 193428131138340668L) >>> 20)) - 1;
            while (i7 < i4) {
                int i8 = iA * 10;
                c(i8 >>> 28);
                iA = i8 & 268435455;
                i7++;
            }
            a(46);
            while (i7 <= 8) {
                int i9 = iA * 10;
                c(i9 >>> 28);
                iA = i9 & 268435455;
                i7++;
            }
            d();
            return;
        }
        if (-3 < i4 && i4 <= 0) {
            c(0);
            a(46);
            while (i4 < 0) {
                c(0);
                i4++;
            }
            c(i5);
            b(i6);
            d();
            return;
        }
        c(i5);
        a(46);
        b(i6);
        d();
        int i10 = i4 - 1;
        a(69);
        if (i10 < 0) {
            a(45);
            i10 = -i10;
        }
        if (i10 < 10) {
            c(i10);
            return;
        }
        int i11 = (i10 * 103) >>> 10;
        c(i11);
        c(i10 - (i11 * 10));
    }

    public final void g(int i, int i2, int i3) {
        char c;
        long j;
        long j2;
        int i4 = i2 & 1;
        long j3 = i2 << 2;
        long j4 = j3 + 2;
        if ((i2 != 8388608) || (i == -149)) {
            j = j3 - 2;
            c = ')';
            j2 = ((long) i) * 661971961083L;
        } else {
            c = ')';
            j = j3 - 1;
            j2 = (((long) i) * 661971961083L) - 274743187321L;
        }
        int i5 = (int) (j2 >> c);
        int i6 = ((int) ((((long) (-i5)) * 913124641741L) >> 38)) + i + 33;
        long j5 = h5c.b[(i5 + pui.Targets_confirm_order_return_VALUE) << 1] + 1;
        int iE = e(j5, j3 << i6);
        int iE2 = e(j5, j << i6);
        int iE3 = e(j5, j4 << i6);
        int i7 = iE >> 2;
        if (i7 >= 100) {
            int i8 = ((int) ((((long) i7) * 1717986919) >>> 34)) * 10;
            int i9 = i8 + 10;
            boolean z = iE2 + i4 <= (i8 << 2);
            if (z != ((i9 << 2) + i4 <= iE3)) {
                if (!z) {
                    i8 = i9;
                }
                f(i8, i5);
                return;
            }
        }
        int i10 = i7 + 1;
        boolean z2 = iE2 + i4 <= (i7 << 2);
        if (z2 != ((i10 << 2) + i4 <= iE3)) {
            if (!z2) {
                i7 = i10;
            }
            f(i7, i5 + i3);
        } else {
            int i11 = iE - ((i7 + i10) << 1);
            if (i11 >= 0 && (i11 != 0 || (i7 & 1) != 0)) {
                i7 = i10;
            }
            f(i7, i5 + i3);
        }
    }
}
