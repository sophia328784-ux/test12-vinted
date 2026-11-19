package com.vinted.feature.bundle.discount;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserBundleDiscountSourceScreens;
import com.vinted.feature.bundle.BundleDiscountSourceScreen;
import defpackage.fcf;
import defpackage.ig2;
import defpackage.muk;
import defpackage.s42;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0005B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/bundle/discount/BundleDiscountAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BundleDiscountAnalytics implements AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;

    @wm9
    public BundleDiscountAnalytics(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
    }

    public final void trackDiscountValues(List<Integer> list, BundleDiscountSourceScreen bundleDiscountSourceScreen) {
        UserBundleDiscountSourceScreens userBundleDiscountSourceScreens;
        list.getClass();
        bundleDiscountSourceScreen.getClass();
        int i = ig2.a[bundleDiscountSourceScreen.ordinal()];
        if (i == 1) {
            userBundleDiscountSourceScreens = UserBundleDiscountSourceScreens.item_upload;
        } else if (i == 2) {
            userBundleDiscountSourceScreens = UserBundleDiscountSourceScreens.edit_item;
        } else if (i == 3) {
            userBundleDiscountSourceScreens = UserBundleDiscountSourceScreens.settings;
        } else {
            if (i != 4) {
                muk.q();
                return;
            }
            userBundleDiscountSourceScreens = UserBundleDiscountSourceScreens.deeplink;
        }
        this.analyticsDelegate.trackEvent(new s42(userBundleDiscountSourceScreens, list, (byte) 6));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0669a b = new C0669a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new BundleDiscountAnalytics(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bundle.discount.BundleDiscountAnalytics$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0669a {
            public /* synthetic */ C0669a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0669a() {
            }
        }
    }
}
