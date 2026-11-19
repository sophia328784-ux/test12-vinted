package com.vinted.feature.authentication.oauthservices.facebook;

import com.facebook.internal.e;
import com.facebook.login.u;
import com.facebook.login.v;
import com.facebook.m;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.performance.apphealth.AppHealthTracker;
import com.vinted.feature.authentication.oauthservices.OAuthSignInInteractor;
import defpackage.fcf;
import defpackage.pe7;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.subjects.PublishSubject;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession;", "", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;", "appHealthTracker", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/apphealth/performance/apphealth/AppHealthTracker;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FacebookSignInSession {
    public static final /* synthetic */ int a = 0;
    public final AppHealth appHealth;
    public final AppHealthTracker appHealthTracker;
    public final e callbackManager;
    public final v loginManager;
    public PublishSubject<OAuthSignInInteractor.OAuthSignInStatus> statuses;

    static {
        new Companion(null);
    }

    @wm9
    public FacebookSignInSession(AppHealth appHealth, AppHealthTracker appHealthTracker) {
        appHealth.getClass();
        appHealthTracker.getClass();
        this.appHealth = appHealth;
        this.appHealthTracker = appHealthTracker;
        v vVarA = v.f.a();
        this.loginManager = vVarA;
        int i = m.a;
        e eVar = new e();
        this.callbackManager = eVar;
        this.statuses = new PublishSubject<>();
        pe7 pe7Var = new pe7(this);
        int requestCode = e.b.Login.toRequestCode();
        u uVar = new u(vVarA, pe7Var);
        eVar.a.put(Integer.valueOf(requestCode), uVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0563a c = new C0563a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealth appHealth = (AppHealth) this.a.invoke();
            AppHealthTracker appHealthTracker = (AppHealthTracker) this.b.invoke();
            c.getClass();
            appHealth.getClass();
            appHealthTracker.getClass();
            return new FacebookSignInSession(appHealth, appHealthTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInSession$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0563a {
            public /* synthetic */ C0563a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0563a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInSession$Companion;", "", "<init>", "()V", "FACEBOOK_LOGIN_FAILED_TAG", "", "FACEBOOK_LOGIN_STARTED_TAG", "FACEBOOK_LOGIN_ADDITIONAL_INFO", "FACEBOOK_LOGIN_SUCCESSFUL_TAG", "FACEBOOK_LOGIN_CANCELED_TAG", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
