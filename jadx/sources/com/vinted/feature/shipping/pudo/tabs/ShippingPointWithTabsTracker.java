package com.vinted.feature.shipping.pudo.tabs;

import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.apphealth.performance.traces.timeontask.TimeOnTaskTrace;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import com.vinted.feature.shipping.analytics.ShippingAnalytics;
import com.vinted.feature.shipping.checkout.plugins.CheckoutIdWrapper;
import com.vinted.feature.shipping.pudo.analytics.timeontask.ShippingOptionsInteractionTrace;
import defpackage.fcf;
import defpackage.muk;
import defpackage.nnh;
import defpackage.t1c;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsTracker;", "", "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;", "shippingAnalytics", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;", "checkoutIdWrapper", "<init>", "(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;)V", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ShippingPointWithTabsTracker {
    public TimeOnTaskTrace activeTrace;
    public final AppPerformance appPerformance;
    public final CheckoutIdWrapper checkoutIdWrapper;
    public final ScreenTracker screenTracker;
    public final ShippingAnalytics shippingAnalytics;
    public final LinkedHashMap tracesMap;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Factory {
    }

    public ShippingPointWithTabsTracker(ShippingAnalytics shippingAnalytics, ScreenTracker screenTracker, AppPerformance appPerformance, CheckoutIdWrapper checkoutIdWrapper) {
        shippingAnalytics.getClass();
        screenTracker.getClass();
        appPerformance.getClass();
        checkoutIdWrapper.getClass();
        this.shippingAnalytics = shippingAnalytics;
        this.screenTracker = screenTracker;
        this.appPerformance = appPerformance;
        this.checkoutIdWrapper = checkoutIdWrapper;
        ShippingPointFragmentTab[] shippingPointFragmentTabArrValues = ShippingPointFragmentTab.values();
        int iA = t1c.a(shippingPointFragmentTabArrValues.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (ShippingPointFragmentTab shippingPointFragmentTab : shippingPointFragmentTabArrValues) {
            linkedHashMap.put(shippingPointFragmentTab, new TimeOnTaskTrace(new ShippingOptionsInteractionTrace(this.checkoutIdWrapper.checkoutId, getScreenForTab(shippingPointFragmentTab))));
        }
        this.tracesMap = linkedHashMap;
    }

    public static Screen getScreenForTab(ShippingPointFragmentTab shippingPointFragmentTab) {
        int i = nnh.a[shippingPointFragmentTab.ordinal()];
        if (i == 1) {
            return Screen.pickup_point_map;
        }
        if (i == 2) {
            return Screen.pickup_point_list;
        }
        muk.q();
        return null;
    }

    public final void startNewTrace(ShippingPointFragmentTab shippingPointFragmentTab) {
        TimeOnTaskTrace timeOnTaskTrace = this.activeTrace;
        TimeOnTask timeOnTask = timeOnTaskTrace != null ? timeOnTaskTrace.timeOnTask : null;
        if ((timeOnTask instanceof ShippingOptionsInteractionTrace) && ((ShippingOptionsInteractionTrace) timeOnTask).screen == getScreenForTab(shippingPointFragmentTab)) {
            return;
        }
        TimeOnTaskTrace timeOnTaskTrace2 = this.activeTrace;
        AppPerformance appPerformance = this.appPerformance;
        if (timeOnTaskTrace2 != null) {
            ((AppPerformanceImpl) appPerformance).tracker.stopTrace(timeOnTaskTrace2, TraceCompletionResult.SUCCESS);
        }
        TimeOnTaskTrace timeOnTaskTrace3 = (TimeOnTaskTrace) this.tracesMap.get(shippingPointFragmentTab);
        this.activeTrace = timeOnTaskTrace3;
        if (timeOnTaskTrace3 != null) {
            ((AppPerformanceImpl) appPerformance).tracker.startTrace(timeOnTaskTrace3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C2536a d = new C2536a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.tabs.ShippingPointWithTabsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2536a {
            public /* synthetic */ C2536a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2536a() {
            }
        }
    }
}
