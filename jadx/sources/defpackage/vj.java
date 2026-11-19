package defpackage;

import com.vinted.core.logger.Log;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginViewModel;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import com.vinted.feature.shipping.search.AddressSearchViewModel;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import io.reactivex.Notification;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vj implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ vj(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return AdditionalServicePluginViewModel.onEvsWithWarrantyLearnMoreClick$lambda$0((OfflineVerificationNavigator) obj);
            case 1:
                ShippingFeatureFlags shippingFeatureFlags = (ShippingFeatureFlags) obj;
                shippingFeatureFlags.getClass();
                return shippingFeatureFlags.getShippingAddressAutocompleteGeocodingGoogle();
            case 2:
                Notification notification = (Notification) obj;
                int i = AddressSearchViewModel.k;
                notification.getClass();
                return Boolean.valueOf(!(notification.a == null));
            case 3:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i2 = AddressSearchViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 4:
                Throwable th = (Throwable) obj;
                int i3 = AddressSearchViewModel.k;
                th.getClass();
                Log.Companion.getClass();
                Log.Companion.e(th);
                return Unit.a;
            case 5:
                AdsFeatureFlags adsFeatureFlags = (AdsFeatureFlags) obj;
                adsFeatureFlags.getClass();
                return adsFeatureFlags.getVanAdsLoadTimeLogging();
            case 6:
                AdsFeatureFlags adsFeatureFlags2 = (AdsFeatureFlags) obj;
                adsFeatureFlags2.getClass();
                return adsFeatureFlags2.getGatewayProgConfigComparison();
            case 7:
                AdsFeatureFlags adsFeatureFlags3 = (AdsFeatureFlags) obj;
                adsFeatureFlags3.getClass();
                return adsFeatureFlags3.getProgrammaticAds();
            case 8:
                AdsFeatureFlags adsFeatureFlags4 = (AdsFeatureFlags) obj;
                adsFeatureFlags4.getClass();
                return adsFeatureFlags4.getMediationV3();
            case 9:
                AdsFeatureFlags adsFeatureFlags5 = (AdsFeatureFlags) obj;
                adsFeatureFlags5.getClass();
                return adsFeatureFlags5.getAdSpaceLoggingApplovin();
            case 10:
                AdsFeatureFlags adsFeatureFlags6 = (AdsFeatureFlags) obj;
                adsFeatureFlags6.getClass();
                return adsFeatureFlags6.getRoktUs();
            case 11:
                AdsFeatureFlags adsFeatureFlags7 = (AdsFeatureFlags) obj;
                adsFeatureFlags7.getClass();
                return adsFeatureFlags7.getRoktAdsLoadTimeLogging();
            case 12:
                AdsFeatureFlags adsFeatureFlags8 = (AdsFeatureFlags) obj;
                adsFeatureFlags8.getClass();
                return adsFeatureFlags8.getApplovinImpressionTracking();
            case 13:
                AdsFeatureFlags adsFeatureFlags9 = (AdsFeatureFlags) obj;
                adsFeatureFlags9.getClass();
                return adsFeatureFlags9.getApplovinTestMode();
            case 14:
                AdsFeatureFlags adsFeatureFlags10 = (AdsFeatureFlags) obj;
                adsFeatureFlags10.getClass();
                return adsFeatureFlags10.getApplovinSingleSdkInit();
            case 15:
                AdsFeatureFlags adsFeatureFlags11 = (AdsFeatureFlags) obj;
                adsFeatureFlags11.getClass();
                return adsFeatureFlags11.getApplovinAdsLoadTimeLogging();
            case 16:
                AdsFeatureFlags adsFeatureFlags12 = (AdsFeatureFlags) obj;
                adsFeatureFlags12.getClass();
                return adsFeatureFlags12.getVanImpressionTracking();
            case 17:
                AdsFeatureFlags adsFeatureFlags13 = (AdsFeatureFlags) obj;
                adsFeatureFlags13.getClass();
                return adsFeatureFlags13.getRoktDebugMode();
            case 18:
                AdsFeatureFlags adsFeatureFlags14 = (AdsFeatureFlags) obj;
                adsFeatureFlags14.getClass();
                return adsFeatureFlags14.getRoktAds();
            case 19:
                AdsFeatureFlags adsFeatureFlags15 = (AdsFeatureFlags) obj;
                adsFeatureFlags15.getClass();
                return adsFeatureFlags15.getFailedAdRequestsTracking();
            case 20:
                AdsFeatureFlags adsFeatureFlags16 = (AdsFeatureFlags) obj;
                adsFeatureFlags16.getClass();
                return adsFeatureFlags16.getVanOfferAd();
            case 21:
                AdsFeatureFlags adsFeatureFlags17 = (AdsFeatureFlags) obj;
                adsFeatureFlags17.getClass();
                return adsFeatureFlags17.getAdSpaceLoggingVan();
            case 22:
                AdsFeatureFlags adsFeatureFlags18 = (AdsFeatureFlags) obj;
                adsFeatureFlags18.getClass();
                return adsFeatureFlags18.getVanNativeAd();
            case 23:
                AdsFeatureFlags adsFeatureFlags19 = (AdsFeatureFlags) obj;
                adsFeatureFlags19.getClass();
                return adsFeatureFlags19.getApplovinMediation();
            case 24:
                AdsFeatureFlags adsFeatureFlags20 = (AdsFeatureFlags) obj;
                adsFeatureFlags20.getClass();
                return adsFeatureFlags20.getAdLifecycleLogging();
            case 25:
                AdsFeatureFlags adsFeatureFlags21 = (AdsFeatureFlags) obj;
                adsFeatureFlags21.getClass();
                return adsFeatureFlags21.getAmazonSdk();
            case 26:
                AdsFeatureFlags adsFeatureFlags22 = (AdsFeatureFlags) obj;
                adsFeatureFlags22.getClass();
                return adsFeatureFlags22.getGeoedge();
            case 27:
                AdsFeatureFlags adsFeatureFlags23 = (AdsFeatureFlags) obj;
                adsFeatureFlags23.getClass();
                return adsFeatureFlags23.getGatewayProgrammaticConfig();
            case 28:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.x(j8hVar);
                return Unit.a;
            default:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.c(j8hVar2);
                return Unit.a;
        }
    }
}
