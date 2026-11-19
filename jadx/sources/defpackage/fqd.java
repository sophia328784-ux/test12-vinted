package defpackage;

import com.rokt.roktsdk.payment.PaymentOrchestrator;
import com.vinted.feature.checkout.singlecheckout.plugins.paymentoptions.PaymentOptionsPluginContentKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderAction;
import com.vinted.feature.homepage.newsfeed.composable.PersonalisationFooterAction$Clicked;
import com.vinted.feature.paymentoptions.cell.PaymentOptionsCellAction;
import com.vinted.feature.payments.PaymentOverlayUserAction;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsScreenKt;
import com.vinted.feature.verification.pincode.PinCreationAction;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class fqd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ fqd(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(OrderHeaderAction.OnPriceBreakdownClick.INSTANCE);
                return Unit.a;
            case 1:
                function1.invoke(OrderHeaderAction.OnPriceBreakdownClick.INSTANCE);
                return Unit.a;
            case 2:
                function1.invoke(PaymentOptionsCellAction.LearnMoreClicked.INSTANCE);
                return Unit.a;
            case 3:
                function1.invoke(PaymentOptionsCellAction.KlarnaEducationDismissed.INSTANCE);
                return Unit.a;
            case 4:
                function1.invoke(PaymentOptionsCellAction.PaymentMethodClicked.INSTANCE);
                return Unit.a;
            case 5:
                function1.invoke(PaymentOptionsCellAction.AddCreditCardClicked.INSTANCE);
                return Unit.a;
            case 6:
                return PaymentOptionsPluginContentKt.ProvideMultiplePaymentMethods$lambda$0$1$1$0(function1);
            case 7:
                return PaymentOptionsPluginContentKt.handleUserActions$lambda$0$0(function1);
            case 8:
                function1.invoke(PaymentOverlayUserAction.MbWayPhoneDismissed.INSTANCE);
                return Unit.a;
            case 9:
                function1.invoke(PaymentOverlayUserAction.ScaChallengeStarted.INSTANCE);
                return Unit.a;
            case 10:
                function1.invoke(PaymentOverlayUserAction.ScaChallengeDismissed.INSTANCE);
                return Unit.a;
            case 11:
                function1.invoke(PaymentOverlayUserAction.OverlayShown.INSTANCE);
                return Unit.a;
            case 12:
                function1.invoke(PaymentOverlayUserAction.ScaBlockedDismissed.INSTANCE);
                return Unit.a;
            case 13:
                function1.invoke(PaymentOverlayUserAction.OverlayShown.INSTANCE);
                return Unit.a;
            case 14:
                function1.invoke(PaymentOverlayUserAction.BlikSubmitted.INSTANCE);
                return Unit.a;
            case 15:
                function1.invoke(PaymentOverlayUserAction.BlikDismissed.INSTANCE);
                return Unit.a;
            case 16:
                function1.invoke(PaymentOverlayUserAction.OverlayShown.INSTANCE);
                return Unit.a;
            case 17:
                function1.invoke(PaymentOverlayUserAction.ScaStarted.INSTANCE);
                return Unit.a;
            case 18:
                function1.invoke(PaymentOverlayUserAction.ScaDismissed.INSTANCE);
                return Unit.a;
            case 19:
                function1.invoke(PaymentOverlayUserAction.CvvInfoClicked.INSTANCE);
                return Unit.a;
            case 20:
                function1.invoke(PaymentOverlayUserAction.CvvSubmitted.INSTANCE);
                return Unit.a;
            case 21:
                function1.invoke(PaymentOverlayUserAction.OverlayShown.INSTANCE);
                return Unit.a;
            case 22:
                function1.invoke(PaymentOverlayUserAction.CvvDismissed.INSTANCE);
                return Unit.a;
            case 23:
                function1.invoke(PaymentOverlayUserAction.CvvInfoDismissed.INSTANCE);
                return Unit.a;
            case 24:
                function1.invoke(PaymentOverlayUserAction.MbWayPhoneSubmitted.INSTANCE);
                return Unit.a;
            case 25:
                return PaymentOrchestrator.processForwardPaymentCheckout$lambda$27(function1);
            case 26:
                function1.invoke(PersonalisationFooterAction$Clicked.INSTANCE);
                return Unit.a;
            case 27:
                return PickUpDetailsScreenKt.PickUpContent$lambda$0$0(function1);
            case 28:
                function1.invoke(PinCreationAction.OnStartClick.INSTANCE);
                return Unit.a;
            default:
                function1.invoke(PinCreationAction.OnBackClick.INSTANCE);
                return Unit.a;
        }
    }
}
