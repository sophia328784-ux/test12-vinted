package defpackage;

import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ac3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CheckoutAnalytics b;
    public final /* synthetic */ String c;

    public /* synthetic */ ac3(CheckoutAnalytics checkoutAnalytics, String str, byte b) {
        this.a = b;
        this.b = checkoutAnalytics;
        this.c = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        CheckoutAnalytics checkoutAnalytics = this.b;
        switch (b) {
            case 0:
                EventBuilder eventBuilder = (EventBuilder) obj;
                int i = CheckoutAnalytics.a;
                eventBuilder.getClass();
                CommonCheckoutScreens commonCheckoutScreens = CommonCheckoutScreens.pay_error_modal;
                String str = checkoutAnalytics.checkoutId;
                str.getClass();
                return EventBuilder.c(eventBuilder, commonCheckoutScreens, str, null, null, null, null, this.c, 60);
            case 1:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                int i2 = CheckoutAnalytics.a;
                eventBuilder2.getClass();
                CommonCheckoutScreens commonCheckoutScreens2 = CommonCheckoutScreens.item_unavailable_modal;
                String str2 = checkoutAnalytics.checkoutId;
                str2.getClass();
                return EventBuilder.b(eventBuilder2, commonCheckoutScreens2, str2, CheckoutCheckoutTarget.check_similar_items, null, this.c, null, 40);
            case 2:
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                int i3 = CheckoutAnalytics.a;
                eventBuilder3.getClass();
                CommonCheckoutScreens commonCheckoutScreens3 = CommonCheckoutScreens.generic_error_modal;
                String str3 = checkoutAnalytics.checkoutId;
                str3.getClass();
                String str4 = this.c;
                if (str4 == null || str4.length() == 0) {
                    str4 = null;
                }
                return EventBuilder.c(eventBuilder3, commonCheckoutScreens3, str3, null, null, str4, null, null, 108);
            default:
                EventBuilder eventBuilder4 = (EventBuilder) obj;
                int i4 = CheckoutAnalytics.a;
                eventBuilder4.getClass();
                CommonCheckoutScreens commonCheckoutScreens4 = CommonCheckoutScreens.payment_success;
                String str5 = checkoutAnalytics.checkoutId;
                str5.getClass();
                return EventBuilder.c(eventBuilder4, commonCheckoutScreens4, str5, null, null, this.c, null, null, 108);
        }
    }
}
