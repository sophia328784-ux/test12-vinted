package com.vinted.feature.verification.email.change.confirm;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.feature.help.faq.HelpCenterInteractorImpl;
import com.vinted.feature.verification.analytics.IdentityVerificationAnalytics;
import com.vinted.feature.verification.analytics.IdentityVerificationAnalyticsImpl;
import com.vinted.feature.verification.api.VerificationOpenApiModule;
import com.vinted.feature.verification.api.response.SelfServiceVerificationStatus;
import com.vinted.feature.verification.api.response.SelfServiceVerificationStatusResponse;
import com.vinted.feature.verification.impl.coreaccountverificationapicentral.apis.VerificationsCentralApi;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.feature.verification.twofactorauth.TwoFaAttemptsLimitMessageSender;
import com.vinted.feature.verification.verification.VerificationStateMappingKt;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.bu3;
import defpackage.fcf;
import defpackage.h4h;
import defpackage.i4h;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.py3;
import defpackage.q44;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018Bc\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\b¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;", "verificationsApi", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;", "identityVerificationAnalytics", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/verification/twofactorauth/TwoFaAttemptsLimitMessageSender;", "twoFaAttemptsLimitMessageSender", "<init>", "(Lcom/vinted/feature/verification/impl/coreaccountverificationapicentral/apis/VerificationsCentralApi;Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConfirmEmailChangeViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<Unit> _confirmationSent;
    public final o9i _state;
    public final AppHealth appHealth;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final HelpCenterInteractor helpCenterInteractor;
    public final IdentityVerificationAnalytics identityVerificationAnalytics;
    public final aof state;
    public final ActivityBoundDispatcher<TwoFaAttemptsLimitMessageSender> twoFaAttemptsLimitMessageSender;
    public final UserSession userSession;
    public final UsersRepository usersRepository;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;
    public final VerificationsCentralApi verificationsApi;

    /* JADX INFO: renamed from: com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel$1", f = "ConfirmEmailChangeViewModel.kt", l = {57}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ ConfirmEmailChangeState.EmailChange t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(ConfirmEmailChangeState.EmailChange emailChange, Continuation continuation) {
            super(2, continuation);
            this.t = emailChange;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ConfirmEmailChangeViewModel.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:31:0x008b A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:32:0x008d A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:33:0x008f A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:34:0x0091 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:5:0x0014, B:15:0x0041, B:23:0x0067, B:29:0x007c, B:34:0x0091, B:35:0x0095, B:36:0x009a, B:37:0x009b, B:39:0x00a1, B:40:0x00ac, B:41:0x00b0, B:42:0x00c5, B:24:0x006c, B:28:0x0077, B:25:0x006f, B:26:0x0072, B:27:0x0075, B:12:0x0026), top: B:47:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:35:0x0095 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:5:0x0014, B:15:0x0041, B:23:0x0067, B:29:0x007c, B:34:0x0091, B:35:0x0095, B:36:0x009a, B:37:0x009b, B:39:0x00a1, B:40:0x00ac, B:41:0x00b0, B:42:0x00c5, B:24:0x006c, B:28:0x0077, B:25:0x006f, B:26:0x0072, B:27:0x0075, B:12:0x0026), top: B:47:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:37:0x009b A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:5:0x0014, B:15:0x0041, B:23:0x0067, B:29:0x007c, B:34:0x0091, B:35:0x0095, B:36:0x009a, B:37:0x009b, B:39:0x00a1, B:40:0x00ac, B:41:0x00b0, B:42:0x00c5, B:24:0x006c, B:28:0x0077, B:25:0x006f, B:26:0x0072, B:27:0x0075, B:12:0x0026), top: B:47:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:39:0x00a1 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:5:0x0014, B:15:0x0041, B:23:0x0067, B:29:0x007c, B:34:0x0091, B:35:0x0095, B:36:0x009a, B:37:0x009b, B:39:0x00a1, B:40:0x00ac, B:41:0x00b0, B:42:0x00c5, B:24:0x006c, B:28:0x0077, B:25:0x006f, B:26:0x0072, B:27:0x0075, B:12:0x0026), top: B:47:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:40:0x00ac A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:5:0x0014, B:15:0x0041, B:23:0x0067, B:29:0x007c, B:34:0x0091, B:35:0x0095, B:36:0x009a, B:37:0x009b, B:39:0x00a1, B:40:0x00ac, B:41:0x00b0, B:42:0x00c5, B:24:0x006c, B:28:0x0077, B:25:0x006f, B:26:0x0072, B:27:0x0075, B:12:0x0026), top: B:47:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:41:0x00b0 A[Catch: Exception -> 0x001a, TryCatch #0 {Exception -> 0x001a, blocks: (B:5:0x0014, B:15:0x0041, B:23:0x0067, B:29:0x007c, B:34:0x0091, B:35:0x0095, B:36:0x009a, B:37:0x009b, B:39:0x00a1, B:40:0x00ac, B:41:0x00b0, B:42:0x00c5, B:24:0x006c, B:28:0x0077, B:25:0x006f, B:26:0x0072, B:27:0x0075, B:12:0x0026), top: B:47:0x0010 }] */
        /* JADX WARN: Code duplicated, block: B:42:0x00c5 A[Catch: Exception -> 0x001a, TRY_LEAVE, TryCatch #0 {Exception -> 0x001a, blocks: (B:5:0x0014, B:15:0x0041, B:23:0x0067, B:29:0x007c, B:34:0x0091, B:35:0x0095, B:36:0x009a, B:37:0x009b, B:39:0x00a1, B:40:0x00ac, B:41:0x00b0, B:42:0x00c5, B:24:0x006c, B:28:0x0077, B:25:0x006f, B:26:0x0072, B:27:0x0075, B:12:0x0026), top: B:47:0x0010 }] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object selfServiceVerificationStatus;
            SelfServiceVerificationStatusResponse selfServiceVerificationStatusResponse;
            SelfServiceVerificationStatus selfServiceVerificationStatus2;
            int i;
            String emailChangeRequestCode;
            ConfirmEmailChangeViewModel confirmEmailChangeViewModel = ConfirmEmailChangeViewModel.this;
            ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher = confirmEmailChangeViewModel.verificationNavigator;
            o9i o9iVar = confirmEmailChangeViewModel._state;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            ConfirmEmailChangeState.EmailChange emailChange = this.t;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    VerificationsCentralApi verificationsCentralApi = confirmEmailChangeViewModel.verificationsApi;
                    long j = Long.parseLong(((UserSessionImpl) confirmEmailChangeViewModel.userSession).getUser$2().getId());
                    this.r = true;
                    selfServiceVerificationStatus = verificationsCentralApi.getSelfServiceVerificationStatus(j, this);
                    if (selfServiceVerificationStatus == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    selfServiceVerificationStatus = obj;
                }
                i4h i4hVar = (i4h) VerificationStateMappingKt.getOrThrowAsApiError((OpenApiResponse) selfServiceVerificationStatus);
                i4hVar.getClass();
                int i2 = h4h.a[i4hVar.b.ordinal()];
                byte b = 3;
                if (i2 == 1) {
                    selfServiceVerificationStatus2 = SelfServiceVerificationStatus.COMPLETED;
                } else if (i2 == 2) {
                    selfServiceVerificationStatus2 = SelfServiceVerificationStatus.PENDING;
                } else {
                    if (i2 != 3) {
                        if (i2 == 4 || i2 == 5) {
                            selfServiceVerificationStatus2 = SelfServiceVerificationStatus.UNAVAILABLE;
                        } else {
                            muk.q();
                            selfServiceVerificationStatusResponse = null;
                        }
                        i = q44.a[selfServiceVerificationStatusResponse.getVerificationStatus().ordinal()];
                        if (i != 1) {
                            o9iVar.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange, false, 13));
                        } else if (i != 2) {
                            o9iVar.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange, false, 7));
                            activityBoundDispatcher.dispatch(new py3((byte) 25));
                            Unit unit = Unit.a;
                        } else if (i != 3) {
                            emailChangeRequestCode = selfServiceVerificationStatusResponse.getEmailChangeRequestCode();
                            if (emailChangeRequestCode != null) {
                                activityBoundDispatcher.dispatch(new bu3(confirmEmailChangeViewModel, emailChangeRequestCode, b));
                                Unit unit2 = Unit.a;
                            } else {
                                o9iVar.m(null, emailChange);
                            }
                        } else {
                            if (i == 4) {
                                throw new NoWhenBranchMatchedException();
                            }
                            o9iVar.m(null, emailChange);
                        }
                        return Unit.a;
                    }
                    selfServiceVerificationStatus2 = SelfServiceVerificationStatus.AVAILABLE;
                }
                selfServiceVerificationStatusResponse = new SelfServiceVerificationStatusResponse(selfServiceVerificationStatus2, i4hVar.c);
                i = q44.a[selfServiceVerificationStatusResponse.getVerificationStatus().ordinal()];
                if (i != 1) {
                    o9iVar.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange, false, 13));
                } else if (i != 2) {
                    o9iVar.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange, false, 7));
                    activityBoundDispatcher.dispatch(new py3((byte) 25));
                    Unit unit3 = Unit.a;
                } else if (i != 3) {
                    emailChangeRequestCode = selfServiceVerificationStatusResponse.getEmailChangeRequestCode();
                    if (emailChangeRequestCode != null) {
                        activityBoundDispatcher.dispatch(new bu3(confirmEmailChangeViewModel, emailChangeRequestCode, b));
                        Unit unit4 = Unit.a;
                    } else {
                        o9iVar.m(null, emailChange);
                    }
                } else {
                    if (i == 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    o9iVar.m(null, emailChange);
                }
            } catch (Exception e) {
                ((LogSenderImpl) ((AppHealthImpl) confirmEmailChangeViewModel.appHealth).logSender).send(AppHealth.Level.ERROR, e, "Error in getting self service status", new AdditionalFields("self_service", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                o9iVar.m(null, emailChange);
            }
            return Unit.a;
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ConfirmEmailChangeViewModel(VerificationsCentralApi verificationsCentralApi, UsersRepository usersRepository, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, UserSession userSession, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher2, IdentityVerificationAnalytics identityVerificationAnalytics, AppHealth appHealth, ActivityBoundDispatcher<TwoFaAttemptsLimitMessageSender> activityBoundDispatcher3) {
        super(null, 1, 0 == true ? 1 : 0);
        verificationsCentralApi.getClass();
        usersRepository.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher.getClass();
        userSession.getClass();
        activityBoundDispatcher2.getClass();
        identityVerificationAnalytics.getClass();
        appHealth.getClass();
        activityBoundDispatcher3.getClass();
        this.verificationsApi = verificationsCentralApi;
        this.usersRepository = usersRepository;
        this.helpCenterInteractor = helpCenterInteractor;
        this.backNavigationHandler = activityBoundDispatcher;
        this.userSession = userSession;
        this.verificationNavigator = activityBoundDispatcher2;
        this.identityVerificationAnalytics = identityVerificationAnalytics;
        this.appHealth = appHealth;
        this.twoFaAttemptsLimitMessageSender = activityBoundDispatcher3;
        o9i o9iVarA = p9i.a(ConfirmEmailChangeState.Loading.INSTANCE);
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        this._confirmationSent = new SingleLiveEvent<>();
        String email = ((UserSessionImpl) userSession).getUser$2().getEmail();
        launchWithProgress(this, true, new AnonymousClass1(new ConfirmEmailChangeState.EmailChange(email == null ? "" : email, false, false, false, 14, null), null));
    }

    public final void hideNoAccessBottomSheet() {
        o9i o9iVar = this._state;
        Object value = o9iVar.getValue();
        ConfirmEmailChangeState.EmailChange emailChange = value instanceof ConfirmEmailChangeState.EmailChange ? (ConfirmEmailChangeState.EmailChange) value : null;
        if (emailChange == null) {
            return;
        }
        o9iVar.m(null, ConfirmEmailChangeState.EmailChange.a(emailChange, false, 11));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2938a j = new C2938a(null);
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
            VerificationsCentralApi verificationsCentralApi = (VerificationsCentralApi) this.a.invoke();
            UsersRepository usersRepository = (UsersRepository) this.b.invoke();
            HelpCenterInteractor helpCenterInteractor = (HelpCenterInteractor) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            UserSession userSession = (UserSession) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.f.invoke();
            IdentityVerificationAnalytics identityVerificationAnalytics = (IdentityVerificationAnalytics) this.g.invoke();
            AppHealth appHealth = (AppHealth) this.h.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.i.invoke();
            j.getClass();
            verificationsCentralApi.getClass();
            usersRepository.getClass();
            helpCenterInteractor.getClass();
            activityBoundDispatcher.getClass();
            userSession.getClass();
            activityBoundDispatcher2.getClass();
            identityVerificationAnalytics.getClass();
            appHealth.getClass();
            activityBoundDispatcher3.getClass();
            return new ConfirmEmailChangeViewModel(verificationsCentralApi, usersRepository, helpCenterInteractor, activityBoundDispatcher, userSession, activityBoundDispatcher2, identityVerificationAnalytics, appHealth, activityBoundDispatcher3);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.email.change.confirm.ConfirmEmailChangeViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2938a {
            public /* synthetic */ C2938a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VerificationOpenApiModule.e eVar, fcf fcfVar, HelpCenterInteractorImpl.a aVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, IdentityVerificationAnalyticsImpl.a aVar2, fcf fcfVar5, fcf fcfVar6) {
                eVar.getClass();
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                aVar2.getClass();
                fcfVar5.getClass();
                fcfVar6.getClass();
                return new a(eVar, fcfVar, aVar, fcfVar2, fcfVar3, fcfVar4, aVar2, fcfVar5, fcfVar6, null);
            }

            private C2938a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/email/change/confirm/ConfirmEmailChangeViewModel$Companion;", "", "<init>", "()V", "SELF_SERVICE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
