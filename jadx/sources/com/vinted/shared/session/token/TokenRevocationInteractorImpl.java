package com.vinted.shared.session.token;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.apphealth.AppHealthTracker;
import com.vinted.shared.session.api.VintedOauthApi;
import com.vinted.shared.session.experiments.UserSessionFeatureFlagsState;
import com.vinted.shared.session.impl.svciamoauthapicentral.apis.OAuthCentralApi;
import defpackage.fcf;
import defpackage.ggj;
import defpackage.l10;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl;", "Lcom/vinted/shared/session/token/TokenRevocationInteractor;", "Lcom/vinted/shared/session/api/VintedOauthApi;", "legacyOAuthApi", "Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;", "oAuthCentralApi", "Lcom/vinted/shared/session/experiments/UserSessionFeatureFlagsState;", "featureFlagsState", "Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;", "appHealthTracker", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/shared/session/api/VintedOauthApi;Lcom/vinted/shared/session/impl/svciamoauthapicentral/apis/OAuthCentralApi;Lcom/vinted/shared/session/experiments/UserSessionFeatureFlagsState;Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;Lcom/vinted/core/apphealth/AppHealth;)V", "TokenRevocationException", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TokenRevocationInteractorImpl implements TokenRevocationInteractor {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public final AppHealthTracker appHealthTracker;
    public final UserSessionFeatureFlagsState featureFlagsState;
    public final VintedOauthApi legacyOAuthApi;
    public final OAuthCentralApi oAuthCentralApi;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$TokenRevocationException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "httpCode", "", "oauthError", "<init>", "(ILjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class TokenRevocationException extends RuntimeException {
        public final int httpCode;
        public final String oauthError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TokenRevocationException(int i, String str) {
            super("Token revoke rejected: HTTP " + i + " " + str);
            str.getClass();
            this.httpCode = i;
            this.oauthError = str;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.token.TokenRevocationInteractorImpl$revokeViaIam$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.token.TokenRevocationInteractorImpl", f = "TokenRevocationInteractorImpl.kt", l = {57}, m = "revokeViaIam", v = 2)
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
            int i = TokenRevocationInteractorImpl.a;
            return TokenRevocationInteractorImpl.this.revokeViaIam(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.session.token.TokenRevocationInteractorImpl$traced$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.session.token.TokenRevocationInteractorImpl", f = "TokenRevocationInteractorImpl.kt", l = {40}, m = "traced", v = 2)
    public final class C74811 extends ContinuationImpl {
        public TokenRevokeTrace r;
        public /* synthetic */ Object s;
        public int u;

        public C74811(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = TokenRevocationInteractorImpl.a;
            return TokenRevocationInteractorImpl.this.traced(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public TokenRevocationInteractorImpl(VintedOauthApi vintedOauthApi, OAuthCentralApi oAuthCentralApi, UserSessionFeatureFlagsState userSessionFeatureFlagsState, AppHealthTracker appHealthTracker, AppHealth appHealth) {
        vintedOauthApi.getClass();
        oAuthCentralApi.getClass();
        userSessionFeatureFlagsState.getClass();
        appHealthTracker.getClass();
        appHealth.getClass();
        this.legacyOAuthApi = vintedOauthApi;
        this.oAuthCentralApi = oAuthCentralApi;
        this.featureFlagsState = userSessionFeatureFlagsState;
        this.appHealthTracker = appHealthTracker;
        this.appHealth = appHealth;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object revokeViaIam(String str, ContinuationImpl continuationImpl) throws Throwable {
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objRevokeToken = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        if (i2 == 0) {
            ResultKt.b(objRevokeToken);
            anonymousClass2.t = 1;
            objRevokeToken = this.oAuthCentralApi.revokeToken(str, null, "android", null, anonymousClass2);
            if (objRevokeToken == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objRevokeToken);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objRevokeToken;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return Unit.a;
        }
        if (openApiResponse instanceof OpenApiResponse.ApiError) {
            OpenApiResponse.ApiError apiError = (OpenApiResponse.ApiError) openApiResponse;
            throw new TokenRevocationException(apiError.getCode(), ((ggj) apiError.getError()).getA().getValue());
        }
        if (openApiResponse instanceof OpenApiResponse.Exception) {
            throw ((OpenApiResponse.Exception) openApiResponse).throwable;
        }
        muk.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.lang.Object, kotlin.Unit] */
    public final Object traced(TokenRevokeTrace tokenRevokeTrace, Function1 function1, ContinuationImpl continuationImpl) throws Exception {
        C74811 c74811;
        if (continuationImpl instanceof C74811) {
            c74811 = (C74811) continuationImpl;
            int i = c74811.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74811.u = i - Integer.MIN_VALUE;
            } else {
                c74811 = new C74811(continuationImpl);
            }
        } else {
            c74811 = new C74811(continuationImpl);
        }
        Object obj = c74811.s;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74811.u;
        AppHealthTracker appHealthTracker = this.appHealthTracker;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                appHealthTracker.startTrace(tokenRevokeTrace);
                c74811.r = tokenRevokeTrace;
                c74811.u = 1;
                if (function1.invoke(c74811) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tokenRevokeTrace = c74811.r;
                ResultKt.b(obj);
            }
            appHealthTracker.stopTrace(tokenRevokeTrace, TraceCompletionResult.SUCCESS);
            this = Unit.a;
            return this;
        } catch (CancellationException e) {
            appHealthTracker.stopTrace(tokenRevokeTrace, TraceCompletionResult.TERMINATION);
            throw e;
        } catch (Exception e2) {
            appHealthTracker.stopTrace(tokenRevokeTrace, TraceCompletionResult.ERROR);
            LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
            ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, e2, l10.c(tokenRevokeTrace.getAppHealthTraceName().name(), ": ", TokenRevokeTraceKt.tokenRevokeFailureReason(e2)), new AdditionalFields("token_revoke", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            throw e2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3544a f = new C3544a(null);
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
            VintedOauthApi vintedOauthApi = (VintedOauthApi) this.a.invoke();
            OAuthCentralApi oAuthCentralApi = (OAuthCentralApi) this.b.invoke();
            UserSessionFeatureFlagsState userSessionFeatureFlagsState = (UserSessionFeatureFlagsState) this.c.invoke();
            AppHealthTracker appHealthTracker = (AppHealthTracker) this.d.invoke();
            AppHealth appHealth = (AppHealth) this.e.invoke();
            f.getClass();
            vintedOauthApi.getClass();
            oAuthCentralApi.getClass();
            userSessionFeatureFlagsState.getClass();
            appHealthTracker.getClass();
            appHealth.getClass();
            return new TokenRevocationInteractorImpl(vintedOauthApi, oAuthCentralApi, userSessionFeatureFlagsState, appHealthTracker, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.shared.session.token.TokenRevocationInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3544a {
            public /* synthetic */ C3544a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3544a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/session/token/TokenRevocationInteractorImpl$Companion;", "", "<init>", "()V", "TOKEN_REVOKE_FEATURE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
