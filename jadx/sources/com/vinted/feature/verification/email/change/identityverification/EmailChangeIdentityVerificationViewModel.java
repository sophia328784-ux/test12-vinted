package com.vinted.feature.verification.email.change.identityverification;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.identityverification.navigator.IdentityVerificationNavigator;
import com.vinted.feature.verification.analytics.IdentityVerificationAnalytics;
import com.vinted.feature.verification.analytics.IdentityVerificationAnalyticsImpl;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.VerificationApiVintedApiModule;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BS\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;", "identityVerificationNavigator", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;", "identityVerificationAnalytics", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;Lcom/vinted/core/apphealth/AppHealth;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class EmailChangeIdentityVerificationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final VerificationApi api;
    public final AppHealth appHealth;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final IdentityVerificationAnalytics identityVerificationAnalytics;
    public final ActivityBoundDispatcher<IdentityVerificationNavigator> identityVerificationNavigator;
    public final UserSession userSession;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public EmailChangeIdentityVerificationViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, VerificationApi verificationApi, UserSession userSession, ActivityBoundDispatcher<IdentityVerificationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher3, IdentityVerificationAnalytics identityVerificationAnalytics, AppHealth appHealth) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        verificationApi.getClass();
        userSession.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        identityVerificationAnalytics.getClass();
        appHealth.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.api = verificationApi;
        this.userSession = userSession;
        this.identityVerificationNavigator = activityBoundDispatcher2;
        this.verificationNavigator = activityBoundDispatcher3;
        this.identityVerificationAnalytics = identityVerificationAnalytics;
        this.appHealth = appHealth;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2942a h = new C2942a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            VerificationApi verificationApi = (VerificationApi) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.e.invoke();
            IdentityVerificationAnalytics identityVerificationAnalytics = (IdentityVerificationAnalytics) this.f.invoke();
            AppHealth appHealth = (AppHealth) this.g.invoke();
            h.getClass();
            activityBoundDispatcher.getClass();
            verificationApi.getClass();
            userSession.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            identityVerificationAnalytics.getClass();
            appHealth.getClass();
            return new EmailChangeIdentityVerificationViewModel(activityBoundDispatcher, verificationApi, userSession, activityBoundDispatcher2, activityBoundDispatcher3, identityVerificationAnalytics, appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.email.change.identityverification.EmailChangeIdentityVerificationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2942a {
            public /* synthetic */ C2942a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, VerificationApiVintedApiModule.Companion.a aVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, IdentityVerificationAnalyticsImpl.a aVar2, fcf fcfVar5) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                aVar2.getClass();
                fcfVar5.getClass();
                return new a(fcfVar, aVar, fcfVar2, fcfVar3, fcfVar4, aVar2, fcfVar5, null);
            }

            private C2942a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel$Companion;", "", "<init>", "()V", "SELF_SERVICE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
