package com.vinted.shared.externalevents.metrics;

import com.vinted.analytics.attributes.AuthType;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.values.MetricsValue;
import defpackage.fcf;
import defpackage.t1c;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\bB\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;", "", "Lcom/vinted/metrics/Metrics;", "metrics", "<init>", "(Lcom/vinted/metrics/Metrics;)V", "Lcom/vinted/metrics/Metrics;", "Companion", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdjustSdkMetricsTracker {
    private static final String ATTRIBUTE_INSTALL_SOURCE = "install_source";
    private static final String ATTRIBUTE_LOGIN_METHOD = "login_method";
    private static final String ATTRIBUTE_REGISTRATION_METHOD = "registration_method";
    private static final String ATTRIBUTE_STATUS = "status";
    private static final String ATTRIBUTE_VALUE_GRANTED = "granted";
    private static final String ATTRIBUTE_VALUE_REJECTED = "rejected";
    private static final String EVENT_FIRST_LAUNCH = "frontend.event.first_launch";
    private static final String EVENT_FIRST_LISTING = "frontend.adjustsdk.event.first_listing";
    private static final String EVENT_LOGIN = "frontend.adjustsdk.event.login";
    private static final String EVENT_MEASURE_ADVERTISING_PERFORMANCE = "frontend.onetrust.consent.measure_advertising_performance";
    private static final String EVENT_ONE_TRUST_CONSENT_TARGETING_COOKIES = "frontend.onetrust.consent.targetingcookies";
    private static final String EVENT_PURCHASE_MADE = "frontend.adjustsdk.event.purchase_made";
    private static final String EVENT_REATTRIBUTION = "frontend.adjustsdk.reattribution";
    private static final String EVENT_REGISTRATION = "frontend.adjustsdk.event.registration";
    private static final String EVENT_SDK_INIT = "frontend.adjustsdk.initialization.successful";
    private final Metrics metrics;
    public static final int $stable = 8;

    @wm9
    public AdjustSdkMetricsTracker(Metrics metrics) {
        metrics.getClass();
        this.metrics = metrics;
    }

    public final void trackFirstLaunch() {
        this.metrics.trackCounter(new CounterEvent(EVENT_FIRST_LAUNCH, 0L, null, null, 14, null));
    }

    public final void trackFirstListing() {
        this.metrics.trackCounter(new CounterEvent(EVENT_FIRST_LISTING, 0L, null, null, 14, null));
    }

    public final void trackLoginEvent(AuthType authType) {
        authType.getClass();
        this.metrics.trackCounter(new CounterEvent(EVENT_LOGIN, 0L, null, t1c.b(new Pair(ATTRIBUTE_LOGIN_METHOD, new MetricsValue.StringValue(authType.name()))), 6, null));
    }

    public final void trackMeasureAdvertisingPerformanceConsent(boolean z) {
        this.metrics.trackCounter(new CounterEvent(EVENT_MEASURE_ADVERTISING_PERFORMANCE, 0L, null, t1c.b(new Pair("status", new MetricsValue.StringValue(z ? ATTRIBUTE_VALUE_GRANTED : ATTRIBUTE_VALUE_REJECTED))), 6, null));
    }

    public final void trackPurchase() {
        this.metrics.trackCounter(new CounterEvent(EVENT_PURCHASE_MADE, 0L, null, null, 14, null));
    }

    public final void trackReattribution(String str) {
        if (str == null) {
            str = "null";
        }
        this.metrics.trackCounter(new CounterEvent(EVENT_REATTRIBUTION, 0L, null, t1c.b(new Pair("install_source", new MetricsValue.StringValue(str))), 6, null));
    }

    public final void trackRegistrationEvent(String str) {
        str.getClass();
        this.metrics.trackCounter(new CounterEvent(EVENT_REGISTRATION, 0L, null, t1c.b(new Pair(ATTRIBUTE_REGISTRATION_METHOD, new MetricsValue.StringValue(str))), 6, null));
    }

    public final void trackSdkInitialization() {
        this.metrics.trackCounter(new CounterEvent(EVENT_SDK_INIT, 0L, null, null, 14, null));
    }

    public final void trackTargetingCookiesConsent(boolean z) {
        this.metrics.trackCounter(new CounterEvent(EVENT_ONE_TRUST_CONSENT_TARGETING_COOKIES, 0L, null, t1c.b(new Pair("status", new MetricsValue.StringValue(z ? ATTRIBUTE_VALUE_GRANTED : ATTRIBUTE_VALUE_REJECTED))), 6, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf metrics;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.metrics = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            Metrics metrics = (Metrics) this.metrics.invoke();
            companion.getClass();
            metrics.getClass();
            return new AdjustSdkMetricsTracker(metrics);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
