package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kj5 {
    public static final kj5 a = new kj5();

    private kj5() {
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005d  */
    /* JADX WARN: Code duplicated, block: B:25:0x00ae  */
    public final void a(vth vthVar, x04 x04Var, int i) {
        float f = vthVar.i;
        c cVar = (c) x04Var;
        cVar.j0(2137486921);
        byte b = 4;
        int i2 = i | (cVar.n(vthVar) ? 4 : 2);
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            dhj dhjVar = vthVar.k;
            if (Float.isNaN(f) || (Float.floatToRawIntBits(f) & Integer.MAX_VALUE) >= 2139095040) {
                g57.s("The expandedHeight is expected to be specified and finite");
                return;
            }
            boolean zN = cVar.n(dhjVar) | cVar.n(null);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = a0i.b(new f6(vthVar, b2));
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = a0i.b(new f6(vthVar, b2));
                    cVar.s0(objS);
                }
            }
            l9i l9iVarA = fuh.a(((pp3) ((l9i) objS).getValue()).a, itm.m(zpc.DefaultEffects, cVar), cVar, 0, 12);
            lw3 lw3VarC = mw3.c(-1658896622, new y95(vthVar, b2), cVar);
            cVar.h0(690108113);
            cVar.x(false);
            klc klcVar = nlc.a;
            nlc nlcVarThen = vthVar.a.then(klcVar);
            boolean zN2 = cVar.n(l9iVarA);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new sz1(l9iVarA, b);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new sz1(l9iVarA, b);
                    cVar.s0(objS2);
                }
            }
            nlc nlcVarB = o66.b(nlcVarThen, (Function1) objS2);
            Object objS3 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS3 == aVar) {
                objS3 = new d25((byte) 11);
                cVar.s0(objS3);
            }
            nlc nlcVarC = t7h.c(nlcVarB, false, (Function1) objS3);
            Unit unit = Unit.a;
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = jj5.a;
                cVar.s0(objS4);
            }
            nlc nlcVarB2 = goi.b(nlcVarC, unit, (PointerInputEventHandler) objS4);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iB = wy3.b(cVar);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarB2);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            ky3 ky3Var = c04.j;
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
                x10.c(iB, cVar, iB, ky3Var);
            }
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            nlc nlcVarB3 = y55.b(goe.j(klcVar, vthVar.j));
            kd6 kd6Var = zc0.a;
            boolean z = (i2 & 14) == 4;
            Object objS5 = cVar.S();
            if (z || objS5 == aVar) {
                objS5 = new ij5();
                cVar.s0(objS5);
            }
            cw7 cw7Var = (cw7) objS5;
            long j = dhjVar.c;
            long j2 = dhjVar.d;
            long j3 = dhjVar.e;
            long j4 = dhjVar.f;
            Function2 function2 = vthVar.b;
            gaj gajVar = vthVar.c;
            Function2 function3 = vthVar.d;
            gaj gajVar2 = vthVar.e;
            wm0.a.getClass();
            wm0.c cVar2 = wm0.f;
            pp ppVar = vthVar.f;
            Function2 function4 = vthVar.g;
            float f2 = vthVar.i;
            Object objS6 = cVar.S();
            if (objS6 == aVar) {
                objS6 = new xg5((byte) 6);
                cVar.s0(objS6);
            }
            zc0.c(nlcVarB3, cw7Var, j, j2, j4, j3, function2, gajVar, function3, gajVar2, (Function0) objS6, cVar2, ppVar, function4, lw3VarC, f2, cVar, 0);
            cVar = cVar;
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(this, vthVar, i, (byte) 2);
        }
    }
}
