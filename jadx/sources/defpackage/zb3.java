package defpackage;

import com.vinted.analytics.CheckoutCheckoutTarget;
import com.vinted.analytics.CommonCheckoutScreens;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.PaymentFlowClickTarget;
import com.vinted.analytics.PaymentFlowModals;
import com.vinted.feature.checkout.singlecheckout.analytics.CheckoutAnalytics;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zb3 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CheckoutAnalytics b;

    public /* synthetic */ zb3(CheckoutAnalytics checkoutAnalytics, byte b) {
        this.a = b;
        this.b = checkoutAnalytics;
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
                CommonCheckoutScreens commonCheckoutScreens = CommonCheckoutScreens.order_exceeds_cost_limit;
                String str = checkoutAnalytics.checkoutId;
                str.getClass();
                return EventBuilder.c(eventBuilder, commonCheckoutScreens, str, null, null, null, null, null, 124);
            case 1:
                EventBuilder eventBuilder2 = (EventBuilder) obj;
                int i2 = CheckoutAnalytics.a;
                eventBuilder2.getClass();
                CommonCheckoutScreens commonCheckoutScreens2 = CommonCheckoutScreens.order_exceeds_cost_limit;
                String str2 = checkoutAnalytics.checkoutId;
                str2.getClass();
                return EventBuilder.b(eventBuilder2, commonCheckoutScreens2, str2, CheckoutCheckoutTarget.close, null, null, null, 56);
            case 2:
                EventBuilder eventBuilder3 = (EventBuilder) obj;
                int i3 = CheckoutAnalytics.a;
                eventBuilder3.getClass();
                CommonCheckoutScreens commonCheckoutScreens3 = CommonCheckoutScreens.item_unavailable_modal;
                String str3 = checkoutAnalytics.checkoutId;
                str3.getClass();
                return EventBuilder.c(eventBuilder3, commonCheckoutScreens3, str3, null, null, null, null, null, 124);
            case 3:
                EventBuilder eventBuilder4 = (EventBuilder) obj;
                int i4 = CheckoutAnalytics.a;
                eventBuilder4.getClass();
                CommonCheckoutScreens commonCheckoutScreens4 = CommonCheckoutScreens.verification_notice;
                String str4 = checkoutAnalytics.checkoutId;
                str4.getClass();
                return EventBuilder.c(eventBuilder4, commonCheckoutScreens4, str4, null, null, null, null, null, 124);
            case 4:
                EventBuilder eventBuilder5 = (EventBuilder) obj;
                int i5 = CheckoutAnalytics.a;
                eventBuilder5.getClass();
                CommonCheckoutScreens commonCheckoutScreens5 = CommonCheckoutScreens.blik_code_request;
                String str5 = checkoutAnalytics.checkoutId;
                str5.getClass();
                return EventBuilder.b(eventBuilder5, commonCheckoutScreens5, str5, CheckoutCheckoutTarget.close_blik_code_request, null, null, null, 56);
            case 5:
                int i6 = CheckoutAnalytics.a;
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowClick(checkoutAnalytics.checkoutId, PaymentFlowModals.sca_verification_attempts_limit_modal, PaymentFlowClickTarget.sca_verification_attempts_limit_modal_go_back);
            case 6:
                EventBuilder eventBuilder6 = (EventBuilder) obj;
                int i7 = CheckoutAnalytics.a;
                eventBuilder6.getClass();
                CommonCheckoutScreens commonCheckoutScreens6 = CommonCheckoutScreens.blik_code_request;
                String str6 = checkoutAnalytics.checkoutId;
                str6.getClass();
                return EventBuilder.b(eventBuilder6, commonCheckoutScreens6, str6, CheckoutCheckoutTarget.pay_with_blik_code, null, null, null, 56);
            case 7:
                int i8 = CheckoutAnalytics.a;
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowModal(checkoutAnalytics.checkoutId, PaymentFlowModals.sca_verification_attempts_limit_modal);
            case 8:
                EventBuilder eventBuilder7 = (EventBuilder) obj;
                int i9 = CheckoutAnalytics.a;
                eventBuilder7.getClass();
                CommonCheckoutScreens commonCheckoutScreens7 = CommonCheckoutScreens.item_unavailable_modal;
                String str7 = checkoutAnalytics.checkoutId;
                str7.getClass();
                return EventBuilder.b(eventBuilder7, commonCheckoutScreens7, str7, CheckoutCheckoutTarget.back_to_item, null, null, null, 56);
            case 9:
                EventBuilder eventBuilder8 = (EventBuilder) obj;
                int i10 = CheckoutAnalytics.a;
                eventBuilder8.getClass();
                return EventBuilder.c(eventBuilder8, CommonCheckoutScreens.checkout, null, checkoutAnalytics.id, checkoutAnalytics.purchaseType, null, null, null, 114);
            case 10:
                int i11 = CheckoutAnalytics.a;
                ((EventBuilder) obj).getClass();
                return EventBuilder.paymentFlowModal(checkoutAnalytics.checkoutId, PaymentFlowModals.sca_verification);
            default:
                EventBuilder eventBuilder9 = (EventBuilder) obj;
                int i12 = CheckoutAnalytics.a;
                eventBuilder9.getClass();
                CommonCheckoutScreens commonCheckoutScreens8 = CommonCheckoutScreens.blik_code_request;
                String str8 = checkoutAnalytics.checkoutId;
                str8.getClass();
                return EventBuilder.c(eventBuilder9, commonCheckoutScreens8, str8, null, null, null, null, null, 124);
        }
    }
}
