package defpackage;

import androidx.compose.runtime.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class er3 {
    public static final fr3 a;

    static {
        wm0.a.getClass();
        wm0.j jVar = wm0.d;
        rp.a.getClass();
        a = new fr3(jVar, op.n);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    public static final fr3 a(zm0 zm0Var, pp ppVar, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        wm0.a.getClass();
        if (Intrinsics.c(zm0Var, wm0.d)) {
            rp.a.getClass();
            if (Intrinsics.c(ppVar, op.n)) {
                c cVar = (c) x04Var;
                cVar.h0(-1446604504);
                cVar.x(false);
                return a;
            }
        }
        c cVar2 = (c) x04Var;
        cVar2.h0(-1446550657);
        boolean z = true;
        boolean z2 = (((i & 14) ^ 6) > 4 && cVar2.n(zm0Var)) || (i & 6) == 4;
        if ((((i & 112) ^ 48) <= 32 || !cVar2.n(ppVar)) && (i & 48) != 32) {
            z = false;
        }
        boolean z3 = z2 | z;
        Object objS = cVar2.S();
        if (z3) {
            objS = new fr3(zm0Var, ppVar);
            cVar2.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new fr3(zm0Var, ppVar);
                cVar2.s0(objS);
            }
        }
        fr3 fr3Var = (fr3) objS;
        cVar2.x(false);
        return fr3Var;
    }
}
