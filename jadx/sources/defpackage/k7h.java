package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.feature.taxpayers.api.entity.TaxRulesButton;
import com.vinted.feature.taxpayers.taxrules.projet.TaxpayersTaxRulesScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k7h implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ k7h(List list, Function2 function2, byte b) {
        this.a = b;
        this.b = list;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        Function2 function2 = this.c;
        List<TaxRulesButton> list = this.b;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomHorizontalStack(c2j.i(hvh.d(nlc.a, 1.0f), "seller_order_summary_v2_bundle_items_list"), null, null, null, oqg.b(cVar), null, false, null, mw3.c(-1728102314, new om2(list, function2, (byte) 2), cVar), cVar, 100663302, pui.Targets_price_information_VALUE);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    for (TaxRulesButton taxRulesButton : list) {
                        TaxpayersTaxRulesScreenKt.TaxRulesButton(Intrinsics.c(taxRulesButton, lp3.W(list)), taxRulesButton, function2, cVar2, 0);
                    }
                    zmd zmdVar3 = c14.a;
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
