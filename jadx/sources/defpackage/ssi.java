package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ssi implements Function2 {
    public final /* synthetic */ vqg a;
    public final /* synthetic */ float b;
    public final /* synthetic */ lw3 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ lw3 e;
    public final /* synthetic */ int f;

    public ssi(vqg vqgVar, float f, lw3 lw3Var, Function2 function2, lw3 lw3Var2, int i) {
        this.a = vqgVar;
        this.b = f;
        this.c = lw3Var;
        this.d = function2;
        this.e = lw3Var2;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ki6.j(EmptyCoroutineContext.a, cVar);
                cVar.s0(objS);
            }
            uj4 uj4Var = (uj4) objS;
            m6i m6iVarM = itm.m(zpc.DefaultSpatial, cVar);
            vqg vqgVar = this.a;
            boolean zN = cVar.n(vqgVar) | cVar.n(uj4Var);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new qrg(vqgVar, uj4Var, m6iVarM);
                cVar.s0(objS2);
            }
            qrg qrgVar = (qrg) objS2;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            rp.a.getClass();
            nlc nlcVarB = y55.b(fdm.q(oqg.a(hvh.x(nlcVarD, op.e, 2), vqgVar, false, 14)));
            boolean zB = cVar.b(this.b);
            lw3 lw3Var = this.c;
            boolean zN2 = zB | cVar.n(lw3Var) | cVar.n(this.d);
            lw3 lw3Var2 = this.e;
            boolean zN3 = zN2 | cVar.n(lw3Var2) | cVar.e(qrgVar) | cVar.c(this.f);
            Object objS3 = cVar.S();
            if (zN3 || objS3 == aVar) {
                n32 n32Var = new n32(this.b, lw3Var, this.d, qrgVar, this.f, lw3Var2);
                cVar.s0(n32Var);
                objS3 = n32Var;
            }
            whi.a(nlcVarB, (Function2) objS3, cVar, 0, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
