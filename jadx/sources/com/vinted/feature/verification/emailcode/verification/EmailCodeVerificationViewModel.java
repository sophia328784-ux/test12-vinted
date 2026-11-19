package com.vinted.feature.verification.emailcode.verification;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.api.ApiError;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.AuthenticationNavigator;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.verification.api.entity.PollingConfig;
import com.vinted.feature.verification.api.entity.VerificationStatus;
import com.vinted.feature.verification.helper.UserVerificationHelper;
import com.vinted.feature.verification.helper.UserVerificationInstructions;
import com.vinted.feature.verification.helper.VerificationInstructionsProvider;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.navigator.entity.UserAction;
import com.vinted.feature.verification.polling.VerificationPoller;
import com.vinted.feature.verification.prompt.VerificationInstructionsProviderImpl;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.shared.bloominputsv2.BloomInputsV2Experiment;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aof;
import defpackage.bl5;
import defpackage.dk6;
import defpackage.fcf;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003#$%B\u009d\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\b\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\b\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0001\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;", "interactor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;", "tracker", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/feature/verification/polling/VerificationPoller;", "verificationPoller", "Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;", "verificationsInstructionsProvider", "Lcom/vinted/feature/verification/helper/UserVerificationHelper;", "userVerificationHelper", "Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;", "bloomInputsV2Experiment", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/feature/authentication/AuthenticationNavigator;", "authenticationNavigator", "Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationTracker;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/feature/verification/polling/VerificationPoller;Lcom/vinted/feature/verification/helper/VerificationInstructionsProvider;Lcom/vinted/feature/verification/helper/UserVerificationHelper;Lcom/vinted/shared/bloominputsv2/BloomInputsV2Experiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class EmailCodeVerificationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<AuthenticationNavigator> authenticationNavigator;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final HelpCenterInteractor helpCenterInteractor;
    public final EmailCodeVerificationInteractor interactor;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final EmailCodeVerificationTracker tracker;
    public final UserService userService;
    public final UserSession userSession;
    public final UserVerificationHelper userVerificationHelper;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;
    public final VerificationPoller verificationPoller;
    public final VerificationInstructionsProvider verificationsInstructionsProvider;
    public final ActivityBoundDispatcher<WalletNavigator> walletNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$2", f = "EmailCodeVerificationViewModel.kt", l = {78}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public EmailCodeVerificationViewModel r;
        public boolean s;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return EmailCodeVerificationViewModel.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            EmailCodeVerificationViewModel emailCodeVerificationViewModel;
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.s;
            EmailCodeVerificationViewModel emailCodeVerificationViewModel2 = EmailCodeVerificationViewModel.this;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    User user$2 = ((UserSessionImpl) emailCodeVerificationViewModel2.userSession).getUser$2();
                    EmailCodeVerificationInteractor emailCodeVerificationInteractor = emailCodeVerificationViewModel2.interactor;
                    String id = user$2.getId();
                    String email = user$2.getEmail();
                    this.r = emailCodeVerificationViewModel2;
                    this.s = true;
                    obj = emailCodeVerificationInteractor.triggerEmailVerification(id, email, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    emailCodeVerificationViewModel = emailCodeVerificationViewModel2;
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    emailCodeVerificationViewModel = this.r;
                    ResultKt.b(obj);
                }
                VerificationResponse verificationResponse = (VerificationResponse) obj;
                o9i o9iVar = emailCodeVerificationViewModel._state;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, EmailCodeVerificationViewState.a((EmailCodeVerificationViewState) value, false, verificationResponse.userEmail, null, verificationResponse.userCanChangeEmail, false, 53)));
                emailCodeVerificationViewModel.savedStateHandle.set("is_email_sent", Boolean.TRUE);
            } catch (ApiError e) {
                if (EmailCodeVerificationInteractorKt.isTooManyRequestsError(e)) {
                    int i = EmailCodeVerificationViewModel.k;
                    emailCodeVerificationViewModel2.displayTooManyRequestsError();
                } else {
                    int i2 = EmailCodeVerificationViewModel.k;
                    emailCodeVerificationViewModel2.postError(e);
                }
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$closeGlobalFrictionVerificationFlow$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel", f = "EmailCodeVerificationViewModel.kt", l = {212}, m = "closeGlobalFrictionVerificationFlow", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = EmailCodeVerificationViewModel.k;
            return EmailCodeVerificationViewModel.this.closeGlobalFrictionVerificationFlow(this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EmailCodeVerificationViewModel(EmailCodeVerificationInteractor emailCodeVerificationInteractor, UserSession userSession, UserService userService, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, EmailCodeVerificationTracker emailCodeVerificationTracker, HelpCenterInteractor helpCenterInteractor, VerificationPoller verificationPoller, VerificationInstructionsProvider verificationInstructionsProvider, UserVerificationHelper userVerificationHelper, BloomInputsV2Experiment bloomInputsV2Experiment, ActivityBoundDispatcher<WalletNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<AuthenticationNavigator> activityBoundDispatcher4, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        emailCodeVerificationInteractor.getClass();
        userSession.getClass();
        userService.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        emailCodeVerificationTracker.getClass();
        helpCenterInteractor.getClass();
        verificationPoller.getClass();
        verificationInstructionsProvider.getClass();
        userVerificationHelper.getClass();
        bloomInputsV2Experiment.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.interactor = emailCodeVerificationInteractor;
        this.userSession = userSession;
        this.userService = userService;
        this.verificationNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.tracker = emailCodeVerificationTracker;
        this.helpCenterInteractor = helpCenterInteractor;
        this.verificationPoller = verificationPoller;
        this.verificationsInstructionsProvider = verificationInstructionsProvider;
        this.userVerificationHelper = userVerificationHelper;
        this.walletNavigator = activityBoundDispatcher3;
        this.authenticationNavigator = activityBoundDispatcher4;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        String email = ((UserSessionImpl) userSession).getUser$2().getEmail();
        UserAction.Companion companion = UserAction.INSTANCE;
        List<String> userActions = arguments.getUserActions();
        companion.getClass();
        o9i o9iVarA = p9i.a(new EmailCodeVerificationViewState(false, email, null, false, false, UserAction.Companion.fromActions(userActions), 29, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        if (arguments.getVerificationStatus() == VerificationStatus.VERIFIED) {
            activityBoundDispatcher.dispatch(new dk6((byte) 8));
            return;
        }
        ((BloomInputsV2ExperimentImpl) bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2);
        Boolean bool = (Boolean) savedStateHandle.get("is_email_sent");
        if (bool != null ? bool.booleanValue() : false) {
            return;
        }
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass2(null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object closeGlobalFrictionVerificationFlow(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object verificationInstructions = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(verificationInstructions);
            anonymousClass1.t = 1;
            verificationInstructions = ((VerificationInstructionsProviderImpl) this.verificationsInstructionsProvider).getVerificationInstructions(anonymousClass1);
            if (verificationInstructions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(verificationInstructions);
        }
        UserVerificationInstructions userVerificationInstructions = (UserVerificationInstructions) verificationInstructions;
        dk6 dk6Var = new dk6((byte) 11);
        ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher = this.verificationNavigator;
        activityBoundDispatcher.dispatch(dk6Var);
        if (userVerificationInstructions instanceof UserVerificationInstructions.VerificationInstructions) {
            activityBoundDispatcher.dispatch(new bl5(userVerificationInstructions, (byte) 23));
        }
        return Unit.a;
    }

    public final void displayTooManyRequestsError() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, EmailCodeVerificationViewState.a((EmailCodeVerificationViewState) value, false, null, VerificationError.TooManyRequestsError.INSTANCE, false, false, 59)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2961a n = new C2961a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2961a {
            public /* synthetic */ C2961a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2961a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Companion;", "", "<init>", "()V", "VERIFICATION_CODE_LENGTH", "", "KEY_IS_EMAIL_SENT", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel$Arguments;", "", "Lcom/vinted/feature/verification/api/entity/PollingConfig;", "pollingConfig", "Lcom/vinted/feature/verification/api/entity/VerificationStatus;", "verificationStatus", "", "", "userActions", "<init>", "(Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final PollingConfig pollingConfig;
        public final List<String> userActions;
        public final VerificationStatus verificationStatus;

        public Arguments(PollingConfig pollingConfig, VerificationStatus verificationStatus, List<String> list) {
            list.getClass();
            this.pollingConfig = pollingConfig;
            this.verificationStatus = verificationStatus;
            this.userActions = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.pollingConfig, arguments.pollingConfig) && this.verificationStatus == arguments.verificationStatus && Intrinsics.c(this.userActions, arguments.userActions);
        }

        public final List<String> getUserActions() {
            return this.userActions;
        }

        public final VerificationStatus getVerificationStatus() {
            return this.verificationStatus;
        }

        public final int hashCode() {
            PollingConfig pollingConfig = this.pollingConfig;
            int iHashCode = (pollingConfig == null ? 0 : pollingConfig.hashCode()) * 31;
            VerificationStatus verificationStatus = this.verificationStatus;
            return this.userActions.hashCode() + ((iHashCode + (verificationStatus != null ? verificationStatus.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(pollingConfig=");
            sb.append(this.pollingConfig);
            sb.append(", verificationStatus=");
            sb.append(this.verificationStatus);
            sb.append(", userActions=");
            return z11.e(sb, this.userActions, ")");
        }

        public Arguments(PollingConfig pollingConfig, VerificationStatus verificationStatus, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(pollingConfig, verificationStatus, (i & 4) != 0 ? EmptyList.a : list);
        }
    }
}
