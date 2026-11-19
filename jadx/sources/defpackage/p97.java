package defpackage;

import com.vinted.feature.item.pluginization.plugins.shippingprices.ItemShippingPricesKt;
import com.vinted.feature.itemupload.ui.price.projet.components.PricingStrategyInfoModalKt;
import com.vinted.feature.offlineverification.banner.WarrantySearchBannerImplKt;
import com.vinted.feature.paymentrefunds.notavailable.PaymentRefundNotAvailableScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class p97 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ p97(byte b, int i, Function0 function0) {
        this.a = b;
        this.b = function0;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                s97.c(this.b, x04Var, rpf.a(this.c | 1));
                break;
            case 1:
                ItemShippingPricesKt.MissingAddressBlock(this.b, x04Var, rpf.a(this.c | 1));
                break;
            case 2:
                PaymentRefundNotAvailableScreenKt.PaymentRefundNotAvailableContent(this.b, x04Var, rpf.a(this.c | 1));
                break;
            case 3:
                PricingStrategyInfoModalKt.PricingStrategyInfoModal(this.b, x04Var, rpf.a(this.c | 1));
                break;
            default:
                WarrantySearchBannerImplKt.WarrantySearchBannerContent(this.b, x04Var, rpf.a(this.c | 1));
                break;
        }
        return Unit.a;
    }
}
