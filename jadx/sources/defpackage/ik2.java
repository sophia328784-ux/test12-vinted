package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ik2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ik2(Object obj, long j, Object obj2, byte b) {
        this.a = b;
        this.b = j;
        this.c = obj;
        this.d = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x007b  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        byte b2 = 2;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    b5c.a.getClass();
                    und.a(this.b, b5c.c(cVar).m, mw3.c(417635459, new nb1((uyd) obj4, (lw3) obj3, b2), cVar), cVar, pui.Targets_merge_following_banner_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                rxh rxhVar = (rxh) obj4;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    yj2.a.getClass();
                    vj2 vj2VarB = yj2.b(this.b, cVar2);
                    boolean zN = cVar2.n(rxhVar);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new uxh(rxhVar, (byte) 1);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new uxh(rxhVar, (byte) 1);
                            cVar2.s0(objS);
                        }
                    }
                    ay7.d((Function0) objS, null, false, null, vj2VarB, null, mw3.c(521110564, new b45((String) obj3, (byte) 2), cVar2), cVar2, 805306368, pui.Targets_engagement_metric_VALUE);
                } else {
                    cVar2.a0();
                }
                break;
            default:
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    x5j.b(this.b, (gaj) obj4, (Function2) obj3, cVar3, 0);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
