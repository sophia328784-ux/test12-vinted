package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ab6 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lw3 b;
    public final /* synthetic */ lw3 c;
    public final /* synthetic */ lw3 d;

    public /* synthetic */ ab6(lw3 lw3Var, lw3 lw3Var2, lw3 lw3Var3, byte b) {
        this.a = b;
        this.b = lw3Var;
        this.c = lw3Var2;
        this.d = lw3Var3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        lw3 lw3Var = this.d;
        lw3 lw3Var2 = this.c;
        lw3 lw3Var3 = this.b;
        gr3 gr3Var = (gr3) obj;
        x04 x04Var = (x04) obj3;
        int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
        switch (b) {
            case 0:
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    lw3Var3.invoke(cVar, 6);
                    lw3Var2.invoke(((hr3) gr3Var).c(nlc.a, 1.0f, true), cVar, 48);
                    lw3Var.invoke(cVar, 6);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var;
                if (cVar2.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    lw3Var3.invoke(cVar2, 6);
                    lw3Var2.invoke(((hr3) gr3Var).c(nlc.a, 1.0f, true), cVar2, 48);
                    lw3Var.invoke(cVar2, 6);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar3 = (c) x04Var;
                if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    lw3Var3.invoke(cVar3, 6);
                    lw3Var2.invoke(((hr3) gr3Var).c(nlc.a, 1.0f, true), cVar3, 48);
                    lw3Var.invoke(cVar3, 6);
                } else {
                    cVar3.a0();
                }
                break;
            default:
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar4 = (c) x04Var;
                if (cVar4.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar4 = c14.a;
                    lw3Var3.invoke(cVar4, 6);
                    lw3Var2.invoke(((hr3) gr3Var).c(nlc.a, 1.0f, true), cVar4, 48);
                    lw3Var.invoke(cVar4, 6);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }
}
