package com.vinted.shared.ads.tracker;

import com.vinted.core.apphealth.performance.AppPerformance;
import com.vinted.core.apphealth.performance.traces.SingleInstanceTrace;
import defpackage.cq9;
import defpackage.eq9;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements SingleInstanceTraceTracker.Factory {
    public static final a b = new a(null);
    public final SingleInstanceTraceTracker.a a;

    public b(SingleInstanceTraceTracker.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = aVar;
    }

    public final SingleInstanceTraceTracker a(SingleInstanceTrace singleInstanceTrace, boolean z) {
        SingleInstanceTraceTracker.a.C3199a c3199a = SingleInstanceTraceTracker.a.b;
        AppPerformance appPerformance = (AppPerformance) this.a.a.invoke();
        c3199a.getClass();
        appPerformance.getClass();
        return new SingleInstanceTraceTracker(appPerformance, singleInstanceTrace, z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        private a() {
        }

        public static eq9 a(SingleInstanceTraceTracker.a aVar) {
            cq9 cq9Var = eq9.b;
            b bVar = new b(aVar, null);
            cq9Var.getClass();
            return new eq9(bVar);
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
