package defpackage;

import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsNavigationHelper;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsContainerArguments;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsNavigator;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsNavigatorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class o9e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PaymentOptionsContainerArguments b;

    public /* synthetic */ o9e(PaymentOptionsContainerArguments paymentOptionsContainerArguments, byte b) {
        this.a = b;
        this.b = paymentOptionsContainerArguments;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        PaymentOptionsContainerArguments paymentOptionsContainerArguments = this.b;
        PaymentOptionsNavigator paymentOptionsNavigator = (PaymentOptionsNavigator) obj;
        switch (b) {
            case 0:
                paymentOptionsNavigator.getClass();
                ((PaymentOptionsNavigatorImpl) paymentOptionsNavigator).openPaymentOptionsBottomSheet(paymentOptionsContainerArguments);
                return Unit.a;
            case 1:
                return PaymentOptionsNavigationHelper.handleSelectPaymentMethodNavigation$lambda$0$0(paymentOptionsContainerArguments, paymentOptionsNavigator);
            case 2:
                paymentOptionsNavigator.getClass();
                ((PaymentOptionsNavigatorImpl) paymentOptionsNavigator).goToPaymentOptionsContainer(paymentOptionsContainerArguments);
                return Unit.a;
            default:
                return PaymentOptionsNavigationHelper.handleSelectPaymentMethodNavigation$lambda$0$2(paymentOptionsContainerArguments, paymentOptionsNavigator);
        }
    }
}
