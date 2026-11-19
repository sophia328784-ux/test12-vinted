package com.vinted.feature.restrictions.analytics;

import com.vinted.analytics.screens.Screen;
import com.vinted.feature.help.analytics.HelpAnalytics;
import com.vinted.feature.help.analytics.HelpAnalyticsImpl;
import defpackage.cu8;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalyticsImpl;", "Lcom/vinted/feature/restrictions/analytics/RestrictionsAnalytics;", "Lcom/vinted/feature/help/analytics/HelpAnalytics;", "helpAnalytics", "<init>", "(Lcom/vinted/feature/help/analytics/HelpAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RestrictionsAnalyticsImpl implements RestrictionsAnalytics {
    public final HelpAnalytics helpAnalytics;

    @wm9
    public RestrictionsAnalyticsImpl(HelpAnalytics helpAnalytics) {
        helpAnalytics.getClass();
        this.helpAnalytics = helpAnalytics;
    }

    public final Unit trackDsaUserClickAction(String str, Screen screen, String str2, String str3, String str4) {
        HelpAnalyticsImpl helpAnalyticsImpl = (HelpAnalyticsImpl) this.helpAnalytics;
        helpAnalyticsImpl.analyticsDelegate.trackEvent(new cu8(screen, str, str4, str2, str3, (byte) 0));
        Unit unit = Unit.a;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return unit;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2315a b = new C2315a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            HelpAnalytics helpAnalytics = (HelpAnalytics) this.a.invoke();
            b.getClass();
            helpAnalytics.getClass();
            return new RestrictionsAnalyticsImpl(helpAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.restrictions.analytics.RestrictionsAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2315a {
            public /* synthetic */ C2315a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2315a() {
            }
        }
    }
}
