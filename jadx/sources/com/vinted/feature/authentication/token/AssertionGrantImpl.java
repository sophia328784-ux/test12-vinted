package com.vinted.feature.authentication.token;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.feature.authentication.impl.svciamidpapicentral.apis.AuthenticationCentralApi;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.IncogniaSdkGatewayImpl;
import com.vinted.feature.incognia.experiments.IncogniaInLoginsFeatureState;
import com.vinted.feature.incognia.experiments.IncogniaInLoginsFeatureStateImpl;
import defpackage.ac0;
import defpackage.ev6;
import defpackage.fcf;
import defpackage.k6e;
import defpackage.muk;
import defpackage.te7;
import defpackage.xb0;
import defpackage.zb0;
import defpackage.zp0;
import defpackage.zqj;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/authentication/token/AssertionGrantImpl;", "Lcom/vinted/feature/authentication/token/AssertionGrant;", "Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;", "authenticationCentralApi", "Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;", "incogniaInLoginsFeatureState", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "<init>", "(Lcom/vinted/feature/authentication/impl/svciamidpapicentral/apis/AuthenticationCentralApi;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AssertionGrantImpl implements AssertionGrant {
    public static final /* synthetic */ int a = 0;
    public final AuthenticationCentralApi authenticationCentralApi;
    public final IncogniaInLoginsFeatureState incogniaInLoginsFeatureState;
    public final IncogniaSdkGateway incogniaSdkGateway;

    /* JADX INFO: renamed from: com.vinted.feature.authentication.token.AssertionGrantImpl$getAssertion$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.token.AssertionGrantImpl", f = "AssertionGrantImpl.kt", l = {63}, m = "getAssertion", v = 2)
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
            int i = AssertionGrantImpl.a;
            return AssertionGrantImpl.this.getAssertion(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.token.AssertionGrantImpl$getAssertionTypePassword$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.token.AssertionGrantImpl", f = "AssertionGrantImpl.kt", l = {30, 25}, m = "getAssertionTypePassword", v = 2)
    public final class C67431 extends ContinuationImpl {
        public AssertionGrantImpl r;
        public xb0 s;
        public /* synthetic */ Object t;
        public int v;

        public C67431(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return AssertionGrantImpl.this.getAssertionTypePassword(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.authentication.token.AssertionGrantImpl$getAssertionTypeTwoFactorCode$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.token.AssertionGrantImpl", f = "AssertionGrantImpl.kt", l = {50, 40}, m = "getAssertionTypeTwoFactorCode", v = 2)
    public final class C67441 extends ContinuationImpl {
        public AssertionGrantImpl r;
        public ac0 s;
        public /* synthetic */ Object t;
        public int v;

        public C67441(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return AssertionGrantImpl.this.getAssertionTypeTwoFactorCode(null, null, null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    public AssertionGrantImpl(AuthenticationCentralApi authenticationCentralApi, IncogniaInLoginsFeatureState incogniaInLoginsFeatureState, IncogniaSdkGateway incogniaSdkGateway) {
        authenticationCentralApi.getClass();
        incogniaInLoginsFeatureState.getClass();
        incogniaSdkGateway.getClass();
        this.authenticationCentralApi = authenticationCentralApi;
        this.incogniaInLoginsFeatureState = incogniaInLoginsFeatureState;
        this.incogniaSdkGateway = incogniaSdkGateway;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object getAssertion(zb0 zb0Var, String str, ContinuationImpl continuationImpl) throws Throwable {
        AnonymousClass1 anonymousClass1;
        String str2;
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
        Object objAuthenticateAndIssueAssertion = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        if (i2 == 0) {
            ResultKt.b(objAuthenticateAndIssueAssertion);
            anonymousClass2.t = 1;
            objAuthenticateAndIssueAssertion = this.authenticationCentralApi.authenticateAndIssueAssertion(zb0Var, null, null, str, anonymousClass2);
            if (objAuthenticateAndIssueAssertion == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objAuthenticateAndIssueAssertion);
        }
        OpenApiResponse openApiResponse = (OpenApiResponse) objAuthenticateAndIssueAssertion;
        if (openApiResponse instanceof OpenApiResponse.Success) {
            return ((zp0) ((OpenApiResponse.Success) openApiResponse).body).a;
        }
        if (!(openApiResponse instanceof OpenApiResponse.ApiError)) {
            if (openApiResponse instanceof OpenApiResponse.Exception) {
                throw ((OpenApiResponse.Exception) openApiResponse).throwable;
            }
            muk.q();
            return null;
        }
        ev6 ev6Var = (ev6) ((OpenApiResponse.ApiError) openApiResponse).error;
        String str3 = ev6Var.a;
        Map map = ev6Var.d;
        String str4 = ev6Var.c;
        switch (str3.hashCode()) {
            case -1112350814:
                if (str3.equals("user_not_found")) {
                    throw new NewOAuthException.UserNotFound(str4);
                }
                break;
            case -355920567:
                if (str3.equals("invalid_verification_code")) {
                    throw new NewOAuthException.InvalidTwoFaException(str4);
                }
                break;
            case 60672959:
                if (str3.equals("backdoor_login")) {
                    Object obj = map != null ? map.get("control_code") : null;
                    str2 = obj instanceof String ? (String) obj : null;
                    if (str2 != null) {
                        throw new NewOAuthException.BackdoorLogin(str4, str2);
                    }
                    throw new NewOAuthException.UnknownTypeOAuthException();
                }
                break;
            case 469711028:
                if (str3.equals("invalid_credentials")) {
                    throw new NewOAuthException.InvalidCredentials(str4);
                }
                break;
            case 888015407:
                if (str3.equals("invalid_verification_code_expired")) {
                    throw new NewOAuthException.InvalidTwoFaExpiredException(str4);
                }
                break;
            case 914464452:
                if (str3.equals("second_factor_required")) {
                    Object obj2 = map != null ? map.get("flow_id") : null;
                    String str5 = obj2 instanceof String ? (String) obj2 : null;
                    Object obj3 = map != null ? map.get("verification_id") : null;
                    str2 = obj3 instanceof String ? (String) obj3 : null;
                    if (str5 == null || str2 == null) {
                        throw new NewOAuthException.UnknownTypeOAuthException();
                    }
                    throw new NewOAuthException.TwoFAException(str5, str2);
                }
                break;
            case 2117379143:
                if (str3.equals("invalid_request")) {
                    throw new NewOAuthException.OAuthValidationException(str4);
                }
                break;
        }
        throw new NewOAuthException.UnknownTypeOAuthException();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object getAssertionTypePassword(String str, String str2, ContinuationImpl continuationImpl) {
        C67431 c67431;
        xb0 xb0Var;
        Object objGenerateRequestToken;
        if (continuationImpl instanceof C67431) {
            c67431 = (C67431) continuationImpl;
            int i = c67431.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67431.v = i - Integer.MIN_VALUE;
            } else {
                c67431 = new C67431(continuationImpl);
            }
        } else {
            c67431 = new C67431(continuationImpl);
        }
        Object obj = c67431.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67431.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            xb0Var = new xb0("android", new k6e(str, str2, (String) null, 4, (DefaultConstructorMarker) null));
            c67431.r = this;
            c67431.s = xb0Var;
            c67431.v = 1;
            objGenerateRequestToken = ((IncogniaInLoginsFeatureStateImpl) this.incogniaInLoginsFeatureState).isEnabled() ? ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).generateRequestToken(c67431) : null;
            if (objGenerateRequestToken != coroutineSingletons) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xb0 xb0Var2 = c67431.s;
        AssertionGrantImpl assertionGrantImpl = c67431.r;
        ResultKt.b(obj);
        xb0Var = xb0Var2;
        this = assertionGrantImpl;
        objGenerateRequestToken = obj;
        c67431.r = null;
        c67431.s = null;
        c67431.v = 2;
        Object assertion = this.getAssertion(xb0Var, (String) objGenerateRequestToken, c67431);
        return assertion == coroutineSingletons ? coroutineSingletons : assertion;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getAssertionTypeTwoFactorCode(String str, String str2, String str3, Boolean bool, ContinuationImpl continuationImpl) throws Throwable {
        C67441 c67441;
        ac0 ac0Var;
        Object objGenerateRequestToken;
        if (continuationImpl instanceof C67441) {
            c67441 = (C67441) continuationImpl;
            int i = c67441.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67441.v = i - Integer.MIN_VALUE;
            } else {
                c67441 = new C67441(continuationImpl);
            }
        } else {
            c67441 = new C67441(continuationImpl);
        }
        Object obj = c67441.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67441.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            UUID uuidFromString = UUID.fromString(str);
            uuidFromString.getClass();
            UUID uuidFromString2 = UUID.fromString(str2);
            uuidFromString2.getClass();
            ac0Var = new ac0("android", new zqj(uuidFromString, uuidFromString2, str3, bool));
            c67441.r = this;
            c67441.s = ac0Var;
            c67441.v = 1;
            objGenerateRequestToken = ((IncogniaInLoginsFeatureStateImpl) this.incogniaInLoginsFeatureState).isEnabled() ? ((IncogniaSdkGatewayImpl) this.incogniaSdkGateway).generateRequestToken(c67441) : null;
            if (objGenerateRequestToken != coroutineSingletons) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ac0 ac0Var2 = c67441.s;
        AssertionGrantImpl assertionGrantImpl = c67441.r;
        ResultKt.b(obj);
        ac0Var = ac0Var2;
        this = assertionGrantImpl;
        objGenerateRequestToken = obj;
        c67441.r = null;
        c67441.s = null;
        c67441.v = 2;
        Object assertion = this.getAssertion(ac0Var, (String) objGenerateRequestToken, c67441);
        return assertion == coroutineSingletons ? coroutineSingletons : assertion;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0598a d = new C0598a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AuthenticationCentralApi authenticationCentralApi = (AuthenticationCentralApi) this.a.invoke();
            IncogniaInLoginsFeatureState incogniaInLoginsFeatureState = (IncogniaInLoginsFeatureState) this.b.invoke();
            IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) this.c.invoke();
            d.getClass();
            authenticationCentralApi.getClass();
            incogniaInLoginsFeatureState.getClass();
            incogniaSdkGateway.getClass();
            return new AssertionGrantImpl(authenticationCentralApi, incogniaInLoginsFeatureState, incogniaSdkGateway);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.token.AssertionGrantImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0598a {
            public /* synthetic */ C0598a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0598a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/authentication/token/AssertionGrantImpl$Companion;", "", "<init>", "()V", "CLIENT_ID", "", "INVALID_CREDENTIALS", "SECOND_FACTOR_REQUIRED", "INVALID_VERIFICATION_CODE", "INVALID_VERIFICATION_CODE_EXPIRED", "INVALID_REQUEST", "USER_NOT_FOUND", "BACKDOOR_LOGIN", "FLOW_ID", "VERIFICATION_ID", "CONTROL_CODE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
