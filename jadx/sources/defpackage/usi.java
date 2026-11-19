package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class usi implements Function2 {
    public final /* synthetic */ lw3 a;
    public final /* synthetic */ Function2 b;
    public final /* synthetic */ lw3 c;

    public usi(lw3 lw3Var, Function2 function2, lw3 lw3Var2) {
        this.a = lw3Var;
        this.b = function2;
        this.c = lw3Var2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0048  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        x04 x04Var = (x04) obj;
        int iIntValue = ((Number) obj2).intValue();
        byte b = 2;
        c cVar = (c) x04Var;
        if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            lw3 lw3Var = this.a;
            boolean zN = cVar.n(lw3Var);
            Function2 function2 = this.b;
            boolean zN2 = zN | cVar.n(function2);
            lw3 lw3Var2 = this.c;
            boolean zN3 = zN2 | cVar.n(lw3Var2);
            Object objS = cVar.S();
            if (zN3) {
                objS = new y8i(lw3Var, function2, lw3Var2, b);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new y8i(lw3Var, function2, lw3Var2, b);
                    cVar.s0(objS);
                }
            }
            whi.a(nlcVarD, (Function2) objS, cVar, 6, 0);
        } else {
            cVar.a0();
        }
        return Unit.a;
    }
}
