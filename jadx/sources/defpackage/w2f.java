package defpackage;

import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetState;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetViewModel;
import com.vinted.feature.pricing.pricebreakdown.helpers.FeeEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class w2f implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PriceBreakdownProJetViewModel b;

    public /* synthetic */ w2f(PriceBreakdownProJetViewModel priceBreakdownProJetViewModel, byte b) {
        this.a = b;
        this.b = priceBreakdownProJetViewModel;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        PriceBreakdownProJetViewModel priceBreakdownProJetViewModel = this.b;
        switch (b) {
            case 0:
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                int i = PriceBreakdownProJetViewModel.k;
                pricingNavigator.getClass();
                PriceBreakdownProJetViewModel.Arguments arguments = priceBreakdownProJetViewModel.arguments;
                PricingNavigator.a(pricingNavigator, arguments.priceBreakdown, arguments.screen.name(), arguments.transactionId, null, 8);
                break;
            case 1:
                OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                int i2 = PriceBreakdownProJetViewModel.k;
                offlineVerificationNavigator.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).goToEvsSellerScreen(false, priceBreakdownProJetViewModel.arguments.priceBreakdown, null, "price_brakedown_modal");
                break;
            case 2:
                OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                int i3 = PriceBreakdownProJetViewModel.k;
                offlineVerificationNavigator2.getClass();
                aof aofVar = priceBreakdownProJetViewModel.state;
                PriceBreakdownProJetViewModel.Arguments arguments2 = priceBreakdownProJetViewModel.arguments;
                FeeEntity feeEntity = ((PriceBreakdownProJetState) aofVar.a.getValue()).electronicsVerification;
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToEvsBuyerScreen(arguments2.priceBreakdown, feeEntity != null ? feeEntity.currentPrice : null, "price_brakedown_modal", arguments2.transactionId);
                break;
            case 3:
                OfflineVerificationNavigator offlineVerificationNavigator3 = (OfflineVerificationNavigator) obj;
                int i4 = PriceBreakdownProJetViewModel.k;
                offlineVerificationNavigator3.getClass();
                OfflineVerificationNavigator.c(offlineVerificationNavigator3, false, priceBreakdownProJetViewModel.arguments.priceBreakdown, null, "price_brakedown_modal", 4);
                break;
            default:
                OfflineVerificationNavigator offlineVerificationNavigator4 = (OfflineVerificationNavigator) obj;
                int i5 = PriceBreakdownProJetViewModel.k;
                offlineVerificationNavigator4.getClass();
                aof aofVar2 = priceBreakdownProJetViewModel.state;
                PriceBreakdownProJetViewModel.Arguments arguments3 = priceBreakdownProJetViewModel.arguments;
                FeeEntity feeEntity2 = ((PriceBreakdownProJetState) aofVar2.a.getValue()).itemVerification;
                OfflineVerificationNavigator.b(offlineVerificationNavigator4, arguments3.priceBreakdown, feeEntity2 != null ? feeEntity2.currentPrice : null, "price_brakedown_modal", arguments3.transactionId, null, null, null, 112);
                break;
        }
        return Unit.a;
    }
}
