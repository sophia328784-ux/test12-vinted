package com.vinted.feature.homepage.metrics;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004\b\t\n\u000bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\f"}, d2 = {"Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker;", "", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V", "HomepageLoadTrace", "HomepageLoadType", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HomepageMetricsTracker {
    public static final ArrayList BUCKETS;
    public HomepageLoadTrace homepageLoadTrace;
    public final Metrics metrics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadTrace;", "", "", "startTime", "Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;", "pageLoadType", "<init>", "(JLcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class HomepageLoadTrace {
        public final HomepageLoadType pageLoadType;
        public final long startTime;

        public HomepageLoadTrace(long j, HomepageLoadType homepageLoadType) {
            homepageLoadType.getClass();
            this.startTime = j;
            this.pageLoadType = homepageLoadType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof HomepageLoadTrace)) {
                return false;
            }
            HomepageLoadTrace homepageLoadTrace = (HomepageLoadTrace) obj;
            return this.startTime == homepageLoadTrace.startTime && this.pageLoadType == homepageLoadTrace.pageLoadType;
        }

        public final int hashCode() {
            return this.pageLoadType.hashCode() + (Long.hashCode(this.startTime) * 31);
        }

        public final String toString() {
            return "HomepageLoadTrace(startTime=" + this.startTime + ", pageLoadType=" + this.pageLoadType + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$HomepageLoadType;", "", "<init>", "(Ljava/lang/String;I)V", "PARTIAL", "FULL", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum HomepageLoadType {
        PARTIAL,
        FULL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<HomepageLoadType> getEntries() {
            return $ENTRIES;
        }
    }

    static {
        new Companion(null);
        List listH = dp3.h(Double.valueOf(0.05d), Double.valueOf(0.1d), Double.valueOf(0.15d), Double.valueOf(0.25d), Double.valueOf(0.4d), Double.valueOf(0.6d), Double.valueOf(0.8d), Double.valueOf(1.0d), Double.valueOf(1.2d), Double.valueOf(1.6d), Double.valueOf(2.0d), Double.valueOf(3.5d), Double.valueOf(5.0d), Double.valueOf(7.0d), Double.valueOf(10.0d));
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(new HistogramEvent.Value.DoubleValue(((Number) it.next()).doubleValue()));
        }
        BUCKETS = arrayList;
    }

    @wm9
    public HomepageMetricsTracker(Metrics metrics, CurrentTimeProvider currentTimeProvider) {
        metrics.getClass();
        currentTimeProvider.getClass();
        this.metrics = metrics;
    }

    public final void startPageLoad(HomepageLoadType homepageLoadType) {
        homepageLoadType.getClass();
        if (this.homepageLoadTrace != null) {
            return;
        }
        this.homepageLoadTrace = new HomepageLoadTrace(System.nanoTime(), homepageLoadType);
    }

    public final void stopLoadTrace(HomepageLoadResult homepageLoadResult) {
        homepageLoadResult.getClass();
        HomepageLoadTrace homepageLoadTrace = this.homepageLoadTrace;
        if (homepageLoadTrace == null) {
            return;
        }
        long j = homepageLoadTrace.startTime;
        int i = com.vinted.feature.homepage.metrics.a.a[homepageLoadTrace.pageLoadType.ordinal()];
        if (i == 1) {
            this.homepageLoadTrace = null;
            trackLoadDuration(((System.nanoTime() - j) / 1000000) / 1000.0d, homepageLoadResult, false);
        } else if (i != 2) {
            muk.q();
        } else {
            this.homepageLoadTrace = null;
            trackLoadDuration(((System.nanoTime() - j) / 1000000) / 1000.0d, homepageLoadResult, true);
        }
    }

    public final void trackLoadDuration(double d, HomepageLoadResult homepageLoadResult, boolean z) {
        this.metrics.trackHistogram(new HistogramEvent("frontend.homepage.load_duration", new HistogramEvent.Value.DoubleValue(d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, BUCKETS, u1c.e(new Pair("state", new MetricsValue.StringValue(homepageLoadResult.name())), new Pair("page", new MetricsValue.StringValue(z ? "first" : InneractiveMediationNameConsts.OTHER)))));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1380a c = new C1380a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Metrics metrics = (Metrics) this.a.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.b.invoke();
            c.getClass();
            metrics.getClass();
            currentTimeProvider.getClass();
            return new HomepageMetricsTracker(metrics, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.metrics.HomepageMetricsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1380a {
            public /* synthetic */ C1380a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1380a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/homepage/metrics/HomepageMetricsTracker$Companion;", "", "<init>", "()V", "EVENT_NAME", "", "UNIT", "RESULT_KEY", "PAGE_KEY", "PAGE_INITIAL", "PAGE_SUBSEQUENT", "BUCKETS", "", "Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
