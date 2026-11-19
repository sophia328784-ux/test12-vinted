package com.vinted.feature.verification.emailcode.resend;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationInteractor;
import com.vinted.feature.verification.navigator.entity.ResendCodeResult;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.fcf;
import defpackage.fd2;
import defpackage.hhh;
import defpackage.j08;
import defpackage.je2;
import defpackage.khh;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.sgi;
import defpackage.va;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B[\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;", "verificationInteractor", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ResendCodeViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ResendCodeResult> _resendCodeEvent;
    public final o9i _state;
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final hhh emailValidator;
    public final HelpCenterInteractor helpCenterInteractor;
    public final SingleLiveEvent resendCodeEvent;
    public final aof state;
    public final UserService userService;
    public final UserSession userSession;
    public final EmailCodeVerificationInteractor verificationInteractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Arguments;", "", "", "initialEmail", "", "userCanChangeEmail", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String initialEmail;
        public final boolean userCanChangeEmail;

        public Arguments(String str, boolean z) {
            str.getClass();
            this.initialEmail = str;
            this.userCanChangeEmail = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.initialEmail.equals(arguments.initialEmail) && this.userCanChangeEmail == arguments.userCanChangeEmail;
        }

        public final String getInitialEmail() {
            return this.initialEmail;
        }

        public final boolean getUserCanChangeEmail() {
            return this.userCanChangeEmail;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.userCanChangeEmail) + (this.initialEmail.hashCode() * 31);
        }

        public final String toString() {
            return va.d("Arguments(initialEmail=", this.initialEmail, ", userCanChangeEmail=", ")", this.userCanChangeEmail);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$resendCode$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel", f = "ResendCodeViewModel.kt", l = {pui.Targets_report_profile_VALUE, 147}, m = "resendCode", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = ResendCodeViewModel.k;
            return ResendCodeViewModel.this.resendCode(null, this, false);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ResendCodeViewModel(EmailCodeVerificationInteractor emailCodeVerificationInteractor, UserService userService, UserSession userSession, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ApiErrorMessageResolver apiErrorMessageResolver, HelpCenterInteractor helpCenterInteractor, BloomInputsV2Experiment bloomInputsV2Experiment, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        emailCodeVerificationInteractor.getClass();
        userService.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        apiErrorMessageResolver.getClass();
        helpCenterInteractor.getClass();
        bloomInputsV2Experiment.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.verificationInteractor = emailCodeVerificationInteractor;
        this.userService = userService;
        this.userSession = userSession;
        this.backNavigationHandler = activityBoundDispatcher;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.helpCenterInteractor = helpCenterInteractor;
        this.arguments = arguments;
        this.emailValidator = khh.b(1, 0, fd2.DROP_OLDEST, 2);
        o9i o9iVarA = p9i.a(new ResendCodeState(arguments.getInitialEmail(), arguments.getUserCanChangeEmail(), sgi.N(arguments.getInitialEmail()) ? ResendCodeEmailValidation.Empty.INSTANCE : null, null, 8, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ResendCodeResult> singleLiveEvent = new SingleLiveEvent<>();
        this._resendCodeEvent = singleLiveEvent;
        this.resendCodeEvent = singleLiveEvent;
        ((BloomInputsV2ExperimentImpl) bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
        je2.c(this, null, null, new ResendCodeViewModel$observeEmailInput$1(this, null), 3);
    }

    public final void onDialogDismiss() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ResendCodeState.a((ResendCodeState) value, null, null, null, 7)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
    
        if (defpackage.h24.c(r7, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object resendCode(java.lang.String r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8, boolean r9) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$resendCode$1 r0 = (com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$resendCode$1 r0 = new com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$resendCode$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r8)     // Catch: com.vinted.api.ApiError -> L2b
            goto L7a
        L2b:
            r7 = move-exception
            goto L87
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L33:
            boolean r9 = r0.r
            kotlin.ResultKt.b(r8)     // Catch: com.vinted.api.ApiError -> L2b
            goto L55
        L39:
            kotlin.ResultKt.b(r8)
            com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationInteractor r8 = r6.verificationInteractor     // Catch: com.vinted.api.ApiError -> L2b
            com.vinted.shared.session.UserSession r2 = r6.userSession     // Catch: com.vinted.api.ApiError -> L2b
            com.vinted.shared.session.impl.UserSessionImpl r2 = (com.vinted.shared.session.impl.UserSessionImpl) r2     // Catch: com.vinted.api.ApiError -> L2b
            com.vinted.shared.userdto.api.entity.User r2 = r2.getUser$2()     // Catch: com.vinted.api.ApiError -> L2b
            java.lang.String r2 = r2.getId()     // Catch: com.vinted.api.ApiError -> L2b
            r0.r = r9     // Catch: com.vinted.api.ApiError -> L2b
            r0.u = r5     // Catch: com.vinted.api.ApiError -> L2b
            java.lang.Object r8 = r8.triggerEmailVerification(r2, r7, r0)     // Catch: com.vinted.api.ApiError -> L2b
            if (r8 != r1) goto L55
            goto L79
        L55:
            com.vinted.feature.verification.emailcode.verification.VerificationResponse r8 = (com.vinted.feature.verification.emailcode.verification.VerificationResponse) r8     // Catch: com.vinted.api.ApiError -> L2b
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.feature.verification.navigator.entity.ResendCodeResult> r7 = r6._resendCodeEvent     // Catch: com.vinted.api.ApiError -> L2b
            com.vinted.feature.verification.navigator.entity.ResendCodeResult r2 = new com.vinted.feature.verification.navigator.entity.ResendCodeResult     // Catch: com.vinted.api.ApiError -> L2b
            java.lang.String r8 = r8.getUserEmail()     // Catch: com.vinted.api.ApiError -> L2b
            r2.<init>(r8)     // Catch: com.vinted.api.ApiError -> L2b
            r7.setValue(r2)     // Catch: com.vinted.api.ApiError -> L2b
            if (r9 == 0) goto L7a
            com.vinted.shared.session.UserService r7 = r6.userService     // Catch: com.vinted.api.ApiError -> L2b
            com.vinted.shared.session.UserServiceImpl r7 = (com.vinted.shared.session.UserServiceImpl) r7     // Catch: com.vinted.api.ApiError -> L2b
            io.reactivex.internal.operators.observable.ObservableSingleSingle r7 = r7.refreshUser()     // Catch: com.vinted.api.ApiError -> L2b
            r0.r = r9     // Catch: com.vinted.api.ApiError -> L2b
            r0.u = r4     // Catch: com.vinted.api.ApiError -> L2b
            java.lang.Object r7 = defpackage.h24.c(r7, r0)     // Catch: com.vinted.api.ApiError -> L2b
            if (r7 != r1) goto L7a
        L79:
            return r1
        L7a:
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.core.navigation.BackNavigationHandler> r7 = r6.backNavigationHandler     // Catch: com.vinted.api.ApiError -> L2b
            xzf r8 = new xzf     // Catch: com.vinted.api.ApiError -> L2b
            r9 = 26
            r8.<init>(r9)     // Catch: com.vinted.api.ApiError -> L2b
            r7.dispatch(r8)     // Catch: com.vinted.api.ApiError -> L2b
            goto Lc3
        L87:
            boolean r8 = com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationInteractorKt.isTooManyRequestsError(r7)
            r9 = 11
            o9i r0 = r6._state
            if (r8 == 0) goto La5
        L91:
            java.lang.Object r6 = r0.getValue()
            r7 = r6
            com.vinted.feature.verification.emailcode.resend.ResendCodeState r7 = (com.vinted.feature.verification.emailcode.resend.ResendCodeState) r7
            com.vinted.feature.verification.emailcode.resend.ResendCodeEmailValidation$RateLimitReached r8 = com.vinted.feature.verification.emailcode.resend.ResendCodeEmailValidation.RateLimitReached.INSTANCE
            com.vinted.feature.verification.emailcode.resend.ResendCodeState r7 = com.vinted.feature.verification.emailcode.resend.ResendCodeState.a(r7, r3, r8, r3, r9)
            boolean r6 = r0.k(r6, r7)
            if (r6 == 0) goto L91
            goto Lc3
        La5:
            com.vinted.api.ApiErrorMessageResolver r6 = r6.apiErrorMessageResolver
            com.vinted.shared.networking.ApiErrorMessageResolverImpl r6 = (com.vinted.shared.networking.ApiErrorMessageResolverImpl) r6
            java.lang.String r6 = r6.firstErrorMessage(r7)
        Lad:
            java.lang.Object r7 = r0.getValue()
            r8 = r7
            com.vinted.feature.verification.emailcode.resend.ResendCodeState r8 = (com.vinted.feature.verification.emailcode.resend.ResendCodeState) r8
            com.vinted.feature.verification.emailcode.resend.ResendCodeEmailValidation$Message r1 = new com.vinted.feature.verification.emailcode.resend.ResendCodeEmailValidation$Message
            r1.<init>(r6)
            com.vinted.feature.verification.emailcode.resend.ResendCodeState r8 = com.vinted.feature.verification.emailcode.resend.ResendCodeState.a(r8, r3, r1, r3, r9)
            boolean r7 = r0.k(r7, r8)
            if (r7 == 0) goto Lad
        Lc3:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel.resendCode(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl, boolean):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2957a h = new C2957a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.verification.emailcode.resend.ResendCodeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2957a {
            public /* synthetic */ C2957a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2957a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel$Companion;", "", "<init>", "()V", "DEBOUNCE_TIME_MILLIS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
