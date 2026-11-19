package com.vinted.feature.authentication.registration.oauth;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
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
import defpackage.q60;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics;", "", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/authentication/analytics/AuthAnalytics;", "authAnalytics", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/authentication/analytics/AuthAnalytics;)V", "UsedSuggestion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CompleteRegistrationScreenAnalytics {
    public final AuthAnalytics authAnalytics;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/CompleteRegistrationScreenAnalytics$UsedSuggestion;", "", "jsonName", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "YES", "NO", "NO_SUGGESTION", "toJsonString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum UsedSuggestion {
        YES(InneractiveMediationDefs.SHOW_HOUSE_AD_YES),
        NO("false"),
        NO_SUGGESTION("username_not_suggested");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final String jsonName;

        UsedSuggestion(String str) {
            this.jsonName = str;
        }

        public static EnumEntries<UsedSuggestion> getEntries() {
            return $ENTRIES;
        }

        public final String toJsonString() {
            return q60.c("{\"registered_username_same_as_suggested\":", this.jsonName);
        }
    }

    @wm9
    public CompleteRegistrationScreenAnalytics(VintedAnalytics vintedAnalytics, AuthAnalytics authAnalytics) {
        vintedAnalytics.getClass();
        authAnalytics.getClass();
        this.vintedAnalytics = vintedAnalytics;
        this.authAnalytics = authAnalytics;
    }

    public final void onCloseScreen() {
        UserTargets userTargets = UserTargets.close_screen;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(Screen.complete_registration, userTargets);
    }

    public final void onRegisterFailure(UserRegistrationFailReasons userRegistrationFailReasons, String str, UserAuthTypes userAuthTypes) {
        userRegistrationFailReasons.getClass();
        userAuthTypes.getClass();
        AuthAnalyticsImpl authAnalyticsImpl = (AuthAnalyticsImpl) this.authAnalytics;
        authAnalyticsImpl.analyticsDelegate.trackEvent(new e8((Object) userAuthTypes, (Object) userRegistrationFailReasons, (Object) str, (byte) 8));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0585a c = new C0585a(null);
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
            return new CompleteRegistrationScreenAnalytics(vintedAnalytics, authAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.registration.oauth.CompleteRegistrationScreenAnalytics$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0585a {
            public /* synthetic */ C0585a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0585a() {
            }
        }
    }
}
