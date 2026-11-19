package defpackage;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shipping.checkout.plugins.address.AddressScreenKt;
import com.vinted.feature.shipping.checkout.plugins.shippingcontact.ShippingContactScreenKt;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mk implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BloomIcon b;
    public final /* synthetic */ rp3 c;

    public /* synthetic */ mk(BloomIcon bloomIcon, rp3 rp3Var, byte b) {
        this.a = b;
        this.b = bloomIcon;
        this.c = rp3Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        g72 g72Var = (g72) obj;
        x04 x04Var = (x04) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                return AddressScreenKt.AddressContent$lambda$1$0$1(this.b, this.c, g72Var, x04Var, iIntValue);
            default:
                return ShippingContactScreenKt.ShippingContactContent$lambda$1$0$1(this.b, this.c, g72Var, x04Var, iIntValue);
        }
    }
}
