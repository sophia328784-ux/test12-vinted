package com.vinted.feature.paymentoptions.analytics;

import com.vinted.analytics.CommonScreenDisplayMode;
import com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import defpackage.fcf;
import defpackage.n35;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsFlowTraceTracker;", "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;", "Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;", "analytics", "<init>", "(Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PaymentOptionsFlowTraceTracker implements TimeOnTaskTracker {
    public final PaymentOptionsAnalytics analytics;
    public final DateTimeFormatter formatter;

    @wm9
    public PaymentOptionsFlowTraceTracker(PaymentOptionsAnalytics paymentOptionsAnalytics) {
        paymentOptionsAnalytics.getClass();
        this.analytics = paymentOptionsAnalytics;
        this.formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss'Z'").withZone(ZoneOffset.UTC);
    }

    @Override // com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker
    public final void track(TimeOnTask timeOnTask, Instant instant, Instant instant2) {
        timeOnTask.getClass();
        PaymentOptionsFlow paymentOptionsFlow = timeOnTask instanceof PaymentOptionsFlow ? (PaymentOptionsFlow) timeOnTask : null;
        if (paymentOptionsFlow == null) {
            return;
        }
        int millis = (int) Duration.between(instant, instant2).toMillis();
        String checkoutId = paymentOptionsFlow.getCheckoutId();
        DateTimeFormatter dateTimeFormatter = this.formatter;
        String str = dateTimeFormatter.format(instant);
        str.getClass();
        String str2 = dateTimeFormatter.format(instant2);
        str2.getClass();
        CommonScreenDisplayMode screenDisplayMode = paymentOptionsFlow.getScreenDisplayMode();
        PaymentOptionsAnalytics paymentOptionsAnalytics = this.analytics;
        paymentOptionsAnalytics.analyticsDelegate.trackEvent(new n35(millis, (Object) paymentOptionsAnalytics, (Object) new PaymentOptionsAnalytics.PaymentOptionsActionDetails(str, str2), checkoutId, (Enum) screenDisplayMode, (byte) 7));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2005a b = new C2005a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PaymentOptionsAnalytics paymentOptionsAnalytics = (PaymentOptionsAnalytics) this.a.invoke();
            b.getClass();
            paymentOptionsAnalytics.getClass();
            return new PaymentOptionsFlowTraceTracker(paymentOptionsAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.analytics.PaymentOptionsFlowTraceTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2005a {
            public /* synthetic */ C2005a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2005a() {
            }
        }
    }
}
