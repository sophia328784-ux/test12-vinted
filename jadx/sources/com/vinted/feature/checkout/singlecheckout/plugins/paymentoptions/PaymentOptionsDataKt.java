package com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions;

import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutCreditCard;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutPaymentMethod;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import com.vinted.feature.paymentsauthorization.api.entity.PaymentMethod;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0002*\u00020\u0001¨\u0006\u0007"}, d2 = {"toPayInMethod", "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;", "toCreditCard", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutCreditCard;", "toCheckoutPaymentMethod", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class PaymentOptionsDataKt {
    public static final CheckoutPaymentMethod toCheckoutPaymentMethod(PayInMethod payInMethod) {
        payInMethod.getClass();
        PaymentMethod paymentMethod = payInMethod.getPaymentMethod();
        return new CheckoutPaymentMethod(paymentMethod != null ? paymentMethod.getCode() : null, payInMethod.getTranslatedName(), payInMethod.getNote(), false, null);
    }

    public static final CreditCard toCreditCard(CheckoutCreditCard checkoutCreditCard) {
        checkoutCreditCard.getClass();
        return new CreditCard(checkoutCreditCard.getExternalCode(), checkoutCreditCard.getLast4(), checkoutCreditCard.getBrand(), false, checkoutCreditCard.getExpired(), Boolean.valueOf(checkoutCreditCard.getSingleUse()), 8, null);
    }

    public static final PayInMethod toPayInMethod(CheckoutPaymentMethod checkoutPaymentMethod) {
        checkoutPaymentMethod.getClass();
        return new PayInMethod(PaymentMethod.INSTANCE.fromCode(checkoutPaymentMethod.getPaymentMethod()), checkoutPaymentMethod.getTranslatedName(), false, null, checkoutPaymentMethod.getNote(), false, 44, null);
    }
}
