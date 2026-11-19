package com.vinted.feature.offlineverification.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserClickHelpCentreTargets;
import com.vinted.analytics.UserClickWarrantyDialogExpandTargets;
import com.vinted.analytics.screens.Screen;
import defpackage.bmc;
import defpackage.fcf;
import defpackage.gbb;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/offlineverification/analytics/OfflineVerificationAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OfflineVerificationAnalytics implements AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;

    @wm9
    public OfflineVerificationAnalytics(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackIvsSellerGotItClick(String str) {
        this.analyticsDelegate.trackEvent(new bmc(str, (byte) 8));
    }

    public final void trackOptionalEvsSellerGotItClick(String str) {
        this.analyticsDelegate.trackEvent(new bmc(str, (byte) 9));
    }

    public final void trackWarrantyDialogExpand(UserClickWarrantyDialogExpandTargets userClickWarrantyDialogExpandTargets, Screen screen) {
        userClickWarrantyDialogExpandTargets.getClass();
        screen.getClass();
        this.analyticsDelegate.trackEvent(new gbb(screen, userClickWarrantyDialogExpandTargets, (byte) 24));
    }

    public final void trackWarrantyHelpCenterClick(UserClickHelpCentreTargets userClickHelpCentreTargets, Screen screen) {
        screen.getClass();
        this.analyticsDelegate.trackEvent(new gbb(screen, userClickHelpCentreTargets, (byte) 25));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1851a b = new C1851a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new OfflineVerificationAnalytics(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.offlineverification.analytics.OfflineVerificationAnalytics$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1851a {
            public /* synthetic */ C1851a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1851a() {
            }
        }
    }
}
