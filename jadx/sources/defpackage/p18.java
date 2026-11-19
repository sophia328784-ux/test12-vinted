package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p18 {
    public static final zfj a(boolean z) {
        return z ? zfj.On : zfj.Off;
    }

    public static final boolean b(pqf pqfVar, float f, float f2) {
        float f3 = pqfVar.a;
        if (f > pqfVar.c || f3 > f) {
            return false;
        }
        return f2 <= pqfVar.d && pqfVar.b <= f2;
    }

    public static final long c(c46 c46Var) {
        float x = c46Var.a.getX();
        float y = c46Var.a.getY();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x)) << 32) | (((long) Float.floatToRawIntBits(y)) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public static final nlc d(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new o18(function1));
    }
}
