package com.vinted.feature.creditcardadd.analytics;

import com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import defpackage.fcf;
import defpackage.ln4;
import defpackage.lv2;
import defpackage.te7;
import defpackage.wm9;
import java.time.Duration;
import java.time.Instant;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddFlowTraceTracker;", "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;", "Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddFlowTraceAnalytics;", "creditCardAddFlowTraceAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddFlowTraceAnalytics;Lcom/vinted/core/json/JsonSerializer;)V", "CreditCardAddActionDetails", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardAddFlowTraceTracker implements TimeOnTaskTracker {
    public final CreditCardAddFlowTraceAnalytics creditCardAddFlowTraceAnalytics;
    public final DateTimeFormatter formatter;
    public final JsonSerializer jsonSerializer;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddFlowTraceTracker$CreditCardAddActionDetails;", "", "", "utcTimeFrom", "utcTimeTo", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CreditCardAddActionDetails {
        public final String utcTimeFrom;
        public final String utcTimeTo;

        public CreditCardAddActionDetails(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.utcTimeFrom = str;
            this.utcTimeTo = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CreditCardAddActionDetails)) {
                return false;
            }
            CreditCardAddActionDetails creditCardAddActionDetails = (CreditCardAddActionDetails) obj;
            return this.utcTimeFrom.equals(creditCardAddActionDetails.utcTimeFrom) && this.utcTimeTo.equals(creditCardAddActionDetails.utcTimeTo);
        }

        public final int hashCode() {
            return this.utcTimeTo.hashCode() + (this.utcTimeFrom.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("CreditCardAddActionDetails(utcTimeFrom=", this.utcTimeFrom, ", utcTimeTo=", this.utcTimeTo, ")");
        }
    }

    @wm9
    public CreditCardAddFlowTraceTracker(CreditCardAddFlowTraceAnalytics creditCardAddFlowTraceAnalytics, JsonSerializer jsonSerializer) {
        creditCardAddFlowTraceAnalytics.getClass();
        jsonSerializer.getClass();
        this.creditCardAddFlowTraceAnalytics = creditCardAddFlowTraceAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss'Z'").withZone(ZoneOffset.UTC);
    }

    @Override // com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker
    public final void track(TimeOnTask timeOnTask, Instant instant, Instant instant2) {
        timeOnTask.getClass();
        CreditCardAddTrackingFlow creditCardAddTrackingFlow = timeOnTask instanceof CreditCardAddTrackingFlow ? (CreditCardAddTrackingFlow) timeOnTask : null;
        if (creditCardAddTrackingFlow == null) {
            return;
        }
        int millis = (int) Duration.between(instant, instant2).toMillis();
        DateTimeFormatter dateTimeFormatter = this.formatter;
        String str = dateTimeFormatter.format(instant);
        str.getClass();
        String str2 = dateTimeFormatter.format(instant2);
        str2.getClass();
        CreditCardAddActionDetails creditCardAddActionDetails = new CreditCardAddActionDetails(str, str2);
        this.creditCardAddFlowTraceAnalytics.analyticsDelegate.trackEvent(new ln4(creditCardAddTrackingFlow.getCheckoutId(), creditCardAddTrackingFlow.getLocation(), creditCardAddTrackingFlow.getScreenDisplayMode(), millis, ((GsonSerializer) this.jsonSerializer).toJson(creditCardAddActionDetails)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1136a c = new C1136a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CreditCardAddFlowTraceAnalytics creditCardAddFlowTraceAnalytics = (CreditCardAddFlowTraceAnalytics) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            c.getClass();
            creditCardAddFlowTraceAnalytics.getClass();
            jsonSerializer.getClass();
            return new CreditCardAddFlowTraceTracker(creditCardAddFlowTraceAnalytics, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.analytics.CreditCardAddFlowTraceTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1136a {
            public /* synthetic */ C1136a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1136a() {
            }
        }
    }
}
