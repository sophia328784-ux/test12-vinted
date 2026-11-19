package defpackage;

import com.vinted.feature.shipping.api.entity.Carrier;
import com.vinted.feature.shipping.old.settings.rework.options.ShippingPreferencesScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rnh implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Carrier b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ int d;

    public /* synthetic */ rnh(Carrier carrier, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = carrier;
        this.c = function1;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                ShippingPreferencesScreenKt.ShippingOption(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
            default:
                ShippingPreferencesScreenKt.CellWithoutDescription(this.b, this.c, x04Var, rpf.a(this.d | 1));
                break;
        }
        return Unit.a;
    }
}
