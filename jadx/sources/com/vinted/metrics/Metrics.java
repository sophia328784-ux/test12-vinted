package com.vinted.metrics;

import android.app.Application;
import com.vinted.metrics.config.MetricsConfig;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.trackers.console.ConsoleTracker;
import com.vinted.metrics.trackers.opentelemetry.OpenTelemetryTracker;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.iq;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.xc4;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface Metrics {
    public static final Companion Companion = Companion.a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/metrics/Metrics$Companion", "", "<init>", "()V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public final class Companion {
        public static final /* synthetic */ Companion a = new Companion();

        private Companion() {
        }

        public static MetricsImpl a(Companion companion, Application application, MetricsConfig metricsConfig) {
            xc4 xc4VarA = vj4.a(iq.c());
            aj5 aj5Var = vz5.a;
            ch5 ch5Var = ch5.c;
            companion.getClass();
            application.getClass();
            ch5Var.getClass();
            return new MetricsImpl(new OpenTelemetryTracker(application, metricsConfig, xc4VarA, ch5Var), new ConsoleTracker(), metricsConfig);
        }
    }

    void trackCounter(CounterEvent counterEvent);

    void trackHistogram(HistogramEvent histogramEvent);
}
