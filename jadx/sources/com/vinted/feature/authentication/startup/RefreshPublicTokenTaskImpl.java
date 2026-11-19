package com.vinted.feature.authentication.startup;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSender;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.feature.authentication.experiments.ProactiveTokenRefreshAbTest;
import com.vinted.feature.authentication.token.Clock;
import com.vinted.feature.authentication.token.SessionToken;
import com.vinted.shared.session.preferences.token.ApiToken;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.fcf;
import defpackage.pui;
import defpackage.q60;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;", "Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTask;", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lcom/vinted/feature/authentication/token/SessionToken;", "sessionToken", "Lcom/vinted/feature/authentication/token/Clock;", "clock", "Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshAbTest;", "proactiveTokenRefresh", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/token/Clock;Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshAbTest;Lcom/vinted/core/apphealth/AppHealth;)V", "ProactiveTokenRefreshException", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RefreshPublicTokenTaskImpl implements RefreshPublicTokenTask {
    public static final /* synthetic */ int a = 0;
    public final ApiTokenProvider apiTokenProvider;
    public final AppHealth appHealth;
    public final ProactiveTokenRefreshAbTest proactiveTokenRefresh;
    public final SessionToken sessionToken;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$ProactiveTokenRefreshException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ProactiveTokenRefreshException extends Exception {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ProactiveTokenRefreshException(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl", f = "RefreshPublicTokenTaskImpl.kt", l = {42, 71}, m = "execute", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ApiToken r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return RefreshPublicTokenTaskImpl.this.execute(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl$refreshExpiringToken$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl", f = "RefreshPublicTokenTaskImpl.kt", l = {87, 89}, m = "refreshExpiringToken", v = 2)
    public final class C67421 extends ContinuationImpl {
        public ApiToken r;
        public /* synthetic */ Object s;
        public int u;

        public C67421(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = RefreshPublicTokenTaskImpl.a;
            return RefreshPublicTokenTaskImpl.this.refreshExpiringToken(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public RefreshPublicTokenTaskImpl(ApiTokenProvider apiTokenProvider, SessionToken sessionToken, Clock clock, ProactiveTokenRefreshAbTest proactiveTokenRefreshAbTest, AppHealth appHealth) {
        apiTokenProvider.getClass();
        sessionToken.getClass();
        clock.getClass();
        proactiveTokenRefreshAbTest.getClass();
        appHealth.getClass();
        this.apiTokenProvider = apiTokenProvider;
        this.sessionToken = sessionToken;
        this.proactiveTokenRefresh = proactiveTokenRefreshAbTest;
        this.appHealth = appHealth;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x010e, code lost:
    
        if (defpackage.h24.b(r8, r1) == r2) goto L56;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object execute(kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl.execute(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final void logProactiveRefreshFailure(ApiToken apiToken, Exception exc, String str) {
        LogSender logSender = ((AppHealthImpl) this.appHealth).logSender;
        ((LogSenderImpl) logSender).send(AppHealth.Level.ERROR, exc, q60.c("Proactive token refresh failed, scope: ", apiToken.scope), new AdditionalFields(str, null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0072, code lost:
    
        if (r5 == r1) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object refreshExpiringToken(com.vinted.shared.session.preferences.token.ApiToken r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl.C67421
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl$refreshExpiringToken$1 r0 = (com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl.C67421) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl$refreshExpiringToken$1 r0 = new com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl$refreshExpiringToken$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L26
            if (r2 != r3) goto L2e
        L26:
            com.vinted.shared.session.preferences.token.ApiToken r6 = r0.r
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            goto L85
        L2c:
            r7 = move-exception
            goto L75
        L2e:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L35:
            kotlin.ResultKt.b(r7)
            java.lang.String r7 = r6.refreshToken     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            int r7 = r7.length()     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            com.vinted.feature.authentication.token.SessionToken r2 = r5.sessionToken
            if (r7 <= 0) goto L5c
            com.vinted.feature.authentication.token.SessionTokenImpl r2 = (com.vinted.feature.authentication.token.SessionTokenImpl) r2     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            ssb r7 = new ssb     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            r3 = 3
            r7.<init>(r2, r6, r3)     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            io.reactivex.functions.BiPredicate r2 = io.reactivex.internal.functions.ObjectHelper.a     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            io.reactivex.internal.operators.completable.CompletableDefer r2 = new io.reactivex.internal.operators.completable.CompletableDefer     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            r2.<init>(r7)     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            r0.r = r6     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            r0.u = r4     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            java.lang.Object r5 = defpackage.h24.b(r2, r0)     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            if (r5 != r1) goto L85
            goto L74
        L5c:
            com.vinted.feature.authentication.token.SessionTokenImpl r2 = (com.vinted.feature.authentication.token.SessionTokenImpl) r2     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            wdh r7 = new wdh     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            r7.<init>(r2, r3)     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            io.reactivex.functions.BiPredicate r2 = io.reactivex.internal.functions.ObjectHelper.a     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            io.reactivex.internal.operators.completable.CompletableDefer r2 = new io.reactivex.internal.operators.completable.CompletableDefer     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            r2.<init>(r7)     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            r0.r = r6     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            r0.u = r3     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            java.lang.Object r5 = defpackage.h24.b(r2, r0)     // Catch: java.lang.Exception -> L2c java.util.concurrent.CancellationException -> L88
            if (r5 != r1) goto L85
        L74:
            return r1
        L75:
            java.lang.String r0 = r6.refreshToken
            int r0 = r0.length()
            if (r0 <= 0) goto L80
            java.lang.String r0 = "proactive_token_refresh_current_token"
            goto L82
        L80:
            java.lang.String r0 = "proactive_token_refresh_public_token"
        L82:
            r5.logProactiveRefreshFailure(r6, r7, r0)
        L85:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L88:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl.refreshExpiringToken(com.vinted.shared.session.preferences.token.ApiToken, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0596a f = new C0596a(null);
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
            ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.a.invoke();
            SessionToken sessionToken = (SessionToken) this.b.invoke();
            Clock clock = (Clock) this.c.invoke();
            ProactiveTokenRefreshAbTest proactiveTokenRefreshAbTest = (ProactiveTokenRefreshAbTest) this.d.invoke();
            AppHealth appHealth = (AppHealth) this.e.invoke();
            f.getClass();
            apiTokenProvider.getClass();
            sessionToken.getClass();
            clock.getClass();
            proactiveTokenRefreshAbTest.getClass();
            appHealth.getClass();
            return new RefreshPublicTokenTaskImpl(apiTokenProvider, sessionToken, clock, proactiveTokenRefreshAbTest, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.startup.RefreshPublicTokenTaskImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0596a {
            public /* synthetic */ C0596a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0596a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$Companion;", "", "<init>", "()V", "MIN_REMAINING_TOKEN_MS", "", "PROACTIVE_REFRESH_TIMEOUT_MS", "PROACTIVE_TOKEN_REFRESH_TIMEOUT", "", "PROACTIVE_TOKEN_REFRESH_CURRENT_TOKEN", "PROACTIVE_TOKEN_REFRESH_PUBLIC_TOKEN", "PROACTIVE_TOKEN_REFRESH_EMPTY_REFRESH_TOKEN", "USER_SCOPE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
