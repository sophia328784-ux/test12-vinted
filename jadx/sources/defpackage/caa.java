package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.feature.shipping.api.entity.CarrierPreference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class caa implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CarrierPreference b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ caa(CarrierPreference carrierPreference, Function1 function1, byte b) {
        this.a = b;
        this.b = carrierPreference;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        CarrierPreference carrierPreference = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomCellKt.BloomCell(null, null, null, null, carrierPreference.getName(), null, carrierPreference.getDescription(), null, null, false, false, null, false, null, null, null, null, false, mw3.c(297408524, new n7a(carrierPreference, (byte) 4), cVar), mw3.c(1198476459, new caa(carrierPreference, this.c, b2), cVar), null, cVar, 0, 905969664, 0, 1310639);
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
                    BloomToggleKt.BloomToggle(c2j.i(nlc.a, "item_form_carrier_preference_toggle"), null, null, null, null, carrierPreference.getEnabled(), false, this.c, null, cVar2, 6, pui.Targets_get_shipping_label_VALUE);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
