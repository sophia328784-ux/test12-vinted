package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q35 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ l45 b;
    public final /* synthetic */ r25 c;

    public /* synthetic */ q35(l45 l45Var, r25 r25Var, byte b) {
        this.a = b;
        this.b = l45Var;
        this.c = r25Var;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        l45 l45Var = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    u25.a.b(l45Var.a(), oi1.j(nlc.a, j45.e), this.c.b, cVar, 3120);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarJ = oi1.j(nlc.a, j45.d);
                    int iA = l45Var.a();
                    boolean zN = cVar2.n(l45Var);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new r35(l45Var, (byte) 0);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new r35(l45Var, (byte) 0);
                            cVar2.s0(objS);
                        }
                    }
                    j45.f(nlcVarJ, iA, (Function1) objS, this.c, cVar2, 6);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
