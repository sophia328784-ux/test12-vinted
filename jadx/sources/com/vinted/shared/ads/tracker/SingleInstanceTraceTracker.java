package com.vinted.shared.ads.tracker;

import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import defpackage.fcf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0002\u000b\fB%\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00028\u0000\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/shared/ads/tracker/SingleInstanceTraceTracker;", "Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;", "T", "", "Lcom/vinted/core/apphealth/performance/AppPerformance;", "appPerformance", "trace", "", "isFeatureEnabled", "<init>", "(Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Z)V", "Factory", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SingleInstanceTraceTracker<T extends SingleInstanceTrace> {
    public final AppPerformance appPerformance;
    public final boolean isFeatureEnabled;
    public final T trace;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory<T extends SingleInstanceTrace> {
    }

    public SingleInstanceTraceTracker(AppPerformance appPerformance, T t, boolean z) {
        appPerformance.getClass();
        t.getClass();
        this.appPerformance = appPerformance;
        this.trace = t;
        this.isFeatureEnabled = z;
    }

    public final void startTrace() {
        if (this.isFeatureEnabled) {
            ((AppPerformanceImpl) this.appPerformance).tracker.startTrace(this.trace);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3199a b = new C3199a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.tracker.SingleInstanceTraceTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3199a {
            public /* synthetic */ C3199a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3199a() {
            }
        }
    }
}
