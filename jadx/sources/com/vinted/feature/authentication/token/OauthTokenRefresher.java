package com.vinted.feature.authentication.token;

import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.logger.Log;
import com.vinted.feature.authentication.OauthHeadersInterceptor;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.token.ApiToken;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.c1g;
import defpackage.f01;
import defpackage.fcf;
import defpackage.ndg;
import defpackage.pui;
import defpackage.ssb;
import defpackage.te7;
import defpackage.w6g;
import defpackage.wm9;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.observers.BlockingMultiObserver;
import io.reactivex.internal.operators.completable.CompletableDefer;
import java.io.IOException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/authentication/token/OauthTokenRefresher;", "Lf01;", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lcom/vinted/feature/authentication/token/SessionToken;", "sessionToken", "Lcom/vinted/feature/authentication/OauthHeadersInterceptor;", "oauthHeadersInterceptor", "Lcom/vinted/feature/authentication/token/Clock;", "clock", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/OauthHeadersInterceptor;Lcom/vinted/feature/authentication/token/Clock;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OauthTokenRefresher implements f01 {
    public final ApiTokenProvider apiTokenProvider;
    public final AppHealth appHealth;
    public final AtomicInteger counter;
    public final OauthHeadersInterceptor oauthHeadersInterceptor;
    public final ArrayList resolvedTokens;
    public final SessionToken sessionToken;
    public volatile long skipRefreshTill;

    static {
        new Companion(null);
    }

    @wm9
    public OauthTokenRefresher(ApiTokenProvider apiTokenProvider, SessionToken sessionToken, OauthHeadersInterceptor oauthHeadersInterceptor, Clock clock, AppHealth appHealth) {
        apiTokenProvider.getClass();
        sessionToken.getClass();
        oauthHeadersInterceptor.getClass();
        clock.getClass();
        appHealth.getClass();
        this.apiTokenProvider = apiTokenProvider;
        this.sessionToken = sessionToken;
        this.oauthHeadersInterceptor = oauthHeadersInterceptor;
        this.appHealth = appHealth;
        this.counter = new AtomicInteger();
        this.resolvedTokens = new ArrayList();
    }

    @Override // defpackage.f01
    public final synchronized c1g authenticate(ndg ndgVar, w6g w6gVar) throws IOException {
        try {
            int iIncrementAndGet = this.counter.incrementAndGet();
            String strA = w6gVar.a.c.a("Authorization");
            if (strA == null) {
                strA = "";
            }
            c1g.a aVar = new c1g.a(w6gVar.a);
            if (this.skipRefreshTill > System.currentTimeMillis()) {
                Log.Companion.f(Log.Companion, "#" + iIncrementAndGet + " All authentication is suspend due TOO_MANY_REQUESTS");
                throw new IOException("Failed authenticate due TOO_MANY_REQUESTS");
            }
            Log.Companion companion = Log.Companion;
            Log.Companion.f(companion, "#" + iIncrementAndGet + " check if token was resolved");
            if (this.resolvedTokens.contains(strA)) {
                Log.Companion.f(companion, "#" + iIncrementAndGet + " token was resolved");
                this.oauthHeadersInterceptor.applyToken(aVar);
                return new c1g(aVar);
            }
            Log.Companion.f(companion, "#" + iIncrementAndGet + " refresh token");
            ApiToken apiTokenBlocking = ((ApiTokenProviderImpl) this.apiTokenProvider).getApiTokenBlocking();
            SessionTokenImpl sessionTokenImpl = (SessionTokenImpl) this.sessionToken;
            apiTokenBlocking.getClass();
            ssb ssbVar = new ssb(sessionTokenImpl, apiTokenBlocking, (byte) 3);
            BiPredicate biPredicate = ObjectHelper.a;
            CompletableDefer completableDefer = new CompletableDefer(ssbVar);
            BlockingMultiObserver blockingMultiObserver = new BlockingMultiObserver();
            completableDefer.subscribe(blockingMultiObserver);
            Throwable thA = blockingMultiObserver.a();
            if (thA != null) {
                ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).send(AppHealth.Level.ERROR, thA, "Token refresh failed, scope: " + apiTokenBlocking.scope, new AdditionalFields(Intrinsics.c(apiTokenBlocking.scope, "public") ? "scaled_public_token_refresh" : "scaled_private_token_refresh", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
            }
            Log.Companion.f(companion, "#" + iIncrementAndGet + " error found: " + thA);
            if (thA != null) {
                SessionTokenImpl.Companion.getClass();
                if (SessionTokenImpl.Companion.isToManyRequests(thA)) {
                    this.skipRefreshTill = System.currentTimeMillis() + 1000;
                }
            }
            if (thA != null) {
                IOException iOException = thA instanceof IOException ? (IOException) thA : null;
                if (iOException != null) {
                    throw iOException;
                }
                throw new IOException(thA);
            }
            this.resolvedTokens.add(strA);
            Log.Companion.f(companion, "#" + iIncrementAndGet + " finish authentication");
            this.oauthHeadersInterceptor.applyToken(aVar);
            return new c1g(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0599a f = new C0599a(null);
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
            OauthHeadersInterceptor oauthHeadersInterceptor = (OauthHeadersInterceptor) this.c.invoke();
            Clock clock = (Clock) this.d.invoke();
            AppHealth appHealth = (AppHealth) this.e.invoke();
            f.getClass();
            apiTokenProvider.getClass();
            sessionToken.getClass();
            oauthHeadersInterceptor.getClass();
            clock.getClass();
            appHealth.getClass();
            return new OauthTokenRefresher(apiTokenProvider, sessionToken, oauthHeadersInterceptor, clock, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.token.OauthTokenRefresher$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0599a {
            public /* synthetic */ C0599a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ApiTokenProviderImpl.a aVar, fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                return new a(aVar, fcfVar, fcfVar2, fcfVar3, fcfVar4, null);
            }

            private C0599a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/token/OauthTokenRefresher$Companion;", "", "<init>", "()V", "REFRESH_BLOCKER_TTL_MS", "", "PUBLIC_TOKEN_REFRESH_FEATURE", "", "PRIVATE_TOKEN_REFRESH_FEATURE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
