package com.vinted.feature.incognia;

import androidx.core.app.NotificationCompat;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/incognia/IncogniaMetricsTracker;", "", "Lcom/vinted/metrics/Metrics;", "metrics", "<init>", "(Lcom/vinted/metrics/Metrics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IncogniaMetricsTracker {
    public static final ArrayList DURATION_BUCKETS;
    public final Metrics metrics;

    static {
        new Companion(null);
        List listH = dp3.h(Double.valueOf(0.2d), Double.valueOf(0.4d), Double.valueOf(0.6d), Double.valueOf(0.8d), Double.valueOf(1.0d), Double.valueOf(1.2d), Double.valueOf(1.4d), Double.valueOf(1.6d), Double.valueOf(1.8d), Double.valueOf(2.0d), Double.valueOf(3.0d), Double.valueOf(5.0d), Double.valueOf(10.0d));
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(new HistogramEvent.Value.DoubleValue(((Number) it.next()).doubleValue()));
        }
        DURATION_BUCKETS = arrayList;
    }

    @wm9
    public IncogniaMetricsTracker(Metrics metrics) {
        metrics.getClass();
        this.metrics = metrics;
    }

    public final void track(String str, String str2, IncogniaMetricsStatus incogniaMetricsStatus, long j) {
        Metrics metrics = this.metrics;
        try {
            Map mapB = t1c.b(new Pair(NotificationCompat.CATEGORY_STATUS, new MetricsValue.StringValue(incogniaMetricsStatus.getValue())));
            metrics.trackCounter(new CounterEvent(str, 1L, null, mapB, 4, null));
            metrics.trackHistogram(new HistogramEvent(str2, new HistogramEvent.Value.DoubleValue(Math.max(0.0d, j / 1.0E9d)), FeatureFlagsConfigAgeMetrics.AGE_UNIT, DURATION_BUCKETS, mapB));
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1419a b = new C1419a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Metrics metrics = (Metrics) this.a.invoke();
            b.getClass();
            metrics.getClass();
            return new IncogniaMetricsTracker(metrics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.incognia.IncogniaMetricsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1419a {
            public /* synthetic */ C1419a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1419a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006¨\u0006\f"}, d2 = {"Lcom/vinted/feature/incognia/IncogniaMetricsTracker$Companion;", "", "<init>", "()V", "", "INIT_COUNT_EVENT", "Ljava/lang/String;", "INIT_DURATION_EVENT", "GENERATE_REQUEST_TOKEN_COUNT_EVENT", "GENERATE_REQUEST_TOKEN_DURATION_EVENT", "DURATION_UNIT", "STATUS_ATTRIBUTE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
