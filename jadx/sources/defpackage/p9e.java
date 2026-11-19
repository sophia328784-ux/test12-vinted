package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsNavigationHelper;
import com.vinted.feature.creditcardadd.api.entity.CreditCardSource;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigator;
import com.vinted.feature.creditcardadd.navigators.CreditCardAddNavigatorImpl;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsContainerArguments;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class p9e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PaymentOptionsContainerArguments b;
    public final /* synthetic */ PaymentOptionsContainerArguments c;

    public /* synthetic */ p9e(PaymentOptionsContainerArguments paymentOptionsContainerArguments, PaymentOptionsContainerArguments paymentOptionsContainerArguments2, byte b) {
        this.a = b;
        this.b = paymentOptionsContainerArguments;
        this.c = paymentOptionsContainerArguments2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        PaymentOptionsContainerArguments paymentOptionsContainerArguments = this.c;
        PaymentOptionsContainerArguments paymentOptionsContainerArguments2 = this.b;
        CreditCardAddNavigator creditCardAddNavigator = (CreditCardAddNavigator) obj;
        switch (b) {
            case 0:
                creditCardAddNavigator.getClass();
                CreditCardAddNavigatorImpl creditCardAddNavigatorImpl = (CreditCardAddNavigatorImpl) creditCardAddNavigator;
                creditCardAddNavigatorImpl.goToCreditCardCreate(CreditCardSource.Payment.INSTANCE, paymentOptionsContainerArguments.checkoutId, paymentOptionsContainerArguments2.creditCardResultKey);
                return Unit.a;
            default:
                return PaymentOptionsNavigationHelper.handleSelectPaymentMethodNavigation$lambda$0$1$0(paymentOptionsContainerArguments2, paymentOptionsContainerArguments, creditCardAddNavigator);
        }
    }
}
