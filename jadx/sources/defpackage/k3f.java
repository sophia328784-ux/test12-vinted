package defpackage;

import com.vinted.feature.shippinglabel.label.ShippingLabelScreenKt;
import com.vinted.shared.pricing.itemboxpricing.PricingViewProjetKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k3f implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ k3f(String str, String str2, boolean z, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.d;
        String str = this.c;
        String str2 = this.b;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                PricingViewProjetKt.RegularPrice(str2, str, z, x04Var, rpf.a(1));
                break;
            default:
                ShippingLabelScreenKt.CarrierInformationHeader(str2, str, z, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
