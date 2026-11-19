package com.vinted.feature.verification.phone.change;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.VerificationApiVintedApiModule;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForcedImpl;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.vm5;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B]\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/security/SecurityGateway;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PhoneChangeViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final VerificationApi api;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final HelpCenterInteractor helpCenterInteractor;
    public final aof state;
    public final UserSession userSession;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public PhoneChangeViewModel(ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher, VerificationApi verificationApi, Configuration configuration, UserSession userSession, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, BloomInputsV2Experiment bloomInputsV2Experiment, CanBiometricsBeForced canBiometricsBeForced, SecurityGateway securityGateway) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        verificationApi.getClass();
        configuration.getClass();
        userSession.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher2.getClass();
        bloomInputsV2Experiment.getClass();
        canBiometricsBeForced.getClass();
        securityGateway.getClass();
        this.verificationNavigator = activityBoundDispatcher;
        this.api = verificationApi;
        this.userSession = userSession;
        this.helpCenterInteractor = helpCenterInteractor;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.canBiometricsBeForced = canBiometricsBeForced;
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
        String phoneNumberPrefix = ((ConfigurationImpl) configuration).getConfig().getPhoneNumberPrefix();
        String str = phoneNumberPrefix == null ? "" : phoneNumberPrefix;
        o9i o9iVarA = p9i.a(new PhoneChangeState(str, str, null, null, null, null, 60, null));
        this._state = o9iVarA;
        ((BloomInputsV2ExperimentImpl) bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
        this.state = j08.b(o9iVarA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2987a j = new C2987a(null);
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
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            VerificationApi verificationApi = (VerificationApi) this.b.invoke();
            Configuration configuration = (Configuration) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.f.invoke();
            BloomInputsV2Experiment bloomInputsV2Experiment = (BloomInputsV2Experiment) this.g.invoke();
            CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) this.h.invoke();
            SecurityGateway securityGateway = (SecurityGateway) this.i.invoke();
            j.getClass();
            activityBoundDispatcher.getClass();
            verificationApi.getClass();
            configuration.getClass();
            userSession.getClass();
            helpCenterInteractor.getClass();
            activityBoundDispatcher2.getClass();
            bloomInputsV2Experiment.getClass();
            canBiometricsBeForced.getClass();
            securityGateway.getClass();
            return new PhoneChangeViewModel(activityBoundDispatcher, verificationApi, configuration, userSession, helpCenterInteractor, activityBoundDispatcher2, bloomInputsV2Experiment, canBiometricsBeForced, securityGateway);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.phone.change.PhoneChangeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2987a {
            public /* synthetic */ C2987a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, VerificationApiVintedApiModule.Companion.a aVar, fcf fcfVar2, fcf fcfVar3, HelpCenterInteractorImpl.a aVar2, fcf fcfVar4, fcf fcfVar5, CanBiometricsBeForcedImpl.a aVar3, vm5 vm5Var) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar2.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                aVar3.getClass();
                vm5Var.getClass();
                return new a(fcfVar, aVar, fcfVar2, fcfVar3, aVar2, fcfVar4, fcfVar5, aVar3, vm5Var, null);
            }

            private C2987a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$Companion;", "", "<init>", "()V", "CURRENT_PHONE_FIELD", "", "NUMBER_FIELD", "NEW_PHONE_FIELD", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
