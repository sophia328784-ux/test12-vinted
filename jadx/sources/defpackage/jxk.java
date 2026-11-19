package defpackage;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.help.support.entrylist.FaqListItem;
import com.vinted.feature.offlineverification.experiment.OfflineVerificationFeatureFlags;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigator;
import com.vinted.feature.offlineverification.navigator.OfflineVerificationNavigatorImpl;
import com.vinted.feature.pricing.experiments.PricingFeatureFlags;
import com.vinted.feature.wallet.experiments.WalletFlags;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.ads.experiments.AdsFeatureFlags;
import com.vinted.shared.photopicker.experiments.GalleryTrustBannerCopyFeatureFlag;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.webview.OverrideUrlLoadingInterceptor;
import com.vinted.shared.webview.VintedWebViewViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class jxk implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ jxk(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                AdsFeatureFlags adsFeatureFlags = (AdsFeatureFlags) obj;
                int i = VintedAdManager.b;
                adsFeatureFlags.getClass();
                return adsFeatureFlags.getMediationV3();
            case 1:
                return ((AdsFeatureFlags) obj).getAdImpactFeatureFlag();
            case 2:
                FaqListItem faqListItem = (FaqListItem) obj;
                faqListItem.getClass();
                return Integer.valueOf(faqListItem.id);
            case 3:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goBack();
                return Unit.a;
            case 4:
                ((User) obj).getClass();
                return new BaseResponse(0, null, null, null, null, null, 63, null);
            case 5:
                VintedUri vintedUri = (VintedUri) obj;
                int i2 = VintedWebViewViewModel.k;
                vintedUri.getClass();
                return new OverrideUrlLoadingInterceptor.Strategy.Proceed(vintedUri);
            case 6:
                PricingFeatureFlags pricingFeatureFlags = (PricingFeatureFlags) obj;
                pricingFeatureFlags.getClass();
                return pricingFeatureFlags.getKillSwitchWalletBalanceLoad();
            case 7:
                PricingFeatureFlags pricingFeatureFlags2 = (PricingFeatureFlags) obj;
                pricingFeatureFlags2.getClass();
                return pricingFeatureFlags2.getBalanceVisibilityItemScreen();
            case 8:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 9:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 10:
                WalletFlags walletFlags = (WalletFlags) obj;
                walletFlags.getClass();
                return walletFlags.getSvcPaymentsBankAccountDelete();
            case 11:
                ((j8h) obj).getClass();
                return Unit.a;
            case 12:
                ((j8h) obj).getClass();
                return Unit.a;
            case 13:
                OfflineVerificationNavigator offlineVerificationNavigator = (OfflineVerificationNavigator) obj;
                offlineVerificationNavigator.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator).goToMandatoryEvsSellerScreen(null, false, "item");
                return Unit.a;
            case 14:
                OfflineVerificationNavigator offlineVerificationNavigator2 = (OfflineVerificationNavigator) obj;
                offlineVerificationNavigator2.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator2).goToMandatoryEvsBuyerScreen(null);
                return Unit.a;
            case 15:
                ((j8h) obj).getClass();
                return Unit.a;
            case 16:
                WalletFlags walletFlags2 = (WalletFlags) obj;
                walletFlags2.getClass();
                return walletFlags2.getWarrantyInfo();
            case 17:
                ((j8h) obj).getClass();
                return Unit.a;
            case 18:
                OfflineVerificationNavigator offlineVerificationNavigator3 = (OfflineVerificationNavigator) obj;
                offlineVerificationNavigator3.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator3).goToMandatoryEvsSellerScreen(null, false, "item");
                return Unit.a;
            case 19:
                OfflineVerificationNavigator offlineVerificationNavigator4 = (OfflineVerificationNavigator) obj;
                offlineVerificationNavigator4.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator4).goToMandatoryEvsBuyerScreen(null);
                return Unit.a;
            case 20:
                OfflineVerificationFeatureFlags offlineVerificationFeatureFlags = (OfflineVerificationFeatureFlags) obj;
                offlineVerificationFeatureFlags.getClass();
                return offlineVerificationFeatureFlags.getWarrantySearchBanner();
            case 21:
                OfflineVerificationFeatureFlags offlineVerificationFeatureFlags2 = (OfflineVerificationFeatureFlags) obj;
                offlineVerificationFeatureFlags2.getClass();
                return offlineVerificationFeatureFlags2.getWarrantySearchBanner();
            case 22:
                OfflineVerificationNavigator offlineVerificationNavigator5 = (OfflineVerificationNavigator) obj;
                offlineVerificationNavigator5.getClass();
                ((OfflineVerificationNavigatorImpl) offlineVerificationNavigator5).goToMandatoryEvsBuyerScreen(null);
                return Unit.a;
            case 23:
                GalleryTrustBannerCopyFeatureFlag galleryTrustBannerCopyFeatureFlag = (GalleryTrustBannerCopyFeatureFlag) obj;
                galleryTrustBannerCopyFeatureFlag.getClass();
                return galleryTrustBannerCopyFeatureFlag.getGalleryTrustBannerCopy();
            case 24:
                GalleryTrustBannerCopyFeatureFlag galleryTrustBannerCopyFeatureFlag2 = (GalleryTrustBannerCopyFeatureFlag) obj;
                galleryTrustBannerCopyFeatureFlag2.getClass();
                return galleryTrustBannerCopyFeatureFlag2.getGalleryTrustBannerCopy();
            case 25:
                return new OverrideUrlLoadingInterceptor.Strategy.Override(false);
            case 26:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 27:
                return new OverrideUrlLoadingInterceptor.Strategy.Override(false);
            case 28:
                return ((f8l) obj).g;
            default:
                return ((f8l) obj).f;
        }
    }
}
