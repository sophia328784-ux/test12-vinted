package com.vinted.feature.verification.pinrecovery;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.feature.verification.twofactorauth.TwoFaTimeoutMessageSender;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.yi0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0017Bg\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\b\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/verification/pinrecovery/PinRecoveryOnboardingViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;", "twoFaTimeoutMessageSender", "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;", "twoFaAttemptsLimitMessageSender", "", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lkotlin/Unit;Landroidx/lifecycle/SavedStateHandle;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PinRecoveryOnboardingViewModel extends VintedViewModel {
    public final SingleLiveEvent<Unit> _recoveryInitiatedEvent;
    public final VerificationApi api;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final HelpCenterInteractor helpCenterInteractor;
    public final SingleLiveEvent recoveryInitiatedEvent;
    public final ActivityBoundDispatcher<TwoFaAttemptsLimitMessageSender> twoFaAttemptsLimitMessageSender;
    public final ActivityBoundDispatcher<TwoFaTimeoutMessageSender> twoFaTimeoutMessageSender;
    public final UserSession userSession;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PinRecoveryOnboardingViewModel(VerificationApi verificationApi, UserSession userSession, CanBiometricsBeForced canBiometricsBeForced, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<TwoFaTimeoutMessageSender> activityBoundDispatcher2, ActivityBoundDispatcher<TwoFaAttemptsLimitMessageSender> activityBoundDispatcher3, Unit unit, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        verificationApi.getClass();
        userSession.getClass();
        canBiometricsBeForced.getClass();
        activityBoundDispatcher.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        unit.getClass();
        savedStateHandle.getClass();
        this.api = verificationApi;
        this.userSession = userSession;
        this.canBiometricsBeForced = canBiometricsBeForced;
        this.verificationNavigator = activityBoundDispatcher;
        this.helpCenterInteractor = helpCenterInteractor;
        this.twoFaTimeoutMessageSender = activityBoundDispatcher2;
        this.twoFaAttemptsLimitMessageSender = activityBoundDispatcher3;
        SingleLiveEvent<Unit> singleLiveEvent = new SingleLiveEvent<>();
        this._recoveryInitiatedEvent = singleLiveEvent;
        this.recoveryInitiatedEvent = singleLiveEvent;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2997a h = new C2997a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.pinrecovery.PinRecoveryOnboardingViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2997a {
            public /* synthetic */ C2997a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                fcfVar6.getClass();
                fcfVar7.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, null);
            }

            private C2997a() {
            }
        }
    }
}
