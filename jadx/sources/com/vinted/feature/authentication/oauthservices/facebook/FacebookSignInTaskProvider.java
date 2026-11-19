package com.vinted.feature.authentication.oauthservices.facebook;

import com.onetrust.otpublishers.headless.Internal.Helper.b0;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.authentication.welcome.VintedSignInInteractor;
import com.vinted.feature.incognia.IncogniaSdkGateway;
import com.vinted.feature.incognia.experiments.IncogniaInLoginsFeatureState;
import defpackage.ckd;
import defpackage.fcf;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wed;
import defpackage.wm9;
import io.reactivex.internal.operators.single.SingleCreate;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB5\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInTaskProvider;", "Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;", "Lwed;", "oAuth", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lckd;", "rawOkHttpClient", "Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;", "incogniaInLoginsFeatureState", "Lcom/vinted/feature/incognia/IncogniaSdkGateway;", "incogniaSdkGateway", "<init>", "(Lwed;Lcom/vinted/core/json/JsonSerializer;Lckd;Lcom/vinted/feature/incognia/experiments/IncogniaInLoginsFeatureState;Lcom/vinted/feature/incognia/IncogniaSdkGateway;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FacebookSignInTaskProvider implements VintedSignInInteractor.SignInTaskProvider {
    public final IncogniaInLoginsFeatureState incogniaInLoginsFeatureState;
    public final IncogniaSdkGateway incogniaSdkGateway;
    public final JsonSerializer jsonSerializer;
    public final wed oAuth;
    public final ckd rawOkHttpClient;

    @wm9
    public FacebookSignInTaskProvider(wed wedVar, JsonSerializer jsonSerializer, ckd ckdVar, IncogniaInLoginsFeatureState incogniaInLoginsFeatureState, IncogniaSdkGateway incogniaSdkGateway) {
        wedVar.getClass();
        jsonSerializer.getClass();
        ckdVar.getClass();
        incogniaInLoginsFeatureState.getClass();
        incogniaSdkGateway.getClass();
        this.oAuth = wedVar;
        this.jsonSerializer = jsonSerializer;
        this.rawOkHttpClient = ckdVar;
        this.incogniaInLoginsFeatureState = incogniaInLoginsFeatureState;
        this.incogniaSdkGateway = incogniaSdkGateway;
    }

    @Override // com.vinted.feature.authentication.welcome.VintedSignInInteractor.SignInTaskProvider
    public final SingleCreate getVintedToken(String str) {
        str.getClass();
        return b0.requestVintedOAuthToken(this.oAuth, u1c.e(new Pair("provider", "facebook"), new Pair("assertion", str)), this.jsonSerializer, this.rawOkHttpClient, this.incogniaInLoginsFeatureState, this.incogniaSdkGateway);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0564a f = new C0564a(null);
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
            wed wedVar = (wed) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            ckd ckdVar = (ckd) this.c.invoke();
            IncogniaInLoginsFeatureState incogniaInLoginsFeatureState = (IncogniaInLoginsFeatureState) this.d.invoke();
            IncogniaSdkGateway incogniaSdkGateway = (IncogniaSdkGateway) this.e.invoke();
            f.getClass();
            wedVar.getClass();
            jsonSerializer.getClass();
            ckdVar.getClass();
            incogniaInLoginsFeatureState.getClass();
            incogniaSdkGateway.getClass();
            return new FacebookSignInTaskProvider(wedVar, jsonSerializer, ckdVar, incogniaInLoginsFeatureState, incogniaSdkGateway);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInTaskProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0564a {
            public /* synthetic */ C0564a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0564a() {
            }
        }
    }
}
