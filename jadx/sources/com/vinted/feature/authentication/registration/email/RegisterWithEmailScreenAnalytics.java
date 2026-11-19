package com.vinted.feature.authentication.registration.email;

import com.vinted.analytics.UserAuthTypes;
import com.vinted.analytics.UserRegistrationFailReasons;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.feature.authentication.AuthAnalyticsImpl;
import com.vinted.feature.authentication.analytics.AuthAnalytics;
import defpackage.e8;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wp2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;", "", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;", "authAnalytics", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RegisterWithEmailScreenAnalytics {
    public final AuthAnalytics authAnalytics;
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public RegisterWithEmailScreenAnalytics(VintedAnalytics vintedAnalytics, AuthAnalytics authAnalytics) {
        vintedAnalytics.getClass();
        authAnalytics.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.authAnalytics = authAnalytics;
    }

    public final void onCloseScreen() {
        UserTargets userTargets = UserTargets.close_screen;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(Screen.register, userTargets);
    }

    public final void onRegisterFailure(UserRegistrationFailReasons userRegistrationFailReasons, String str) {
        userRegistrationFailReasons.getClass();
        UserAuthTypes userAuthTypes = UserAuthTypes.internal;
        AuthAnalyticsImpl authAnalyticsImpl = (AuthAnalyticsImpl) this.authAnalytics;
        userAuthTypes.getClass();
        authAnalyticsImpl.analyticsDelegate.trackEvent(new e8((Object) userAuthTypes, (Object) userRegistrationFailReasons, (Object) str, (byte) 8));
    }

    public final void onRegisterSuccess() {
        UserAuthTypes userAuthTypes = UserAuthTypes.internal;
        AuthAnalyticsImpl authAnalyticsImpl = (AuthAnalyticsImpl) this.authAnalytics;
        userAuthTypes.getClass();
        authAnalyticsImpl.analyticsDelegate.trackEvent(new wp2(userAuthTypes, (byte) 27));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0582a c = new C0582a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            AuthAnalytics authAnalytics = (AuthAnalytics) this.b.invoke();
            c.getClass();
            vintedAnalytics.getClass();
            authAnalytics.getClass();
            return new RegisterWithEmailScreenAnalytics(vintedAnalytics, authAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.email.RegisterWithEmailScreenAnalytics$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0582a {
            public /* synthetic */ C0582a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0582a() {
            }
        }
    }
}
