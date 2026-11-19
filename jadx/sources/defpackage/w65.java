package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w65 {
    public static final w65 a = new w65();

    private w65() {
    }

    public static final long a(int i, int i2, tuh tuhVar, mmg mmgVar, tuh tuhVar2) {
        int i3;
        int i4;
        if (!Intrinsics.c(tuhVar, tuh.c)) {
            ix5 ix5Var = tuhVar.a;
            a.getClass();
            i = c(ix5Var, mmgVar);
            i2 = c(tuhVar.b, mmgVar);
        }
        ix5 ix5Var2 = tuhVar2.a;
        ix5 ix5Var3 = tuhVar2.b;
        if (ix5Var2 instanceof fx5) {
            ihk ihkVar = shk.a;
            if (i != Integer.MIN_VALUE && i != Integer.MAX_VALUE && i > (i4 = ((fx5) ix5Var2).a)) {
                i = i4;
            }
        }
        if (ix5Var3 instanceof fx5) {
            ihk ihkVar2 = shk.a;
            if (i2 != Integer.MIN_VALUE && i2 != Integer.MAX_VALUE && i2 > (i3 = ((fx5) ix5Var3).a)) {
                i2 = i3;
            }
        }
        return (((long) i2) & 4294967295L) | (((long) i) << 32);
    }

    public static final double b(int i, int i2, int i3, int i4, mmg mmgVar) {
        double d = ((double) i3) / ((double) i);
        double d2 = ((double) i4) / ((double) i2);
        int i5 = v65.a[mmgVar.ordinal()];
        if (i5 == 1) {
            return Math.max(d, d2);
        }
        if (i5 == 2) {
            return Math.min(d, d2);
        }
        muk.q();
        return 0.0d;
    }

    public static int c(ix5 ix5Var, mmg mmgVar) {
        if (ix5Var instanceof fx5) {
            return ((fx5) ix5Var).a;
        }
        int i = v65.a[mmgVar.ordinal()];
        if (i == 1) {
            return Integer.MIN_VALUE;
        }
        if (i == 2) {
            return Integer.MAX_VALUE;
        }
        muk.q();
        return 0;
    }
}
