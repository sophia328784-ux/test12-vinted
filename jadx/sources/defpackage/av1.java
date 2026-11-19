package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class av1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function3 b;

    public /* synthetic */ av1(Function3 function3, byte b) {
        this.a = b;
        this.b = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function3 function3 = this.b;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                gr3Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                    zmd zmdVar = c14.a;
                    function3.invoke(gr3Var, cVar, Integer.valueOf(iIntValue & 14));
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                gr3 gr3Var2 = (gr3) obj;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                gr3Var2.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((c) x04Var2).n(gr3Var2) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    zmd zmdVar2 = c14.a;
                    function3.invoke(gr3Var2, cVar2, Integer.valueOf(iIntValue2 & 14));
                } else {
                    cVar2.a0();
                }
                break;
            default:
                nlc nlcVar = (nlc) obj;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                nlcVar.getClass();
                if ((iIntValue3 & 6) == 0) {
                    iIntValue3 |= ((c) x04Var3).n(nlcVar) ? 4 : 2;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                    zmd zmdVar3 = c14.a;
                    BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, null, null, null, mw3.c(-1586460555, new rv1(function3, (byte) 1), cVar3), cVar3, (iIntValue3 & 14) | 12582912, 126);
                } else {
                    cVar3.a0();
                }
                break;
        }
        return Unit.a;
    }
}
