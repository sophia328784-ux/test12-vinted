package defpackage;

import com.vinted.analytics.EventBuilder;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.feature.search.SearchQueryProJetFragment;
import com.vinted.feature.search.navigator.SearchNavigator;
import com.vinted.feature.search.navigator.SearchNavigatorImpl;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraProJetFragment;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsHelperImpl;
import com.vinted.feature.verification.biometrics.BiometricsMessageSender;
import com.vinted.feature.verification.biometrics.BiometricsMessageSenderImpl;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.experiments.VerificationFeatureFlags;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.pincode.PinCreationMode;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSenderImpl;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSenderImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class uqg implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ uqg(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return new vqg(((Integer) obj).intValue());
            case 1:
                ((j8h) obj).getClass();
                return Unit.a;
            case 2:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = SearchByImageCameraViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 3:
                SearchNavigator searchNavigator = (SearchNavigator) obj;
                int i2 = SearchByImageCameraViewModel.k;
                searchNavigator.getClass();
                NavigatorController navigatorController = ((SearchNavigatorImpl) searchNavigator).navigatorController;
                navigatorController.popBackStackIf(SearchByImageCameraProJetFragment.class);
                navigatorController.popBackStackIf(SearchQueryProJetFragment.class);
                return Unit.a;
            case 4:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 5:
                SearchNavigator searchNavigator2 = (SearchNavigator) obj;
                searchNavigator2.getClass();
                ((SearchNavigatorImpl) searchNavigator2).goToSearchByImageCamera();
                return Unit.a;
            case 6:
                ((j8h) obj).getClass();
                return Unit.a;
            case 7:
                SearchNavigator searchNavigator3 = (SearchNavigator) obj;
                searchNavigator3.getClass();
                ((SearchNavigatorImpl) searchNavigator3).goToSearchByImageCamera();
                return Unit.a;
            case 8:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 9:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                nbg.b.getClass();
                g8h.q(j8hVar, 0);
                return Unit.a;
            case 10:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                nbg.b.getClass();
                g8h.q(j8hVar2, 0);
                return Unit.a;
            case 11:
                ((EventBuilder) obj).getClass();
                return EventBuilder.systemAppIntegrityConfiguration("CONFIGURATION_COMPLETE", "SUCCESS");
            case 12:
                ((EventBuilder) obj).getClass();
                return EventBuilder.systemAppIntegrityConfiguration("CONFIGURATION_START", null);
            case 13:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 14:
                TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender = (TwoFaAttemptsLimitMessageSender) obj;
                twoFaAttemptsLimitMessageSender.getClass();
                ((TwoFaAttemptsLimitMessageSenderImpl) twoFaAttemptsLimitMessageSender).sendAttemptsLimitMessage();
                return Unit.a;
            case 15:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).goToPhoneChange();
                return Unit.a;
            case 16:
                BiometricsMessageSender biometricsMessageSender = (BiometricsMessageSender) obj;
                biometricsMessageSender.getClass();
                ((BiometricsMessageSenderImpl) biometricsMessageSender).sendSuccessMessage();
                return Unit.a;
            case 17:
                BiometricsMessageSender biometricsMessageSender2 = (BiometricsMessageSender) obj;
                biometricsMessageSender2.getClass();
                ((BiometricsMessageSenderImpl) biometricsMessageSender2).sendErrorMessage();
                return Unit.a;
            case 18:
                BiometricsMessageSender biometricsMessageSender3 = (BiometricsMessageSender) obj;
                biometricsMessageSender3.getClass();
                ((BiometricsMessageSenderImpl) biometricsMessageSender3).sendErrorMessage();
                return Unit.a;
            case 19:
                TwoFaTimeoutMessageSender twoFaTimeoutMessageSender = (TwoFaTimeoutMessageSender) obj;
                twoFaTimeoutMessageSender.getClass();
                ((TwoFaTimeoutMessageSenderImpl) twoFaTimeoutMessageSender).sendTimeoutMessage();
                return Unit.a;
            case 20:
                TwoFaAttemptsLimitMessageSender twoFaAttemptsLimitMessageSender2 = (TwoFaAttemptsLimitMessageSender) obj;
                twoFaAttemptsLimitMessageSender2.getClass();
                ((TwoFaAttemptsLimitMessageSenderImpl) twoFaAttemptsLimitMessageSender2).sendAttemptsLimitMessage();
                return Unit.a;
            case 21:
                return Boolean.valueOf(((BiometricsHelperImpl) ((BiometricsHelper) obj)).biometricsAvailable());
            case 22:
                return Boolean.valueOf(((BiometricsHelperImpl) ((BiometricsHelper) obj)).biometricsAvailable());
            case 23:
                ((BiometricsMessageSenderImpl) ((BiometricsMessageSender) obj)).sendSuccessMessage();
                return Unit.a;
            case 24:
                VerificationNavigator.a((VerificationNavigator) obj, PinCreationMode.SettingsChange.INSTANCE);
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 26:
                VerificationFeatureFlags verificationFeatureFlags = (VerificationFeatureFlags) obj;
                verificationFeatureFlags.getClass();
                return verificationFeatureFlags.getSecuritySettingsSessions();
            case 27:
                VerificationNavigator verificationNavigator2 = (VerificationNavigator) obj;
                verificationNavigator2.getClass();
                ((VerificationNavigatorImpl) verificationNavigator2).goToSecurityTwoStepVerification(Origin.SECURITY_SETTINGS);
                return Unit.a;
            case 28:
                VerificationNavigator verificationNavigator3 = (VerificationNavigator) obj;
                verificationNavigator3.getClass();
                ((VerificationNavigatorImpl) verificationNavigator3).goToSecuritySessions();
                return Unit.a;
            default:
                VerificationNavigator verificationNavigator4 = (VerificationNavigator) obj;
                verificationNavigator4.getClass();
                ((VerificationNavigatorImpl) verificationNavigator4).goToChangeUserPassword(null);
                return Unit.a;
        }
    }
}
