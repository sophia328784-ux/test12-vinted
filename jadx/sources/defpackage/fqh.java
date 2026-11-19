package defpackage;

import androidx.appcompat.app.AppCompatActivity;
import com.vinted.feature.signals.SignalsFeatureFlags;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.session.UserSession;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fqh implements eqh {
    public final AppCompatActivity a;
    public final fcf b;
    public final FeatureFlagsProvider c;
    public final UserSession d;

    @wm9
    public fqh(AppCompatActivity appCompatActivity, fcf fcfVar, FeatureFlagsProvider<SignalsFeatureFlags> featureFlagsProvider, UserSession userSession) {
        appCompatActivity.getClass();
        fcfVar.getClass();
        featureFlagsProvider.getClass();
        userSession.getClass();
        this.a = appCompatActivity;
        this.b = fcfVar;
        this.c = featureFlagsProvider;
        this.d = userSession;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3591a e = new C3591a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.a.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            e.getClass();
            appCompatActivity.getClass();
            fcf fcfVar = this.b;
            fcfVar.getClass();
            featureFlagsProvider.getClass();
            userSession.getClass();
            return new fqh(appCompatActivity, fcfVar, featureFlagsProvider, userSession);
        }

        /* JADX INFO: renamed from: fqh$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3591a {
            public /* synthetic */ C3591a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3591a() {
            }
        }
    }
}
