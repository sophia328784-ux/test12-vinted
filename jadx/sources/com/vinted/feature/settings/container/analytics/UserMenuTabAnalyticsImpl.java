package com.vinted.feature.settings.container.analytics;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalyticsImpl;", "Lcom/vinted/feature/settings/container/analytics/UserMenuTabAnalytics;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserMenuTabAnalyticsImpl implements UserMenuTabAnalytics {
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public UserMenuTabAnalyticsImpl(VintedAnalytics vintedAnalytics) {
        vintedAnalytics.getClass();
        this.vintedAnalytics = vintedAnalytics;
    }

    public final void onTermsAndConditionsLinkClick() {
        UserTargets userTargets = UserTargets.terms_conditions;
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(Screen.profile_tab, userTargets);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2429a b = new C2429a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            b.getClass();
            vintedAnalytics.getClass();
            return new UserMenuTabAnalyticsImpl(vintedAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.container.analytics.UserMenuTabAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2429a {
            public /* synthetic */ C2429a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VintedAnalyticsImpl.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C2429a() {
            }
        }
    }
}
