package com.vinted.feature.security;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.feature.security.analytics.SecurityAnalytics;
import defpackage.fcf;
import defpackage.lsf;
import defpackage.mtf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xod;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/security/SecurityAnalyticsImpl;", "Lcom/vinted/feature/security/analytics/SecurityAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SecurityAnalyticsImpl implements SecurityAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;

    @wm9
    public SecurityAnalyticsImpl(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
    }

    public static String mapFailureCodeToFailureToTrack(Integer num) {
        if (num != null && num.intValue() == -3) {
            return "ANDROID_FAILURE_STANDARD_INTEGRITY_NETWORK_ERROR";
        }
        if (num != null && num.intValue() == -8) {
            return "ANDROID_FAILURE_TOO_MANY_REQUESTS";
        }
        if (num != null && num.intValue() == -4) {
            return "ANDROID_FAILURE_PLAY_STORE_ACCOUNT_NOT_FOUND";
        }
        if (num != null && num.intValue() == -2) {
            return "ANDROID_FAILURE_PLAY_STORE_NOT_FOUND";
        }
        if (num != null && num.intValue() == -5) {
            return "ANDROID_FAILURE_APP_NOT_INSTALLED";
        }
        if (num != null && num.intValue() == -1) {
            return "ANDROID_FAILURE_API_NOT_AVAILABLE";
        }
        if (num != null && num.intValue() == -6) {
            return "ANDROID_FAILURE_PLAY_SERVICES_NOT_FOUND";
        }
        if (num != null && num.intValue() == -7) {
            return "ANDROID_FAILURE_APP_UID_MISMATCH";
        }
        if (num != null && num.intValue() == -9) {
            return "ANDROID_FAILURE_CANNOT_BIND_TO_SERVICE";
        }
        if (num != null && num.intValue() == -14) {
            return "ANDROID_FAILURE_PLAY_STORE_VERSION_OUTDATED";
        }
        return (num != null && num.intValue() == -15) ? "ANDROID_FAILURE_PLAY_SERVICES_VERSION_OUTDATED" : "FAILURE";
    }

    public final void trackAppIntegrityConfigurationCompleteWithFailure(Integer num) {
        this.analyticsDelegate.trackEvent(new mtf(this, num));
    }

    public final void trackAppIntegrityTokenGenerationCompleteWithFailure(Integer num, String str) {
        str.getClass();
        this.analyticsDelegate.trackEvent(new xod(str, this, num));
    }

    public final void trackAppIntegrityTokenGenerationCompleteWithSuccess(String str) {
        str.getClass();
        this.analyticsDelegate.trackEvent(new lsf(str, (byte) 20));
    }

    public final void trackAppIntegrityTokenGenerationStart(String str) {
        str.getClass();
        this.analyticsDelegate.trackEvent(new lsf(str, (byte) 21));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2387a b = new C2387a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new SecurityAnalyticsImpl(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.security.SecurityAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2387a {
            public /* synthetic */ C2387a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2387a() {
            }
        }
    }
}
