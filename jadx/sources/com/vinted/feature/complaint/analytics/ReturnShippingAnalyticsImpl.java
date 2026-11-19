package com.vinted.feature.complaint.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.PartialRefundOffersTarget;
import com.vinted.analytics.screens.Screen;
import defpackage.fcf;
import defpackage.hza;
import defpackage.nl;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalyticsImpl;", "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ReturnShippingAnalyticsImpl implements ReturnShippingAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;

    @wm9
    public ReturnShippingAnalyticsImpl(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
    }

    public final void partialRefundOfferClickDetails(PartialRefundOffersTarget partialRefundOffersTarget, String str, String str2, String str3) {
        partialRefundOffersTarget.getClass();
        str.getClass();
        str2.getClass();
        this.analyticsDelegate.trackEvent(new hza((Object) partialRefundOffersTarget, (Object) str, (Object) str2, (Object) str3, (byte) 15));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void viewSelfService(Screen screen, String str) {
        str.getClass();
        screen.getClass();
        this.analyticsDelegate.trackEvent(new nl(str, screen, (byte) 10));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0884a b = new C0884a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new ReturnShippingAnalyticsImpl(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0884a {
            public /* synthetic */ C0884a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0884a() {
            }
        }
    }
}
