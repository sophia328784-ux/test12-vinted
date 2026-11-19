package defpackage;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.closetpromo.analytics.ClosetPromotionTracker;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractor;
import com.vinted.feature.closetpromo.interactors.PromotedClosetsInteractorImpl;
import com.vinted.feature.item.PricingDetailsExtraDetails;
import com.vinted.feature.pricing.navigator.PricingNavigator;
import com.vinted.feature.pricing.navigator.PricingNavigatorImpl;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ah2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PriceBreakdown b;
    public final /* synthetic */ Screen c;

    public /* synthetic */ ah2(PriceBreakdown priceBreakdown, Screen screen, byte b) {
        this.a = b;
        this.b = priceBreakdown;
        this.c = screen;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Screen screen = this.c;
        PriceBreakdown priceBreakdown = this.b;
        switch (b) {
            case 0:
                PricingNavigator pricingNavigator = (PricingNavigator) obj;
                pricingNavigator.getClass();
                ((PricingNavigatorImpl) pricingNavigator).showPriceBreakdown(screen, priceBreakdown, null);
                break;
            case 1:
                PromotedClosetsInteractor promotedClosetsInteractor = (PromotedClosetsInteractor) obj;
                promotedClosetsInteractor.getClass();
                PromotedClosetsInteractorImpl promotedClosetsInteractorImpl = (PromotedClosetsInteractorImpl) promotedClosetsInteractor;
                screen.getClass();
                ClosetPromotionTracker closetPromotionTracker = promotedClosetsInteractorImpl.closetPromotionTracker;
                String str = priceBreakdown.itemId;
                str.getClass();
                VintedAnalytics vintedAnalytics = closetPromotionTracker.vintedAnalytics;
                VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
                vintedAnalyticsImpl.click(UserTargets.pricing_details, ((GsonSerializer) closetPromotionTracker.jsonSerializer).toJson(new PricingDetailsExtraDetails(str)), Screen.similar_closets);
                ((PricingNavigatorImpl) promotedClosetsInteractorImpl.pricingNavigator).showPriceBreakdown(screen, priceBreakdown, null);
                break;
            case 2:
                PricingNavigator pricingNavigator2 = (PricingNavigator) obj;
                pricingNavigator2.getClass();
                ((PricingNavigatorImpl) pricingNavigator2).showPriceBreakdown(screen, priceBreakdown, null);
                break;
            case 3:
                PricingNavigator pricingNavigator3 = (PricingNavigator) obj;
                pricingNavigator3.getClass();
                ((PricingNavigatorImpl) pricingNavigator3).showPriceBreakdown(screen, priceBreakdown, null);
                break;
            default:
                PricingNavigator pricingNavigator4 = (PricingNavigator) obj;
                pricingNavigator4.getClass();
                ((PricingNavigatorImpl) pricingNavigator4).showPriceBreakdown(screen, priceBreakdown, null);
                break;
        }
        return Unit.a;
    }
}
