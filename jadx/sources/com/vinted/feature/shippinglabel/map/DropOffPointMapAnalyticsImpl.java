package com.vinted.feature.shippinglabel.map;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.DropOffMapTargets;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import defpackage.fcf;
import defpackage.k43;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalyticsImpl;", "Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DropOffPointMapAnalyticsImpl implements DropOffPointMapAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;

    @wm9
    public DropOffPointMapAnalyticsImpl(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
    }

    public final void trackClick(DropOffMapTargets dropOffMapTargets, String str, String str2) {
        dropOffMapTargets.getClass();
        str.getClass();
        this.analyticsDelegate.trackEvent(new k43((Object) dropOffMapTargets, (Object) str, (Object) str2, (byte) 25));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2649a b = new C2649a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new DropOffPointMapAnalyticsImpl(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.map.DropOffPointMapAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2649a {
            public /* synthetic */ C2649a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2649a() {
            }
        }
    }
}
