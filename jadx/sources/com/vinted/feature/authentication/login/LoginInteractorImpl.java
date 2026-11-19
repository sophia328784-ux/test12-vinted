package com.vinted.feature.authentication.login;

import com.applovin.sdk.AppLovinEventTypes;
import com.vinted.core.logger.Log;
import com.vinted.feature.authentication.api.entity.AuthField;
import com.vinted.feature.authentication.api.entity.AuthValidationResponse;
import com.vinted.feature.authentication.credentials.SignInCredentials;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.token.AssertionGrant;
import com.vinted.feature.authentication.token.SessionToken;
import com.vinted.feature.authentication.token.SessionTokenImpl;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaInLoginsFeatureState;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.sgi;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wpb;
import defpackage.ydh;
import io.reactivex.functions.BiPredicate;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableCreate;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/authentication/login/LoginInteractorImpl;", "Lcom/vinted/feature/authentication/login/LoginInteractor;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/authentication/token/SessionToken;", "sessionToken", "Lcom/vinted/feature/authentication/token/AssertionGrant;", "assertionGrant", "Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;", "incogniaInLoginsFeatureState", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/token/AssertionGrant;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LoginInteractorImpl implements LoginInteractor {
    public final AssertionGrant assertionGrant;
    public final IncogniaInLoginsFeatureState incogniaInLoginsFeatureState;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final Phrases phrases;
    public final SessionToken sessionToken;

    /* JADX INFO: renamed from: com.vinted.feature.authentication.login.LoginInteractorImpl$login$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.authentication.login.LoginInteractorImpl", f = "LoginInteractorImpl.kt", l = {54, 58}, m = AppLovinEventTypes.USER_LOGGED_IN, v = 2)
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
            return LoginInteractorImpl.this.login(null, this);
        }
    }

    @wm9
    public LoginInteractorImpl(Phrases phrases, SessionToken sessionToken, AssertionGrant assertionGrant, IncogniaInLoginsFeatureState incogniaInLoginsFeatureState, IncogniaSdkGateway incogniaSdkGateway) {
        phrases.getClass();
        sessionToken.getClass();
        assertionGrant.getClass();
        incogniaInLoginsFeatureState.getClass();
        incogniaSdkGateway.getClass();
        this.phrases = phrases;
        this.sessionToken = sessionToken;
        this.assertionGrant = assertionGrant;
        this.incogniaInLoginsFeatureState = incogniaInLoginsFeatureState;
        this.incogniaSdkGateway = incogniaSdkGateway;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0064, code lost:
    
        if (defpackage.h24.b(r5, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object login(com.vinted.feature.authentication.credentials.SignInCredentials r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vinted.feature.authentication.login.LoginInteractorImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.authentication.login.LoginInteractorImpl$login$1 r0 = (com.vinted.feature.authentication.login.LoginInteractorImpl.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.authentication.login.LoginInteractorImpl$login$1 r0 = new com.vinted.feature.authentication.login.LoginInteractorImpl$login$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r7)
            goto L67
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r7)
            goto L49
        L35:
            kotlin.ResultKt.b(r7)
            java.lang.String r7 = r6.login
            java.lang.String r6 = r6.password
            r0.t = r4
            com.vinted.feature.authentication.token.AssertionGrant r2 = r5.assertionGrant
            com.vinted.feature.authentication.token.AssertionGrantImpl r2 = (com.vinted.feature.authentication.token.AssertionGrantImpl) r2
            java.lang.Object r7 = r2.getAssertionTypePassword(r7, r6, r0)
            if (r7 != r1) goto L49
            goto L66
        L49:
            java.lang.String r7 = (java.lang.String) r7
            com.vinted.feature.authentication.token.SessionToken r5 = r5.sessionToken
            com.vinted.feature.authentication.token.SessionTokenImpl r5 = (com.vinted.feature.authentication.token.SessionTokenImpl) r5
            r7.getClass()
            nig r6 = new nig
            r6.<init>(r5, r7, r3)
            io.reactivex.functions.BiPredicate r5 = io.reactivex.internal.functions.ObjectHelper.a
            io.reactivex.internal.operators.completable.CompletableCreate r5 = new io.reactivex.internal.operators.completable.CompletableCreate
            r5.<init>(r6)
            r0.t = r3
            java.lang.Object r5 = defpackage.h24.b(r5, r0)
            if (r5 != r1) goto L67
        L66:
            return r1
        L67:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.authentication.login.LoginInteractorImpl.login(com.vinted.feature.authentication.credentials.SignInCredentials, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final CompletableCreate refreshLegacyToken(SignInCredentials signInCredentials, String str) {
        String str2 = signInCredentials.login;
        String str3 = signInCredentials.password;
        String str4 = signInCredentials.controlCode;
        SessionTokenImpl sessionTokenImpl = (SessionTokenImpl) this.sessionToken;
        str2.getClass();
        str3.getClass();
        ydh ydhVar = new ydh(sessionTokenImpl, str2, str3, t1c.b(new Pair("control_code", str4)), str);
        BiPredicate biPredicate = ObjectHelper.a;
        return new CompletableCreate(ydhVar);
    }

    public final AuthValidationResponse validateFields(Map<AuthField, String> map) {
        String str;
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object key = entry.getKey();
            if (sgi.N((CharSequence) entry.getValue())) {
                int i = wpb.a[((AuthField) entry.getKey()).ordinal()];
                if (i == 1 || i == 2 || i == 3) {
                    str = this.phrases.get(R$string.auth_empty_field_error);
                } else {
                    Log.Companion.b(Log.Companion, "LoginInteractor: unexpected auth field validation");
                    str = null;
                }
            } else {
                str = null;
            }
            linkedHashMap.put(key, str);
        }
        return new AuthValidationResponse(linkedHashMap);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0551a f = new C0551a(null);
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
            Phrases phrases = (Phrases) this.a.invoke();
            SessionToken sessionToken = (SessionToken) this.b.invoke();
            AssertionGrant assertionGrant = (AssertionGrant) this.c.invoke();
            IncogniaInLoginsFeatureState incogniaInLoginsFeatureState = (IncogniaInLoginsFeatureState) this.d.invoke();
            IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) this.e.invoke();
            f.getClass();
            phrases.getClass();
            sessionToken.getClass();
            assertionGrant.getClass();
            incogniaInLoginsFeatureState.getClass();
            incogniaSdkGateway.getClass();
            return new LoginInteractorImpl(phrases, sessionToken, assertionGrant, incogniaInLoginsFeatureState, incogniaSdkGateway);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.login.LoginInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0551a {
            public /* synthetic */ C0551a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0551a() {
            }
        }
    }
}
