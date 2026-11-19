package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomCheckboxKt;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionArrowKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class m0j implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;

    public /* synthetic */ m0j(twc twcVar, byte b) {
        this.a = b;
        this.b = twcVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x004d  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        twc twcVar = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomAccordionArrowKt.BloomAccordionArrow(0, 1, cVar, null, ((Boolean) twcVar.getValue()).booleanValue());
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    BloomAccordionArrowKt.BloomAccordionArrow(6, 0, cVar2, c2j.i(nlc.a, "arrow"), ((Boolean) twcVar.getValue()).booleanValue());
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomAccordionArrowKt.BloomAccordionArrow(0, 1, cVar3, null, ((Boolean) twcVar.getValue()).booleanValue());
                } else {
                    cVar3.a0();
                }
                break;
            default:
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
                    boolean zN = cVar4.n(twcVar);
                    Object objS = cVar4.S();
                    if (zN) {
                        objS = new ush(twcVar, (byte) 9);
                        cVar4.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new ush(twcVar, (byte) 9);
                            cVar4.s0(objS);
                        }
                    }
                    BloomCheckboxKt.BloomCheckbox(null, null, null, null, null, zBooleanValue, false, (Function1) objS, cVar4, 0, 95);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }
}
