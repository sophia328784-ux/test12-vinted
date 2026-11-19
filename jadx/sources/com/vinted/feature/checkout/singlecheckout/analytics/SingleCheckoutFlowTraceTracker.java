package com.vinted.feature.checkout.singlecheckout.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.SingleCheckoutFlow;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import com.vinted.core.json.JsonSerializer;
import defpackage.fcf;
import defpackage.t42;
import defpackage.te7;
import defpackage.wm9;
import java.time.Duration;
import java.time.Instant;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/analytics/SingleCheckoutFlowTraceTracker;", "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsTracker", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SingleCheckoutFlowTraceTracker implements TimeOnTaskTracker {
    public final AnalyticsTracker analyticsTracker;
    public final DateTimeFormatter formatter;
    public final JsonSerializer jsonSerializer;

    @wm9
    public SingleCheckoutFlowTraceTracker(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer) {
        analyticsTracker.getClass();
        jsonSerializer.getClass();
        this.analyticsTracker = analyticsTracker;
        this.jsonSerializer = jsonSerializer;
        this.formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss'Z'").withZone(ZoneOffset.UTC);
    }

    @Override // com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker
    public final void track(TimeOnTask timeOnTask, Instant instant, Instant instant2) {
        timeOnTask.getClass();
        SingleCheckoutFlow singleCheckoutFlow = timeOnTask instanceof SingleCheckoutFlow ? (SingleCheckoutFlow) timeOnTask : null;
        if (singleCheckoutFlow == null) {
            return;
        }
        long millis = Duration.between(instant, instant2).toMillis();
        DateTimeFormatter dateTimeFormatter = this.formatter;
        String str = dateTimeFormatter.format(instant);
        str.getClass();
        String str2 = dateTimeFormatter.format(instant2);
        str2.getClass();
        this.analyticsTracker.trackEvent(new t42((Object) singleCheckoutFlow, (Object) this, (Object) new SingleCheckoutFlowActionDetails(str, str2, singleCheckoutFlow.getId()), millis, (byte) 10));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0812a c = new C0812a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            c.getClass();
            analyticsTracker.getClass();
            jsonSerializer.getClass();
            return new SingleCheckoutFlowTraceTracker(analyticsTracker, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.singlecheckout.analytics.SingleCheckoutFlowTraceTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0812a {
            public /* synthetic */ C0812a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0812a() {
            }
        }
    }
}
