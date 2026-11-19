package com.vinted.feature.checkout.singlecheckout.validation;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsDataKt;
import com.vinted.feature.checkout.vas.PaymentMethodValidation;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.CheckoutCreditCard;
import com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption.SelectedPaymentMethod;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.paymentsauthorization.api.entity.PayInMethod;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/validation/PaymentMethodValidationHelper;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentMethodValidationHelper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new PaymentMethodValidationHelper();
        }
    }

    @wm9
    public PaymentMethodValidationHelper() {
    }

    public static PaymentMethodValidation validate(SelectedPaymentMethod selectedPaymentMethod) {
        if ((selectedPaymentMethod != null ? selectedPaymentMethod.getPayInMethod() : null) == null) {
            return new PaymentMethodValidation.Missing(0, 1, null);
        }
        PayInMethod payInMethod = PaymentOptionsDataKt.toPayInMethod(selectedPaymentMethod.getPayInMethod());
        CheckoutCreditCard creditCard = selectedPaymentMethod.getCreditCard();
        CreditCard creditCard2 = creditCard != null ? PaymentOptionsDataKt.toCreditCard(creditCard) : null;
        if ((payInMethod == null || !payInMethod.isCc() || creditCard2 == null) ? false : creditCard2.getExpired()) {
            return new PaymentMethodValidation.Expired(0, 1, null);
        }
        return null;
    }
}
