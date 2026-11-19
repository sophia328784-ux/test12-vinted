package defpackage;

import com.ondato.sdk.log.Log;
import com.ondato.sdk.log.Logger;
import com.ondato.sdk.log.LogsSaver;
import com.ondato.sdk.log.LogsSender;
import com.vinted.c2pa.internal.manifest.ManifestJsonBuilder;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigator;
import com.vinted.feature.authentication.postauth.PostAuthNavigatorImpl;
import com.vinted.feature.debug.DebugNavigator;
import com.vinted.feature.debug.DebugNavigatorImpl;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.navigator.HelpNavigatorImpl;
import com.vinted.feature.legal.settings.managedata.DataRequest;
import com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.navigationtab.TabNavigationHandlerImpl;
import com.vinted.feature.offlineverification.experiment.OfflineVerificationFeatureFlags;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogViewModel;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogViewModel;
import com.vinted.feature.pricing.experiments.PricingFeatureFlags;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.reservations.markassold.MarkAsSoldViewModel;
import com.vinted.feature.shipping.experiments.ShippingFeatureFlags;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class unb implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ unb(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((j8h) obj).getClass();
                return Unit.a;
            case 1:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 2:
                return Logger.get$lambda$2((Log) obj);
            case 3:
                PostAuthNavigator postAuthNavigator = (PostAuthNavigator) obj;
                postAuthNavigator.getClass();
                ((PostAuthNavigatorImpl) postAuthNavigator).navigate(null);
                return Unit.a;
            case 4:
                AuthenticationNavigator authenticationNavigator = (AuthenticationNavigator) obj;
                authenticationNavigator.getClass();
                ((AuthenticationNavigatorImpl) authenticationNavigator).goToForgotPassword();
                return Unit.a;
            case 5:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 6:
                HelpNavigator helpNavigator = (HelpNavigator) obj;
                helpNavigator.getClass();
                ((HelpNavigatorImpl) helpNavigator).goToNotLoggedInHelp();
                return Unit.a;
            case 7:
                DebugNavigator debugNavigator = (DebugNavigator) obj;
                debugNavigator.getClass();
                ((DebugNavigatorImpl) debugNavigator).goToApplicationDebug();
                return Unit.a;
            case 8:
                return LogsSaver.DefaultImpls.save$lambda$1((Throwable) obj);
            case 9:
                return LogsSender.DefaultImpls.send$lambda$1((Throwable) obj);
            case 10:
                ((Long) obj).getClass();
                return Unit.a;
            case 11:
                PricingFeatureFlags pricingFeatureFlags = (PricingFeatureFlags) obj;
                pricingFeatureFlags.getClass();
                return pricingFeatureFlags.getMakeAnOfferEndpoint();
            case 12:
                PricingFeatureFlags pricingFeatureFlags2 = (PricingFeatureFlags) obj;
                pricingFeatureFlags2.getClass();
                return pricingFeatureFlags2.getMakeAnOfferEndpoint();
            case 13:
                DataRequest dataRequest = (DataRequest) obj;
                dataRequest.getClass();
                return dataRequest.downloadHash;
            case 14:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                int i = ManageAccountDataViewModel.k;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 15:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                int i2 = ManageAccountDataViewModel.k;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 16:
                OfflineVerificationFeatureFlags offlineVerificationFeatureFlags = (OfflineVerificationFeatureFlags) obj;
                offlineVerificationFeatureFlags.getClass();
                return offlineVerificationFeatureFlags.getMandatoryEvsBenefitList();
            case 17:
                OfflineVerificationFeatureFlags offlineVerificationFeatureFlags2 = (OfflineVerificationFeatureFlags) obj;
                offlineVerificationFeatureFlags2.getClass();
                return offlineVerificationFeatureFlags2.getMandatoryEvsBenefitList();
            case 18:
                ((j8h) obj).getClass();
                return Unit.a;
            case 19:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                int i3 = MandatoryEvsBuyerDialogViewModel.k;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 20:
                ((j8h) obj).getClass();
                return Unit.a;
            case 21:
                TabNavigationHandler tabNavigationHandler = (TabNavigationHandler) obj;
                int i4 = MandatoryEvsSellerDialogViewModel.k;
                tabNavigationHandler.getClass();
                ((TabNavigationHandlerImpl) tabNavigationHandler).goToNewsFeedTab();
                return Unit.a;
            case 22:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                int i5 = MandatoryEvsSellerDialogViewModel.k;
                profileNavigator.getClass();
                ((ProfileNavigatorImpl) profileNavigator).goToUserProfile(null, (7 & 1) == 0, (7 & 4) == 0);
                return Unit.a;
            case 23:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                int i6 = MandatoryEvsSellerDialogViewModel.k;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            case 24:
                BackNavigationHandler backNavigationHandler7 = (BackNavigationHandler) obj;
                int i7 = MandatoryEvsSellerDialogViewModel.k;
                backNavigationHandler7.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler7).goBack();
                return Unit.a;
            case 25:
                ((j8h) obj).getClass();
                return Unit.a;
            case 26:
                dha dhaVar = (dha) obj;
                ManifestJsonBuilder manifestJsonBuilder = ManifestJsonBuilder.INSTANCE;
                dhaVar.getClass();
                dhaVar.c = false;
                return Unit.a;
            case 27:
                ShippingFeatureFlags shippingFeatureFlags = (ShippingFeatureFlags) obj;
                shippingFeatureFlags.getClass();
                return shippingFeatureFlags.getAddressAutocompleteMapboxTypesSwitch();
            case 28:
                BackNavigationHandler backNavigationHandler8 = (BackNavigationHandler) obj;
                int i8 = MarkAsSoldViewModel.k;
                backNavigationHandler8.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler8).goBack();
                return Unit.a;
            default:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
        }
    }
}
