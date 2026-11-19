package defpackage;

import androidx.compose.runtime.c;
import kotlin.Function;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class mw3 {
    public static final Object a = new Object();

    public static final int a(int i, int i2) {
        return i << (((i2 % 10) * 3) + 1);
    }

    public static final lw3 b(x04 x04Var, int i, Lambda lambda) {
        lw3 lw3Var;
        c cVar = (c) x04Var;
        cVar.e0(Integer.rotateLeft(i, 1), a);
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            lw3Var = new lw3(i, true, lambda);
            cVar.s0(lw3Var);
        } else {
            objS.getClass();
            lw3Var = (lw3) objS;
            lw3Var.n(lambda);
        }
        cVar.x(false);
        return lw3Var;
    }

    public static final lw3 c(int i, Function function, x04 x04Var) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = new lw3(i, true, function);
            cVar.s0(objS);
        }
        lw3 lw3Var = (lw3) objS;
        lw3Var.n(function);
        return lw3Var;
    }

    public static final boolean d(ppf ppfVar, qpf qpfVar) {
        if (ppfVar == null) {
            return true;
        }
        if (!(ppfVar instanceof qpf)) {
            return false;
        }
        qpf qpfVar2 = (qpf) ppfVar;
        return !qpfVar2.b() || ppfVar == qpfVar || Intrinsics.c(qpfVar2.c, qpfVar.c);
    }
}
