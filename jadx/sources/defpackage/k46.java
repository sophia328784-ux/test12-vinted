package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k46 {
    public static final void b(m46 m46Var, c46 c46Var) {
        i46 i46Var = (i46) m46Var;
        i46Var.D0(c46Var);
        i46Var.F0(c46Var);
    }

    public static final void c(xnj xnjVar, Function1 function1) {
        if (function1.invoke(xnjVar) != wnj.ContinueTraversal) {
            return;
        }
        y28.k(xnjVar, function1);
    }

    public static final boolean d(i46 i46Var, long j) {
        if (!i46Var.getNode().isAttached()) {
            return false;
        }
        mn9 mn9Var = um5.g(i46Var).F.c;
        if (!mn9Var.C()) {
            return false;
        }
        long jE = r0b.e(mn9Var);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jE >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jE & 4294967295L));
        long j2 = i46Var.f;
        float f = ((int) (j2 >> 32)) + fIntBitsToFloat;
        float f2 = ((int) (j2 & 4294967295L)) + fIntBitsToFloat2;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j >> 32));
        if (fIntBitsToFloat <= fIntBitsToFloat3 && fIntBitsToFloat3 <= f) {
            float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j & 4294967295L));
            if (fIntBitsToFloat2 <= fIntBitsToFloat4 && fIntBitsToFloat4 <= f2) {
                return true;
            }
        }
        return false;
    }
}
