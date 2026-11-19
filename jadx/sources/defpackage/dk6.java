package defpackage;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorImpl;
import com.vinted.feature.authentication.registration.email.UserRegistrationFormData;
import com.vinted.feature.offlineverification.experiment.OfflineVerificationFeatureFlags;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeProJetFragment;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationInProgressProJetFragment;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationProJetFragment;
import com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationViewModel;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.feature.verification.navigator.entity.UserAction;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class dk6 implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dk6(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                OfflineVerificationFeatureFlags offlineVerificationFeatureFlags = (OfflineVerificationFeatureFlags) obj;
                offlineVerificationFeatureFlags.getClass();
                return offlineVerificationFeatureFlags.getEligibilityGateway();
            case 1:
                VerificationNavigator verificationNavigator = (VerificationNavigator) obj;
                verificationNavigator.getClass();
                ((VerificationNavigatorImpl) verificationNavigator).navigator.popBackStackAll(EmailChangeIdentityVerificationInProgressProJetFragment.class, ConfirmEmailChangeProJetFragment.class);
                return Unit.a;
            case 2:
                VerificationNavigator verificationNavigator2 = (VerificationNavigator) obj;
                verificationNavigator2.getClass();
                ((VerificationNavigatorImpl) verificationNavigator2).navigator.popBackStackAll(EmailChangeIdentityVerificationInProgressProJetFragment.class, ConfirmEmailChangeProJetFragment.class);
                return Unit.a;
            case 3:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                int i = EmailChangeIdentityVerificationViewModel.k;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 4:
                VerificationNavigator verificationNavigator3 = (VerificationNavigator) obj;
                int i2 = EmailChangeIdentityVerificationViewModel.k;
                verificationNavigator3.getClass();
                VerificationNavigatorImpl verificationNavigatorImpl = (VerificationNavigatorImpl) verificationNavigator3;
                verificationNavigatorImpl.navigator.popBackStackAll(EmailChangeIdentityVerificationProJetFragment.class);
                NavigatorController navigatorController = verificationNavigatorImpl.navigatorController;
                EmailChangeIdentityVerificationInProgressProJetFragment.Companion companion = EmailChangeIdentityVerificationInProgressProJetFragment.Companion;
                AnimationSet.Companion.getClass();
                AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, EmailChangeIdentityVerificationInProgressProJetFragment.class.getName());
                fragmentInstantiate.setArguments(companion.with$1());
                navigatorController.hideKeyboard();
                navigatorController.navigationManager.transitionFragment((EmailChangeIdentityVerificationInProgressProJetFragment) fragmentInstantiate, slide_up);
                return Unit.a;
            case 5:
                ((String) obj).getClass();
                return Unit.a;
            case 6:
                ((String) obj).getClass();
                return Unit.a;
            case 7:
                ((UserAction) obj).getClass();
                return Unit.a;
            case 8:
                VerificationNavigator verificationNavigator4 = (VerificationNavigator) obj;
                int i3 = EmailCodeVerificationViewModel.k;
                verificationNavigator4.getClass();
                ((VerificationNavigatorImpl) verificationNavigator4).goToGlobalFrictionLoading(VerificationMethod.EMAIL_CODE);
                return Unit.a;
            case 9:
                WalletNavigator walletNavigator = (WalletNavigator) obj;
                int i4 = EmailCodeVerificationViewModel.k;
                walletNavigator.getClass();
                ((WalletNavigatorImpl) walletNavigator).goToPayouts();
                return Unit.a;
            case 10:
                AuthenticationNavigator authenticationNavigator = (AuthenticationNavigator) obj;
                int i5 = EmailCodeVerificationViewModel.k;
                authenticationNavigator.getClass();
                ((AuthenticationNavigatorImpl) authenticationNavigator).goToAccountDelete();
                return Unit.a;
            case 11:
                VerificationNavigator verificationNavigator5 = (VerificationNavigator) obj;
                int i6 = EmailCodeVerificationViewModel.k;
                verificationNavigator5.getClass();
                ((VerificationNavigatorImpl) verificationNavigator5).popUserVerificationFlow();
                return Unit.a;
            case 12:
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).popUserVerificationFlow();
                return Unit.a;
            case 13:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 14:
                ((VerificationNavigatorImpl) ((VerificationNavigator) obj)).goToGlobalFrictionLoading(VerificationMethod.EMAIL_CODE);
                return Unit.a;
            case 15:
                ((String) obj).getClass();
                return Unit.a;
            case 16:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 17:
                ((String) obj).getClass();
                return Unit.a;
            case 18:
                ((UserRegistrationFormData) obj).getClass();
                return Unit.a;
            case 19:
                ((UserRegistrationFormData) obj).getClass();
                return Unit.a;
            case 20:
                ((String) obj).getClass();
                return Unit.a;
            case 21:
                ((String) obj).getClass();
                return Unit.a;
            case 22:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 23:
                ((String) obj).getClass();
                return Unit.a;
            case 24:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 25:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 26:
                ((String) obj).getClass();
                return Unit.a;
            case 27:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 28:
                ((Boolean) obj).getClass();
                return Unit.a;
            default:
                ((Boolean) obj).getClass();
                return Unit.a;
        }
    }
}
