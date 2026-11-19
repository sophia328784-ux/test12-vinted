package defpackage;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import com.vinted.feature.authentication.sociallink.OAuthCancelException;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.LegalNavigatorImpl;
import com.vinted.feature.legal.settings.DataSettingsSource;
import com.vinted.feature.paymentsettings.PaymentSettingsProJetFragment;
import com.vinted.feature.paymentsettings.navigators.PaymentSettingsNavigator;
import com.vinted.feature.paymentsettings.navigators.PaymentSettingsNavigatorImpl;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.feature.settings.darkmode.DarkModeSettingsProJetFragment;
import com.vinted.feature.settings.language.ChangeLanguageProJetFragment;
import com.vinted.feature.settings.navigator.SettingsNavigatorImpl;
import com.vinted.feature.shell.orientation.LandscapeModeController;
import com.vinted.feature.shell.orientation.LandscapeModeControllerImpl;
import com.vinted.feature.shell.orientation.OrientationApplier;
import com.vinted.feature.shell.orientation.OrientationApplierImpl;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.shipping.navigator.ShippingNavigatorImpl;
import com.vinted.feature.verification.biometrics.BiometricsMessageSender;
import com.vinted.feature.verification.biometrics.BiometricsMessageSenderImpl;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.experiments.UserSessionFeatureFlags;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import com.vinted.shared.userdto.api.response.UnreadMessageCountResponse;
import com.vinted.shared.userdto.api.response.WalletBalanceResponse;
import io.reactivex.Single;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class bek implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ bek(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws OAuthCancelException {
        switch (this.a) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.y(j8hVar, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 1:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.y(j8hVar2, 2.0f);
                return Unit.a;
            case 2:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.x(j8hVar3);
                return Unit.a;
            case 3:
                ((j8h) obj).getClass();
                return Unit.a;
            case 4:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.y(j8hVar4, 1.0f);
                return Unit.a;
            case 5:
                TinyUserInfo tinyUserInfo = (TinyUserInfo) obj;
                tinyUserInfo.getClass();
                return tinyUserInfo.getId();
            case 6:
                int i = UserServiceImpl.b;
                ((Throwable) obj).getClass();
                return Single.c(new WalletBalanceResponse(null, 1, null));
            case 7:
                Throwable th = (Throwable) obj;
                int i2 = UserServiceImpl.b;
                th.getClass();
                Log.Companion.getClass();
                Log.Companion.e(th);
                return Unit.a;
            case 8:
                int i3 = UserServiceImpl.b;
                ((Throwable) obj).getClass();
                return Single.c(0);
            case 9:
                int i4 = UserServiceImpl.b;
                ((Throwable) obj).getClass();
                return Single.c(new UnreadMessageCountResponse(0));
            case 10:
                UnreadMessageCountResponse unreadMessageCountResponse = (UnreadMessageCountResponse) obj;
                int i5 = UserServiceImpl.b;
                unreadMessageCountResponse.getClass();
                Integer unreadCount = unreadMessageCountResponse.getUnreadCount();
                return Integer.valueOf(unreadCount != null ? unreadCount.intValue() : 0);
            case 11:
                UserSessionFeatureFlags userSessionFeatureFlags = (UserSessionFeatureFlags) obj;
                userSessionFeatureFlags.getClass();
                return userSessionFeatureFlags.getAndroidTokenRevoke();
            case 12:
                UserSessionFeatureFlags userSessionFeatureFlags2 = (UserSessionFeatureFlags) obj;
                userSessionFeatureFlags2.getClass();
                return userSessionFeatureFlags2.getAndroidTokenRevoke();
            case 13:
                LandscapeModeController landscapeModeController = (LandscapeModeController) obj;
                landscapeModeController.getClass();
                return Boolean.valueOf(((LandscapeModeControllerImpl) landscapeModeController).isSettingAvailable());
            case 14:
                SettingsNavigator settingsNavigator = (SettingsNavigator) obj;
                settingsNavigator.getClass();
                NavigatorController navigatorController = ((SettingsNavigatorImpl) settingsNavigator).navigatorController;
                ChangeLanguageProJetFragment.Companion companion = ChangeLanguageProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ChangeLanguageProJetFragment.class.getName());
                companion.getClass();
                fragmentInstantiate.setArguments(new Bundle());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((ChangeLanguageProJetFragment) fragmentInstantiate, animationSet);
                return Unit.a;
            case 15:
                ShippingNavigator shippingNavigator = (ShippingNavigator) obj;
                shippingNavigator.getClass();
                ((ShippingNavigatorImpl) shippingNavigator).goToShippingSettings();
                return Unit.a;
            case 16:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).goToSecurity();
                return Unit.a;
            case 17:
                PaymentSettingsNavigator paymentSettingsNavigator = (PaymentSettingsNavigator) obj;
                paymentSettingsNavigator.getClass();
                NavigatorController navigatorController2 = ((PaymentSettingsNavigatorImpl) paymentSettingsNavigator).navigatorController;
                PaymentSettingsProJetFragment.Companion.getClass();
                PaymentSettingsProJetFragment paymentSettingsProJetFragmentNewInstance = PaymentSettingsProJetFragment.Companion.newInstance();
                navigatorController2.hideKeyboard();
                NavigationManager.a(navigatorController2.navigationManager, paymentSettingsProJetFragmentNewInstance);
                return Unit.a;
            case 18:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                ((ProfileNavigatorImpl) profileNavigator).goToAccountSettings(null);
                return Unit.a;
            case 19:
                LandscapeModeController landscapeModeController2 = (LandscapeModeController) obj;
                landscapeModeController2.getClass();
                return Boolean.valueOf(((LandscapeModeControllerImpl) landscapeModeController2).isLandscapeAllowed());
            case 20:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 21:
                VerificationNavigator verificationNavigator2 = (VerificationNavigator) obj;
                verificationNavigator2.getClass();
                ((VerificationNavigatorImpl) verificationNavigator2).goToVerificationPhone(false, Origin.PROMOTIONAL_BANNER, null);
                return Unit.a;
            case 22:
                OrientationApplier orientationApplier = (OrientationApplier) obj;
                orientationApplier.getClass();
                ((OrientationApplierImpl) orientationApplier).applyOrientation();
                return Unit.a;
            case 23:
                ProfileNavigator profileNavigator2 = (ProfileNavigator) obj;
                profileNavigator2.getClass();
                ProfileNavigator.b(profileNavigator2, false, null, 3);
                return Unit.a;
            case 24:
                LegalNavigator legalNavigator = (LegalNavigator) obj;
                legalNavigator.getClass();
                ((LegalNavigatorImpl) legalNavigator).goToDataSettings(DataSettingsSource.SETTINGS, null);
                return Unit.a;
            case 25:
                SettingsNavigator settingsNavigator2 = (SettingsNavigator) obj;
                settingsNavigator2.getClass();
                NavigatorController navigatorController3 = ((SettingsNavigatorImpl) settingsNavigator2).navigatorController;
                DarkModeSettingsProJetFragment.Companion companion2 = DarkModeSettingsProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                VintedFragmentCreator vintedFragmentCreator2 = navigatorController3.vintedFragmentCreator;
                Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, DarkModeSettingsProJetFragment.class.getName());
                companion2.getClass();
                fragmentInstantiate2.setArguments(sz.a());
                navigatorController3.hideKeyboard();
                navigatorController3.navigationManager.transitionFragment((DarkModeSettingsProJetFragment) fragmentInstantiate2, animationSet2);
                return Unit.a;
            case 26:
                ((BiometricsMessageSenderImpl) ((BiometricsMessageSender) obj)).sendSuccessMessage();
                return Unit.a;
            case 27:
                ((BiometricsMessageSenderImpl) ((BiometricsMessageSender) obj)).sendErrorMessage();
                return Unit.a;
            case 28:
                OAuthSignInInteractor.OAuthSignInStatus oAuthSignInStatus = (OAuthSignInInteractor.OAuthSignInStatus) obj;
                oAuthSignInStatus.getClass();
                return Boolean.valueOf(!(oAuthSignInStatus instanceof OAuthSignInInteractor.OAuthSignInStatus.StartedSignIn));
            default:
                OAuthSignInInteractor.OAuthSignInStatus oAuthSignInStatus2 = (OAuthSignInInteractor.OAuthSignInStatus) obj;
                oAuthSignInStatus2.getClass();
                if (oAuthSignInStatus2 instanceof OAuthSignInInteractor.OAuthSignInStatus.SuccessfulOAuthSignIn) {
                    return ((OAuthSignInInteractor.OAuthSignInStatus.SuccessfulOAuthSignIn) oAuthSignInStatus2).token;
                }
                if (oAuthSignInStatus2 instanceof OAuthSignInInteractor.OAuthSignInStatus.CanceledSignIn) {
                    throw new OAuthCancelException();
                }
                g57.s("OAuthError");
                return null;
        }
    }
}
