package defpackage;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigatorImpl;
import com.vinted.feature.pricing.pricebreakdown.PriceBreakdownProJetViewModel;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class q53 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PriceBreakdown b;

    public /* synthetic */ q53(PriceBreakdown priceBreakdown, byte b) {
        this.a = b;
        this.b = priceBreakdown;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        PriceBreakdown priceBreakdown = this.b;
        switch (b) {
            case 0:
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                pricingNavigator.getClass();
                ((PricingNavigatorImpl) pricingNavigator).showPriceBreakdown(Screen.catalog, priceBreakdown, null);
                break;
            case 1:
                PricingNavigator pricingNavigator2 = (PricingNavigator) obj;
                pricingNavigator2.getClass();
                PricingNavigator.a(pricingNavigator2, this.b, null, null, null, 14);
                break;
            case 2:
                OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                int i = PriceBreakdownProJetViewModel.k;
                offlineVerificationNavigator.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).goToMandatoryEvsSellerScreen(priceBreakdown, false, "price_brakedown_modal");
                break;
            default:
                OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                int i2 = PriceBreakdownProJetViewModel.k;
                offlineVerificationNavigator2.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToMandatoryEvsBuyerScreen(priceBreakdown);
                break;
        }
        return Unit.a;
    }
}
