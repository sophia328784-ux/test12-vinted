package defpackage;

import android.database.SQLException;
import kotlin.jdk7.AutoCloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class f94 {
    public static final int[] a = new int[0];
    public static final long[] b = new long[0];
    public static final Object[] c = new Object[0];

    public static final long a(int i, int i2) {
        long j = (((long) i2) & 4294967295L) | (((long) i) << 32);
        ds9 ds9Var = es9.b;
        return j;
    }

    public static final long b(float f, float f2) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        clj cljVar = dlj.b;
        return jFloatToRawIntBits;
    }

    public static final int c(int i, int i2, int[] iArr) {
        iArr.getClass();
        int i3 = i - 1;
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) >>> 1;
            int i6 = iArr[i5];
            if (i6 < i2) {
                i4 = i5 + 1;
            } else {
                if (i6 <= i2) {
                    return i5;
                }
                i3 = i5 - 1;
            }
        }
        return ~i4;
    }

    public static final int d(int i, long j, long[] jArr) {
        jArr.getClass();
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            long j2 = jArr[i4];
            if (j2 < j) {
                i3 = i4 + 1;
            } else {
                if (j2 <= j) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return ~i3;
    }

    public static long e() {
        j8i.a.getClass();
        i8i i8iVar = j8i.a;
        return 0;
    }

    public static final b80 f(b80 b80Var) {
        b80 b80VarC = b80Var.c();
        int iB = b80VarC.b();
        for (int i = 0; i < iB; i++) {
            b80VarC.e(b80Var.a(i), i);
        }
        return b80VarC;
    }

    public static final void g(nhg nhgVar, String str) {
        nhgVar.getClass();
        vhg vhgVarM = nhgVar.M(str);
        try {
            vhgVarM.Q();
            AutoCloseableKt.a(vhgVarM, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.a(vhgVarM, th);
                throw th2;
            }
        }
    }

    public static final void h(int i, String str) {
        throw new SQLException(jf.b(i, "Error code: ").concat(", message: ".concat(str)));
    }

    public static final long i(long j) {
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j >> 32));
        long jIntBitsToFloat = (((long) ((int) Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (((long) iIntBitsToFloat) << 32);
        ds9 ds9Var = es9.b;
        return jIntBitsToFloat;
    }

    public static final long j(long j) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32);
        ruh ruhVar = xuh.b;
        return jFloatToRawIntBits;
    }
}
