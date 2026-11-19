package defpackage;

import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.EventBuilder;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceAnalytics;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2.PaymentButtonAnalytics;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ij implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ CheckoutCheckoutTarget c;

    public /* synthetic */ ij(String str, CheckoutCheckoutTarget checkoutCheckoutTarget, byte b) {
        this.a = b;
        this.b = str;
        this.c = checkoutCheckoutTarget;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        CheckoutCheckoutTarget checkoutCheckoutTarget = this.c;
        String str = this.b;
        EventBuilder eventBuilder = (EventBuilder) obj;
        switch (b) {
            case 0:
                return AdditionalServiceAnalytics.trackClick$lambda$0(str, checkoutCheckoutTarget, eventBuilder);
            default:
                return PaymentButtonAnalytics.trackOrderSummaryToggle$lambda$0(str, checkoutCheckoutTarget, eventBuilder);
        }
    }
}
