package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.feature.wallet.api.entity.SpendingType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class sd1 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SpendingType b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ sd1(SpendingType spendingType, Function1 function1, byte b) {
        this.a = b;
        this.b = spendingType;
        this.c = function1;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c1  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Function1 function1 = this.c;
        SpendingType spendingType = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "bank_account_spending_type_checking_radio_button");
                    boolean z = spendingType == SpendingType.CHECKING;
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new db(function1, (byte) 24);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new db(function1, (byte) 24);
                            cVar.s0(objS);
                        }
                    }
                    BloomRadioKt.BloomRadio(z, nlcVarI, null, null, null, null, false, (Function0) objS, cVar, 48, 124);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    nlc nlcVarI2 = c2j.i(nlc.a, "bank_account_spending_type_savings_radio_button");
                    boolean z2 = spendingType == SpendingType.SAVINGS;
                    boolean zN2 = cVar2.n(function1);
                    Object objS2 = cVar2.S();
                    if (zN2) {
                        objS2 = new db(function1, (byte) 23);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new db(function1, (byte) 23);
                            cVar2.s0(objS2);
                        }
                    }
                    BloomRadioKt.BloomRadio(z2, nlcVarI2, null, null, null, null, false, (Function0) objS2, cVar2, 48, 124);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
