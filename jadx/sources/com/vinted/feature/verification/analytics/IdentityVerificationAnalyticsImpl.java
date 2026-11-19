package com.vinted.feature.verification.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import defpackage.fcf;
import defpackage.sz8;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;", "Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class IdentityVerificationAnalyticsImpl implements IdentityVerificationAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;

    @wm9
    public IdentityVerificationAnalyticsImpl(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
    }

    public final void trackClickCloseVerificationProgress() {
        trackUserClick(Screen.identity_verification_progress, UserTargets.close_screen);
    }

    public final void trackClickCloseVerificationStart() {
        trackUserClick(Screen.identity_verification_start, UserTargets.close_screen);
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackUserClick(Screen screen, UserTargets userTargets) {
        this.analyticsDelegate.trackEvent(new sz8(screen, userTargets, (byte) 5));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2910a b = new C2910a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new IdentityVerificationAnalyticsImpl(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.analytics.IdentityVerificationAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2910a {
            public /* synthetic */ C2910a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar) {
                fcfVar.getClass();
                return new a(fcfVar, null);
            }

            private C2910a() {
            }
        }
    }
}
