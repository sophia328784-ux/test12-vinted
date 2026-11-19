package com.vinted.feature.authentication.token;

import com.google.gson.Gson;
import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.api.response.Payload;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.feature.authentication.EmptyRefreshTokenException;
import com.vinted.feature.authentication.OAuthException;
import com.vinted.shared.session.preferences.ApiTokenProviderImpl;
import com.vinted.shared.session.preferences.token.ApiToken;
import com.vinted.shared.session.preferences.token.ApiTokenProvider;
import defpackage.ag0;
import defpackage.ckd;
import defpackage.fcf;
import defpackage.fv7;
import defpackage.kfd;
import defpackage.te7;
import defpackage.u1c;
import defpackage.w6g;
import defpackage.wdh;
import defpackage.wed;
import defpackage.wm9;
import defpackage.xed;
import defpackage.xwe;
import defpackage.zbg;
import io.reactivex.Completable;
import io.reactivex.CompletableEmitter;
import io.reactivex.CompletableSource;
import io.reactivex.functions.BiPredicate;
import io.reactivex.functions.Predicate;
import io.reactivex.internal.functions.Functions;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.internal.operators.completable.CompletableCache;
import io.reactivex.internal.operators.completable.CompletableCreate;
import io.reactivex.internal.operators.completable.CompletableDefer;
import io.reactivex.internal.operators.completable.CompletableDoFinally;
import io.reactivex.internal.operators.completable.CompletableOnErrorComplete;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u0019B[\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/authentication/token/SessionTokenImpl;", "Lcom/vinted/feature/authentication/token/SessionToken;", "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;", "apiTokenProvider", "Lwed;", "publicOAuth", "legacyUserOAuth", "assertionUserOAuth", "refreshOAuthToken", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lckd;", "rawOkHttpClient", "<init>", "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lwed;Lwed;Lwed;Lwed;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/AppHealth;Lckd;)V", "InvalidGrant", "RefreshTokenException", "PublicTokenEndpointException", "RefreshKind", "InFlightRefresh", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SessionTokenImpl implements SessionToken {
    public static final Companion Companion = new Companion(null);
    public final ApiTokenProvider apiTokenProvider;
    public final AppHealth appHealth;
    public final wed assertionUserOAuth;
    public InFlightRefresh inFlightRefresh;
    public final JsonSerializer jsonSerializer;
    public final wed legacyUserOAuth;
    public final wed publicOAuth;
    public final ckd rawOkHttpClient;
    public final Object refreshLock;
    public final wed refreshOAuthToken;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;", "", "Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;", "kind", "Lio/reactivex/Completable;", "completable", "<init>", "(Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;Lio/reactivex/Completable;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class InFlightRefresh {
        public final Completable completable;
        public final RefreshKind kind;

        public InFlightRefresh(RefreshKind refreshKind, Completable completable) {
            refreshKind.getClass();
            completable.getClass();
            this.kind = refreshKind;
            this.completable = completable;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/token/SessionTokenImpl$InvalidGrant;", "Lcom/vinted/feature/authentication/OAuthException;", "description", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class InvalidGrant extends OAuthException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InvalidGrant(String str) {
            super(str, null, null);
            str.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/authentication/token/SessionTokenImpl$PublicTokenEndpointException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", IdentityHttpResponse.CODE, "", "<init>", "(Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PublicTokenEndpointException extends Exception {
        public PublicTokenEndpointException(Integer num) {
            super(fv7.b(num == null ? "NO_NETWORK_RESPONSE" : num, "Public token endpoint returned "));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;", "", "<init>", "(Ljava/lang/String;I)V", "PUBLIC", "CURRENT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum RefreshKind {
        PUBLIC,
        CURRENT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<RefreshKind> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshTokenException;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class RefreshTokenException extends Throwable {
        public RefreshTokenException() {
            super("Could not refresh current token, refresh token is empty");
        }
    }

    @wm9
    public SessionTokenImpl(ApiTokenProvider apiTokenProvider, wed wedVar, wed wedVar2, wed wedVar3, wed wedVar4, EventSender eventSender, JsonSerializer jsonSerializer, AppHealth appHealth, ckd ckdVar) {
        apiTokenProvider.getClass();
        wedVar.getClass();
        wedVar2.getClass();
        wedVar3.getClass();
        wedVar4.getClass();
        eventSender.getClass();
        jsonSerializer.getClass();
        appHealth.getClass();
        ckdVar.getClass();
        this.apiTokenProvider = apiTokenProvider;
        this.publicOAuth = wedVar;
        this.legacyUserOAuth = wedVar2;
        this.assertionUserOAuth = wedVar3;
        this.refreshOAuthToken = wedVar4;
        this.jsonSerializer = jsonSerializer;
        this.appHealth = appHealth;
        this.rawOkHttpClient = ckdVar;
        this.refreshLock = new Object();
    }

    public final void handleAccessToken(kfd kfdVar, CompletableEmitter completableEmitter) {
        Payload payload;
        w6g w6gVar = kfdVar.a;
        boolean zA = kfdVar.a();
        xed xedVar = kfdVar.c;
        String str = kfdVar.b;
        JsonSerializer jsonSerializer = this.jsonSerializer;
        if (zA) {
            ApiToken apiToken = (ApiToken) ((GsonSerializer) jsonSerializer).gson.fromJson(str, ApiToken.class);
            ((ApiTokenProviderImpl) this.apiTokenProvider).setApiTokenBlocking(apiToken);
            if (apiToken.refreshToken.length() == 0) {
                Log.Companion companion = Log.Companion;
                EmptyRefreshTokenException emptyRefreshTokenException = new EmptyRefreshTokenException();
                companion.getClass();
                Log.Companion.fatal("Set apitoken has empty refresh token", emptyRefreshTokenException);
            }
            completableEmitter.onComplete();
            return;
        }
        Gson gson = ((GsonSerializer) jsonSerializer).gson;
        BaseResponse baseResponse = (BaseResponse) gson.fromJson(str, BaseResponse.class);
        String id = null;
        if (kfdVar.a() || baseResponse == null || baseResponse.getCode() != BaseResponse.ResponseCode.SECOND_FACTOR_VERIFICATION_REQUIRED.getCode()) {
            if (!kfdVar.a()) {
                if (Intrinsics.c(xedVar != null ? xedVar.a() : null, "invalid_grant")) {
                    String strB = xedVar.b();
                    strB.getClass();
                    completableEmitter.a(new InvalidGrant(strB));
                    return;
                }
            }
            completableEmitter.a(new FailedLoadTokenException(w6gVar != null ? Integer.valueOf(w6gVar.d) : null, w6gVar != null ? w6gVar.c : null));
            return;
        }
        BaseResponse baseResponse2 = (BaseResponse) gson.fromJson(str, BaseResponse.class);
        String strB2 = xedVar.b();
        strB2.getClass();
        Integer numValueOf = baseResponse2 != null ? Integer.valueOf(baseResponse2.getCode()) : null;
        if (baseResponse2 != null && (payload = baseResponse2.getPayload()) != null) {
            id = payload.getId();
        }
        completableEmitter.a(new OAuthException(strB2, numValueOf, id));
    }

    public final CompletableCreate refreshTokenWithControlCode(String str, String str2, String str3, Boolean bool, String str4) {
        zbg.c(str, str2, str3);
        ag0 ag0Var = new ag0(this, str, bool != null ? u1c.e(new Pair("control_code", str2), new Pair("password_type", "two_factor_challenge_code"), new Pair("verification_code", str3), new Pair("is_trusted_device", String.valueOf(bool.booleanValue()))) : u1c.e(new Pair("control_code", str2), new Pair("password_type", "two_factor_challenge_code"), new Pair("verification_code", str3)), str4, (byte) 4);
        BiPredicate biPredicate = ObjectHelper.a;
        return new CompletableCreate(ag0Var);
    }

    public final Completable singleFlight(RefreshKind refreshKind, Function0<? extends Completable> function0) {
        CompletableSource completableAndThenCompletable;
        Completable completable;
        synchronized (this.refreshLock) {
            try {
                InFlightRefresh inFlightRefresh = this.inFlightRefresh;
                if (inFlightRefresh == null || inFlightRefresh.kind != refreshKind) {
                    byte b = 1;
                    if (inFlightRefresh == null) {
                        wdh wdhVar = new wdh(function0, (byte) 1);
                        BiPredicate biPredicate = ObjectHelper.a;
                        completableAndThenCompletable = new CompletableDefer(wdhVar);
                    } else {
                        Completable completable2 = inFlightRefresh.completable;
                        Predicate predicate = Functions.f;
                        ObjectHelper.a(predicate, "predicate is null");
                        completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableOnErrorComplete(completable2, predicate), new CompletableDefer(new wdh(function0, (byte) 0)));
                    }
                    Ref.ObjectRef objectRef = new Ref.ObjectRef();
                    CompletableCache completableCache = new CompletableCache(new CompletableDoFinally(completableAndThenCompletable, new xwe(this, objectRef, b)));
                    objectRef.a = completableCache;
                    this.inFlightRefresh = new InFlightRefresh(refreshKind, completableCache);
                    Object obj = objectRef.a;
                    if (obj == null) {
                        Intrinsics.i("shared");
                        throw null;
                    }
                    completable = (Completable) obj;
                } else {
                    completable = inFlightRefresh.completable;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return completable;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0600a j = new C0600a(null);
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
            ApiTokenProvider apiTokenProvider = (ApiTokenProvider) this.a.invoke();
            wed wedVar = (wed) this.b.invoke();
            wed wedVar2 = (wed) this.c.invoke();
            wed wedVar3 = (wed) this.d.invoke();
            wed wedVar4 = (wed) this.e.invoke();
            EventSender eventSender = (EventSender) this.f.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.g.invoke();
            AppHealth appHealth = (AppHealth) this.h.invoke();
            ckd ckdVar = (ckd) this.i.invoke();
            j.getClass();
            apiTokenProvider.getClass();
            wedVar.getClass();
            wedVar2.getClass();
            wedVar3.getClass();
            wedVar4.getClass();
            eventSender.getClass();
            jsonSerializer.getClass();
            appHealth.getClass();
            ckdVar.getClass();
            return new SessionTokenImpl(apiTokenProvider, wedVar, wedVar2, wedVar3, wedVar4, eventSender, jsonSerializer, appHealth, ckdVar);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.token.SessionTokenImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0600a {
            public /* synthetic */ C0600a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0600a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0006¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;", "", "<init>", "()V", "", "REFRESH_TOKEN_ERROR", "Ljava/lang/String;", "PUBLIC_TOKEN_ENDPOINT_FAILURE", "ASSERTION", "INCOGNIA_REQUEST_TOKEN_HEADER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static boolean isToManyRequests(Throwable th) {
            if (!(th instanceof FailedLoadTokenException)) {
                return ApiError.Companion.a(ApiError.Companion, th).httpStatusCode == 429;
            }
            Integer code = ((FailedLoadTokenException) th).getCode();
            return code != null && code.intValue() == 429;
        }

        private Companion() {
        }
    }
}
