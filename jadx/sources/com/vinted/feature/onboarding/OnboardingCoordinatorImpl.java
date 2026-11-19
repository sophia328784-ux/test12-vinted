package com.vinted.feature.onboarding;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.Fragment;
import com.vinted.android.StateflowKt;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.authentication.AuthenticationNavigatorImpl;
import com.vinted.feature.authentication.countryselection.CountrySelectionFragment;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.legal.navigator.LegalNavigatorImpl;
import com.vinted.feature.migration.MigrationNavigator;
import com.vinted.feature.migration.MigrationNavigatorImpl;
import com.vinted.feature.onboarding.entity.OnboardingContent;
import com.vinted.feature.onboarding.navigation.OnboardingNavigator;
import com.vinted.feature.onboarding.navigation.OnboardingNavigatorImpl;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingTracker;
import com.vinted.feature.onboarding.useronboarding.multivariant.MultiVariantOnboardingTrackerImpl;
import com.vinted.feature.onboarding.useronboarding.projet.OnboardingProJetFragment;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.VerificationNavigatorImpl;
import com.vinted.shared.banners.api.entity.OnboardingModalAbTest;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.bmd;
import defpackage.fcf;
import defpackage.j;
import defpackage.sgi;
import defpackage.te7;
import defpackage.ty7;
import defpackage.vo4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/onboarding/OnboardingCoordinatorImpl;", "Lcom/vinted/feature/onboarding/OnboardingCoordinator;", "Lcom/vinted/feature/onboarding/OnboardingQueue;", "onboardingQueue", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/authentication/AuthenticationNavigator;", "authenticationNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/legal/navigator/LegalNavigator;", "legalNavigator", "Lcom/vinted/feature/onboarding/navigation/OnboardingNavigator;", "onboardingNavigator", "Lcom/vinted/feature/migration/MigrationNavigator;", "migrationNavigator", "Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;", "multiVariantOnboardingTracker", "<init>", "(Lcom/vinted/feature/onboarding/OnboardingQueue;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/authentication/AuthenticationNavigator;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/legal/navigator/LegalNavigator;Lcom/vinted/feature/onboarding/navigation/OnboardingNavigator;Lcom/vinted/feature/migration/MigrationNavigator;Lcom/vinted/feature/onboarding/useronboarding/multivariant/MultiVariantOnboardingTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OnboardingCoordinatorImpl implements OnboardingCoordinator {
    public final AppCompatActivity activity;
    public final AuthenticationNavigator authenticationNavigator;
    public final LegalNavigator legalNavigator;
    public final MigrationNavigator migrationNavigator;
    public final MultiVariantOnboardingTracker multiVariantOnboardingTracker;
    public final bmd onboardingFragmentsLifeCycleCallbacks;
    public final OnboardingNavigator onboardingNavigator;
    public final OnboardingQueue onboardingQueue;
    public final VerificationNavigator verificationNavigator;

    @wm9
    public OnboardingCoordinatorImpl(OnboardingQueue onboardingQueue, AppCompatActivity appCompatActivity, VerificationNavigator verificationNavigator, AuthenticationNavigator authenticationNavigator, UserSession userSession, LegalNavigator legalNavigator, OnboardingNavigator onboardingNavigator, MigrationNavigator migrationNavigator, MultiVariantOnboardingTracker multiVariantOnboardingTracker) {
        onboardingQueue.getClass();
        appCompatActivity.getClass();
        verificationNavigator.getClass();
        authenticationNavigator.getClass();
        userSession.getClass();
        legalNavigator.getClass();
        onboardingNavigator.getClass();
        migrationNavigator.getClass();
        multiVariantOnboardingTracker.getClass();
        this.onboardingQueue = onboardingQueue;
        this.activity = appCompatActivity;
        this.verificationNavigator = verificationNavigator;
        this.authenticationNavigator = authenticationNavigator;
        this.legalNavigator = legalNavigator;
        this.onboardingNavigator = onboardingNavigator;
        this.migrationNavigator = migrationNavigator;
        this.multiVariantOnboardingTracker = multiVariantOnboardingTracker;
        bmd bmdVar = new bmd(this);
        this.onboardingFragmentsLifeCycleCallbacks = bmdVar;
        appCompatActivity.getSupportFragmentManager().a0(bmdVar, true);
        StateflowKt.collectIn(ty7.g(j.b(((UserSessionImpl) userSession).getUserChanged())), appCompatActivity, new vo4(this, (byte) 3));
    }

    public final void proceedToNextOnboardingStep(OnBoardingStep onBoardingStep) {
        String variant;
        boolean z = onBoardingStep instanceof OnBoardingStep.Biometrics;
        VerificationNavigator verificationNavigator = this.verificationNavigator;
        if (z) {
            ((VerificationNavigatorImpl) verificationNavigator).goToBiometricsSetupPrompt(Origin.TWO_FACTOR_AUTHENTICATION, null, ((OnBoardingStep.Biometrics) onBoardingStep).getPopupType(), null);
            return;
        }
        if (onBoardingStep instanceof OnBoardingStep.CountrySelection) {
            NavigatorController navigatorController = ((AuthenticationNavigatorImpl) this.authenticationNavigator).navigatorController;
            CountrySelectionFragment.Companion companion = CountrySelectionFragment.Companion;
            AnimationSet.Companion.getClass();
            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
            VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CountrySelectionFragment.class.getName());
            fragmentInstantiate.setArguments(companion.with$1());
            navigatorController.hideKeyboard();
            navigatorController.navigationManager.transitionFragment((CountrySelectionFragment) fragmentInstantiate, animationSet);
            return;
        }
        if (onBoardingStep instanceof OnBoardingStep.Verifications) {
            OnBoardingStep.Verifications verifications = (OnBoardingStep.Verifications) onBoardingStep;
            ((VerificationNavigatorImpl) verificationNavigator).goToVerificationPrompt(verifications.getPrompt(), Origin.TWO_FACTOR_AUTHENTICATION, verifications.getPollingConfig(), verifications.getVerificationStatus());
            return;
        }
        if (onBoardingStep instanceof OnBoardingStep.EmailCodeVerification) {
            OnBoardingStep.EmailCodeVerification emailCodeVerification = (OnBoardingStep.EmailCodeVerification) onBoardingStep;
            ((VerificationNavigatorImpl) verificationNavigator).goToEmailVerification(emailCodeVerification.getPollingConfig(), emailCodeVerification.getVerificationStatus(), emailCodeVerification.getActions());
            return;
        }
        if (!(onBoardingStep instanceof OnBoardingStep.MultiVariantOnboarding)) {
            if (onBoardingStep instanceof OnBoardingStep.UserMigration) {
                ((MigrationNavigatorImpl) this.migrationNavigator).gotoMigrationStatus(((OnBoardingStep.UserMigration) onBoardingStep).getMigrationCode());
                return;
            } else if (onBoardingStep instanceof OnBoardingStep.AcceptTermsStep) {
                ((LegalNavigatorImpl) this.legalNavigator).goToAcceptTerms();
                return;
            } else {
                this.activity.getSupportFragmentManager().q0(this.onboardingFragmentsLifeCycleCallbacks);
                return;
            }
        }
        OnBoardingStep.MultiVariantOnboarding multiVariantOnboarding = (OnBoardingStep.MultiVariantOnboarding) onBoardingStep;
        OnboardingContent onboardingContent = multiVariantOnboarding.getOnboardingContent();
        OnboardingNavigatorImpl onboardingNavigatorImpl = (OnboardingNavigatorImpl) this.onboardingNavigator;
        onboardingContent.getClass();
        NavigatorController navigatorController2 = onboardingNavigatorImpl.navigatorController;
        OnboardingProJetFragment.Companion companion2 = OnboardingProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
        Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, OnboardingProJetFragment.class.getName());
        companion2.getClass();
        fragmentInstantiate2.setArguments(OnboardingProJetFragment.Companion.with(onboardingContent));
        navigatorController2.hideKeyboard();
        navigatorController2.navigationManager.transitionFragment((OnboardingProJetFragment) fragmentInstantiate2, animationSet2);
        OnboardingModalAbTest abTest = multiVariantOnboarding.getAbTest();
        if (abTest != null) {
            MultiVariantOnboardingTrackerImpl multiVariantOnboardingTrackerImpl = (MultiVariantOnboardingTrackerImpl) this.multiVariantOnboardingTracker;
            String featureFlagName = abTest.getFeatureFlagName();
            if (featureFlagName != null) {
                String str = !sgi.N(featureFlagName) ? featureFlagName : null;
                if (str == null || (variant = abTest.getVariant()) == null) {
                    return;
                }
                String str2 = !sgi.N(variant) ? variant : null;
                if (str2 == null) {
                    return;
                }
                FeatureFlagsExposureTracker.track$default(multiVariantOnboardingTrackerImpl.featureFlagsExposureTracker, str, str2, null, 4, null);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1888a j = new C1888a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OnboardingQueue onboardingQueue = (OnboardingQueue) this.a.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.b.invoke();
            VerificationNavigator verificationNavigator = (VerificationNavigator) this.c.invoke();
            AuthenticationNavigator authenticationNavigator = (AuthenticationNavigator) this.d.invoke();
            UserSession userSession = (UserSession) this.e.invoke();
            LegalNavigator legalNavigator = (LegalNavigator) this.f.invoke();
            OnboardingNavigator onboardingNavigator = (OnboardingNavigator) this.g.invoke();
            MigrationNavigator migrationNavigator = (MigrationNavigator) this.h.invoke();
            MultiVariantOnboardingTracker multiVariantOnboardingTracker = (MultiVariantOnboardingTracker) this.i.invoke();
            j.getClass();
            onboardingQueue.getClass();
            appCompatActivity.getClass();
            verificationNavigator.getClass();
            authenticationNavigator.getClass();
            userSession.getClass();
            legalNavigator.getClass();
            onboardingNavigator.getClass();
            migrationNavigator.getClass();
            multiVariantOnboardingTracker.getClass();
            return new OnboardingCoordinatorImpl(onboardingQueue, appCompatActivity, verificationNavigator, authenticationNavigator, userSession, legalNavigator, onboardingNavigator, migrationNavigator, multiVariantOnboardingTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.onboarding.OnboardingCoordinatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1888a {
            public /* synthetic */ C1888a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1888a() {
            }
        }
    }
}
