package defpackage;

import atd.bc.a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class to0 {
    public static final int a(ro0 ro0Var, Object obj, int i) {
        int i2 = ro0Var.c;
        if (i2 == 0) {
            return -1;
        }
        try {
            int iC = f94.c(i2, i, ro0Var.a);
            if (iC < 0 || Intrinsics.c(obj, ro0Var.b[iC])) {
                return iC;
            }
            int i3 = iC + 1;
            while (i3 < i2 && ro0Var.a[i3] == i) {
                if (Intrinsics.c(obj, ro0Var.b[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = iC - 1; i4 >= 0 && ro0Var.a[i4] == i; i4--) {
                if (Intrinsics.c(obj, ro0Var.b[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            a.e();
            return 0;
        }
    }

    public static final long b(long j, long j2) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) * Float.intBitsToFloat((int) (j >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) * Float.intBitsToFloat((int) (j & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        ruh ruhVar = xuh.b;
        return jFloatToRawIntBits;
    }
}
