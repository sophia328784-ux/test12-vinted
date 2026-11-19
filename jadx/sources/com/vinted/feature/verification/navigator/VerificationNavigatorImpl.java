package com.vinted.feature.verification.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.verification.VerificationMethod;
import com.vinted.feature.verification.api.entity.PasswordChangeRequestResult;
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.api.entity.VerificationStatus;
import com.vinted.feature.verification.biometrics.BiometricsPopupType;
import com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIFragment;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.biometrics.TwoFaFallback;
import com.vinted.feature.verification.changepassword.projet.UserChangePasswordProJetFragment;
import com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeProJetFragment;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckProJetFragment;
import com.vinted.feature.verification.email.verify.submit.VerificationEmailProJetFragment;
import com.vinted.feature.verification.emailcode.resend.ResendCodeProJetFragment;
import com.vinted.feature.verification.emailcode.verification.projet.EmailCodeVerificationProJetFragment;
import com.vinted.feature.verification.globalfriction.GlobalFrictionLoadingFragment;
import com.vinted.feature.verification.interceptor.TwoFaResult;
import com.vinted.feature.verification.navigator.entity.VerificationPromptEntity;
import com.vinted.feature.verification.navigator.entity.VerificationResendEntity;
import com.vinted.feature.verification.phone.change.PhoneChangeProJetFragment;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckProJetFragment;
import com.vinted.feature.verification.phone.verify.VerificationPhoneProJetFragment;
import com.vinted.feature.verification.prompt.VerificationPromptProJetFragment;
import com.vinted.feature.verification.scablocked.ScaBlockedModalFragment;
import com.vinted.feature.verification.security.SecurityFragment;
import com.vinted.feature.verification.security.sessions.SecuritySessionsProJetFragment;
import com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerProJetFragment;
import com.vinted.feature.verification.twofactorauth.projet.TwoFactorAuthenticationProJetFragment;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.time.Instant;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/NavigationManager;", "navigator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/NavigationManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VerificationNavigatorImpl implements VerificationNavigator {
    public final NavigationManager navigator;
    public final NavigatorController navigatorController;

    @wm9
    public VerificationNavigatorImpl(NavigatorController navigatorController, NavigationManager navigationManager) {
        navigatorController.getClass();
        navigationManager.getClass();
        this.navigatorController = navigatorController;
        this.navigator = navigationManager;
    }

    public final void goToBiometricsSetupPrompt(Origin origin, TwoFaResult twoFaResult, BiometricsPopupType biometricsPopupType, String str) {
        origin.getClass();
        biometricsPopupType.getClass();
        BiometricsSetupPromptProJetUIFragment.Companion companion = BiometricsSetupPromptProJetUIFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet slide_up = AnimationSet.Companion.getSLIDE_UP();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, BiometricsSetupPromptProJetUIFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.verification.biometrics.BiometricsSetupPromptProJetUIFragment");
            return;
        }
        BiometricsSetupPromptProJetUIFragment biometricsSetupPromptProJetUIFragment = (BiometricsSetupPromptProJetUIFragment) fragmentInstantiate;
        companion.getClass();
        biometricsSetupPromptProJetUIFragment.setArguments(BiometricsSetupPromptProJetUIFragment.Companion.with(origin, twoFaResult, biometricsPopupType, str));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(biometricsSetupPromptProJetUIFragment, slide_up);
    }

    public final void goToChangeUserPassword(FragmentResultRequestKey<PasswordChangeRequestResult> fragmentResultRequestKey) {
        UserChangePasswordProJetFragment.Companion companion = UserChangePasswordProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, UserChangePasswordProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.verification.changepassword.projet.UserChangePasswordProJetFragment");
            return;
        }
        UserChangePasswordProJetFragment userChangePasswordProJetFragment = (UserChangePasswordProJetFragment) fragmentInstantiate;
        Bundle bundleWith$1 = companion.with$1();
        FragmentResultProvider.addResultRequestKey(bundleWith$1, fragmentResultRequestKey);
        userChangePasswordProJetFragment.setArguments(bundleWith$1);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(userChangePasswordProJetFragment, animationSet);
    }

    public final void goToConfirmVerifiedEmailChange(FragmentResultRequestKey<ConfirmEmailChangeResultWrapper> fragmentResultRequestKey) {
        ConfirmEmailChangeProJetFragment.Companion companion = ConfirmEmailChangeProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ConfirmEmailChangeProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeProJetFragment");
            return;
        }
        ConfirmEmailChangeProJetFragment confirmEmailChangeProJetFragment = (ConfirmEmailChangeProJetFragment) fragmentInstantiate;
        Bundle bundleWith$1 = companion.with$1();
        bundleWith$1.putParcelable("result_request_key", fragmentResultRequestKey);
        confirmEmailChangeProJetFragment.setArguments(bundleWith$1);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(confirmEmailChangeProJetFragment, animationSet);
    }

    public final void goToEmailVerification(PollingConfig pollingConfig, VerificationStatus verificationStatus, List<String> list) {
        list.getClass();
        NavigationManager navigationManager = this.navigator;
        if (navigationManager.isTopInstanceOf(GlobalFrictionLoadingFragment.class) || navigationManager.isTopInstanceOf(EmailCodeVerificationProJetFragment.class)) {
            return;
        }
        EmailCodeVerificationProJetFragment.Companion companion = EmailCodeVerificationProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, EmailCodeVerificationProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(EmailCodeVerificationProJetFragment.Companion.with(pollingConfig, verificationStatus, list));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((EmailCodeVerificationProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToGlobalFrictionLoading(VerificationMethod verificationMethod) {
        verificationMethod.getClass();
        GlobalFrictionLoadingFragment.Companion companion = GlobalFrictionLoadingFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, GlobalFrictionLoadingFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(GlobalFrictionLoadingFragment.Companion.with(verificationMethod));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((GlobalFrictionLoadingFragment) fragmentInstantiate, animationSet);
    }

    public final void goToPhoneChange() {
        PhoneChangeProJetFragment.Companion companion = PhoneChangeProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, PhoneChangeProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((PhoneChangeProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToScaBlockedModal(Instant instant) {
        instant.getClass();
        ScaBlockedModalFragment.Companion companion = ScaBlockedModalFragment.Companion;
        String name = ScaBlockedModalFragment.class.getName();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ScaBlockedModalFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(ScaBlockedModalFragment.Companion.with(instant));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.showDialog((ScaBlockedModalFragment) fragmentInstantiate, name);
    }

    public final void goToSecurity() {
        SecurityFragment.Companion companion = SecurityFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, SecurityFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((SecurityFragment) fragmentInstantiate, animationSet);
    }

    public final void goToSecuritySessions() {
        SecuritySessionsProJetFragment.Companion companion = SecuritySessionsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, SecuritySessionsProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with$1());
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((SecuritySessionsProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToSecurityTwoStepVerification(Origin origin) {
        SecurityTwoStepVerificationContainerProJetFragment.Companion companion = SecurityTwoStepVerificationContainerProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, SecurityTwoStepVerificationContainerProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(origin));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((SecurityTwoStepVerificationContainerProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToTwoFactorVerification(String str, String str2, TwoFaFallback twoFaFallback, String str3) {
        str.getClass();
        str2.getClass();
        TwoFactorAuthenticationProJetFragment.Companion companion = TwoFactorAuthenticationProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, TwoFactorAuthenticationProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(TwoFactorAuthenticationProJetFragment.Companion.with(str, str2, twoFaFallback, str3));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((TwoFactorAuthenticationProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToVerificationPhone(boolean z, Origin origin, PollingConfig pollingConfig) {
        VerificationPhoneProJetFragment.Companion companion = VerificationPhoneProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VerificationPhoneProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(VerificationPhoneProJetFragment.Companion.with(z, origin, pollingConfig));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((VerificationPhoneProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToVerificationPhoneCheck(String str, boolean z, Origin origin, PollingConfig pollingConfig, VerificationResendEntity verificationResendEntity) {
        str.getClass();
        VerificationPhoneCheckProJetFragment.Companion companion = VerificationPhoneCheckProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VerificationPhoneCheckProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(VerificationPhoneCheckProJetFragment.Companion.with(str, z, origin, pollingConfig, verificationResendEntity));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((VerificationPhoneCheckProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToVerificationPrompt(VerificationPromptEntity verificationPromptEntity, Origin origin, PollingConfig pollingConfig, VerificationStatus verificationStatus) {
        verificationPromptEntity.getClass();
        List listH = dp3.h(VerificationPromptProJetFragment.class, VerificationEmailProJetFragment.class, GlobalFrictionLoadingFragment.class, VerificationEmailCheckProJetFragment.class, VerificationPhoneProJetFragment.class, VerificationPhoneCheckProJetFragment.class);
        if (!(listH instanceof Collection) || !listH.isEmpty()) {
            Iterator it = listH.iterator();
            while (it.hasNext()) {
                if (this.navigator.isTopInstanceOf((Class) it.next())) {
                    return;
                }
            }
        }
        VerificationPromptProJetFragment.Companion companion = VerificationPromptProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.NO_ANIMATION;
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VerificationPromptProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(VerificationPromptProJetFragment.Companion.with(verificationPromptEntity, origin, pollingConfig, verificationStatus));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((VerificationPromptProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void popUserVerificationFlow() {
        this.navigator.popBackStackAll(VerificationPromptProJetFragment.class, VerificationEmailProJetFragment.class, VerificationEmailCheckProJetFragment.class, VerificationPhoneProJetFragment.class, VerificationPhoneCheckProJetFragment.class, GlobalFrictionLoadingFragment.class, EmailCodeVerificationProJetFragment.class, PhoneChangeProJetFragment.class, ResendCodeProJetFragment.class);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2983a c = new C2983a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            NavigationManager navigationManager = (NavigationManager) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            navigationManager.getClass();
            return new VerificationNavigatorImpl(navigatorController, navigationManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.navigator.VerificationNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2983a {
            public /* synthetic */ C2983a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2983a() {
            }
        }
    }
}
