package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wp6 {
    public static final int[] a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    private wp6() {
    }

    public static void a(ds1 ds1Var, int i, int i2) {
        for (int i3 = 0; i3 < i2; i3 += 2) {
            int i4 = i - i3;
            int i5 = i4;
            while (true) {
                int i6 = i + i3;
                if (i5 <= i6) {
                    ds1Var.h(i5, i4);
                    ds1Var.h(i5, i6);
                    ds1Var.h(i4, i5);
                    ds1Var.h(i6, i5);
                    i5++;
                }
            }
        }
        int i7 = i - i2;
        ds1Var.h(i7, i7);
        int i8 = i7 + 1;
        ds1Var.h(i8, i7);
        ds1Var.h(i7, i8);
        int i9 = i + i2;
        ds1Var.h(i9, i7);
        ds1Var.h(i9, i8);
        ds1Var.h(i9, i9 - 1);
    }

    public static cs1 b(int i, int i2, cs1 cs1Var) {
        jf8 jf8Var;
        int i3 = cs1Var.b / i2;
        if (i2 == 4) {
            jf8Var = jf8.k;
        } else if (i2 == 6) {
            jf8Var = jf8.j;
        } else if (i2 == 8) {
            jf8Var = jf8.n;
        } else if (i2 == 10) {
            jf8Var = jf8.i;
        } else {
            if (i2 != 12) {
                g57.s("Unsupported word size ".concat(String.valueOf(i2)));
                return null;
            }
            jf8Var = jf8.h;
        }
        bsf bsfVar = new bsf(jf8Var);
        int i4 = i / i2;
        int[] iArr = new int[i4];
        int i5 = cs1Var.b / i2;
        for (int i6 = 0; i6 < i5; i6++) {
            int i7 = 0;
            for (int i8 = 0; i8 < i2; i8++) {
                i7 |= cs1Var.e((i6 * i2) + i8) ? 1 << ((i2 - i8) - 1) : 0;
            }
            iArr[i6] = i7;
        }
        bsfVar.a(i4 - i3, iArr);
        cs1 cs1Var2 = new cs1();
        cs1Var2.b(0, i % i2);
        for (int i9 = 0; i9 < i4; i9++) {
            cs1Var2.b(iArr[i9], i2);
        }
        return cs1Var2;
    }

    public static cs1 c(int i, cs1 cs1Var) {
        cs1 cs1Var2 = new cs1();
        int i2 = cs1Var.b;
        int i3 = (1 << i) - 2;
        int i4 = 0;
        while (i4 < i2) {
            int i5 = 0;
            for (int i6 = 0; i6 < i; i6++) {
                int i7 = i4 + i6;
                if (i7 >= i2 || cs1Var.e(i7)) {
                    i5 |= 1 << ((i - 1) - i6);
                }
            }
            int i8 = i5 & i3;
            if (i8 == i3) {
                cs1Var2.b(i8, i);
            } else {
                if (i8 == 0) {
                    cs1Var2.b(i5 | 1, i);
                } else {
                    cs1Var2.b(i5, i);
                }
                i4 += i;
            }
            i4--;
            i4 += i;
        }
        return cs1Var2;
    }
}
