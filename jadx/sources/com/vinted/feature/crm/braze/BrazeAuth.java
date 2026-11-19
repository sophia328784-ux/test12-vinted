package com.vinted.feature.crm.braze;

import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.feature.crm.api.CrmGatewayApi;
import com.vinted.feature.crm.api.response.BrazeJwtResponse;
import com.vinted.feature.crm.logger.AuthTokenSettingFailureReason;
import com.vinted.feature.crm.logger.CrmError;
import com.vinted.feature.crm.logger.CrmLogger;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.stdlib.coroutines.WithRetryKt;
import defpackage.da2;
import defpackage.e82;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.h24;
import defpackage.i82;
import defpackage.muk;
import defpackage.ri;
import defpackage.te7;
import defpackage.uj4;
import defpackage.v72;
import defpackage.wa2;
import defpackage.wm9;
import defpackage.z72;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeAuth;", "Luj4;", "Lcom/vinted/feature/crm/api/CrmGatewayApi;", "gatewayApi", "Lcom/vinted/feature/crm/braze/BrazeConfiguration;", "brazeConfiguration", "coroutineScope", "Lcom/vinted/feature/crm/logger/CrmLogger;", "crmLogger", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/feature/crm/api/CrmGatewayApi;Lcom/vinted/feature/crm/braze/BrazeConfiguration;Luj4;Lcom/vinted/feature/crm/logger/CrmLogger;Lcom/vinted/shared/session/UserSession;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BrazeAuth implements uj4 {
    public static final /* synthetic */ int a = 0;
    public final da2 authenticationErrorsListener;
    public final BrazeConfiguration brazeConfiguration;
    public g7i brazeJwtTokenRequestJob;
    public final uj4 coroutineScope;
    public final CrmGatewayApi gatewayApi;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeAuth$getBrazeJwtToken$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeAuth", f = "BrazeAuth.kt", l = {92}, m = "getBrazeJwtToken", v = 2)
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
            int i = BrazeAuth.a;
            return BrazeAuth.this.getBrazeJwtToken(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeAuth$getBrazeJwtToken$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeAuth$getBrazeJwtToken$2", f = "BrazeAuth.kt", l = {93}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super String>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Continuation continuation) {
            return BrazeAuth.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return ((AnonymousClass2) create((Continuation) obj)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                Single<BrazeJwtResponse> brazeJwtToken = BrazeAuth.this.gatewayApi.getBrazeJwtToken();
                this.r = true;
                obj = h24.c(brazeJwtToken, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return ((BrazeJwtResponse) obj).getJwt();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeAuth$setAuthToken$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.crm.braze.BrazeAuth", f = "BrazeAuth.kt", l = {73}, m = "setAuthToken", v = 2)
    public final class C69591 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public C69591(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = BrazeAuth.a;
            return BrazeAuth.this.setAuthToken(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public BrazeAuth(CrmGatewayApi crmGatewayApi, BrazeConfiguration brazeConfiguration, uj4 uj4Var, CrmLogger crmLogger, UserSession userSession) {
        crmGatewayApi.getClass();
        brazeConfiguration.getClass();
        uj4Var.getClass();
        crmLogger.getClass();
        userSession.getClass();
        this.gatewayApi = crmGatewayApi;
        this.brazeConfiguration = brazeConfiguration;
        this.coroutineScope = uj4Var;
        this.userSession = userSession;
        this.authenticationErrorsListener = new da2(this, (byte) 3);
    }

    public final void enableTokenRefresh() {
        da2 da2Var = this.authenticationErrorsListener;
        try {
            com.braze.a brazeInstance = this.brazeConfiguration.getBrazeInstance();
            brazeInstance.k(wa2.class, da2Var);
            brazeInstance.n(new i82((byte) 11), new e82(brazeInstance, da2Var, (byte) 2), false, false, false);
        } catch (BrazeConfiguration.BrazeIsNotConfiguredException unused) {
            Log.Companion.a(Log.Companion, "Failed to enable Braze auth token refresh");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getBrazeJwtToken(ContinuationImpl continuationImpl) {
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
        Object objA = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objA);
                if (!((UserSessionImpl) this.userSession).getUser$2().isLogged()) {
                    return null;
                }
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(null);
                anonymousClass1.t = 1;
                objA = WithRetryKt.a(0, null, anonymousClass2, anonymousClass1, 31);
                if (objA == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objA);
            }
            return (String) objA;
        } catch (ApiError e) {
            Log.Companion.c(Log.Companion, new CrmError.FailedJwtTokenFetchError(e));
            return null;
        }
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.coroutineScope.getCoroutineContext();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object setAuthToken(String str, ContinuationImpl continuationImpl) {
        C69591 c69591;
        if (continuationImpl instanceof C69591) {
            c69591 = (C69591) continuationImpl;
            int i = c69591.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69591.u = i - Integer.MIN_VALUE;
            } else {
                c69591 = new C69591(continuationImpl);
            }
        } else {
            c69591 = new C69591(continuationImpl);
        }
        Object brazeJwtToken = c69591.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69591.u;
        try {
            if (i2 == 0) {
                ResultKt.b(brazeJwtToken);
                c69591.r = str;
                c69591.u = 1;
                brazeJwtToken = getBrazeJwtToken(c69591);
                if (brazeJwtToken == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str = c69591.r;
                ResultKt.b(brazeJwtToken);
            }
            String str2 = (String) brazeJwtToken;
            byte b = 2;
            BrazeConfiguration brazeConfiguration = this.brazeConfiguration;
            if (str != null) {
                com.braze.a brazeInstance = brazeConfiguration.getBrazeInstance();
                com.braze.a.o(brazeInstance, new ri(str, (byte) 16), new z72(str, brazeInstance, str2, b), 14);
            } else if (str2 != null) {
                com.braze.a brazeInstance2 = brazeConfiguration.getBrazeInstance();
                com.braze.a.o(brazeInstance2, new ri(str2, (byte) 17), new v72(brazeInstance2, str2, b), 14);
            }
        } catch (BrazeConfiguration.BrazeIsNotConfiguredException unused) {
            AuthTokenSettingFailureReason authTokenSettingFailureReason = AuthTokenSettingFailureReason.BRAZE_SDK_NOT_CONFIGURED;
            authTokenSettingFailureReason.getClass();
            Log.Companion.c(Log.Companion, new CrmError.BrazeTokenSetError(null, authTokenSettingFailureReason.name()));
        } catch (Exception e) {
            if (!Intrinsics.c(e.getMessage(), "manual_refresh_job_cancellation_message")) {
                AuthTokenSettingFailureReason authTokenSettingFailureReason2 = AuthTokenSettingFailureReason.BRAZE_INTERNAL_ERROR;
                authTokenSettingFailureReason2.getClass();
                Log.Companion.c(Log.Companion, new CrmError.BrazeTokenSetError(e, authTokenSettingFailureReason2.name()));
            }
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1183a f = new C1183a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CrmGatewayApi crmGatewayApi = (CrmGatewayApi) this.a.invoke();
            BrazeConfiguration brazeConfiguration = (BrazeConfiguration) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            CrmLogger crmLogger = (CrmLogger) this.d.invoke();
            UserSession userSession = (UserSession) this.e.invoke();
            f.getClass();
            crmGatewayApi.getClass();
            brazeConfiguration.getClass();
            uj4Var.getClass();
            crmLogger.getClass();
            userSession.getClass();
            return new BrazeAuth(crmGatewayApi, brazeConfiguration, uj4Var, crmLogger, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.crm.braze.BrazeAuth$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1183a {
            public /* synthetic */ C1183a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1183a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/crm/braze/BrazeAuth$Companion;", "", "<init>", "()V", "MANUAL_REFRESH_JOB_CANCELLATION", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
