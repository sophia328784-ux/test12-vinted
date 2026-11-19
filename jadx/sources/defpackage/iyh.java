package defpackage;

import androidx.compose.runtime.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class iyh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rxh b;

    public /* synthetic */ iyh(rxh rxhVar, byte b) {
        this.a = b;
        this.b = rxhVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003c  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        rxh rxhVar = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Number) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    n8j.c(((zxh.b) ((zxh.a) rxhVar).a).a, null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, cVar, 0, 0, 262142);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    boolean zN = cVar2.n(rxhVar);
                    Object objS = cVar2.S();
                    if (zN) {
                        objS = new uxh(rxhVar, (byte) 2);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new uxh(rxhVar, (byte) 2);
                            cVar2.s0(objS);
                        }
                    }
                    iy3.a.getClass();
                    ha9.b((Function0) objS, null, false, null, null, null, iy3.b, cVar2, 1572864, 62);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
