package com.vinted.shared.networking;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.vinted.api.event.NetworkEventListenerFactory;
import com.vinted.core.apphealth.eventsender.NetworkPerformanceSender;
import com.vinted.core.screenperformance.PerformanceMetricsConfig;
import com.vinted.core.screenperformance.network.EndpointTemplateExtractor;
import com.vinted.core.screenperformance.tracing.Clock;
import defpackage.fcf;
import defpackage.te7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/networking/NetworkPerformanceEventListenerFactory;", "Lcom/vinted/api/event/NetworkEventListenerFactory;", "Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;", "extractor", "Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;", "sender", "Lcom/vinted/core/screenperformance/tracing/Clock;", "clock", "Lfcf;", "Lcom/vinted/core/apphealth/AppHealth;", "appHealthProvider", "<init>", "(Lcom/vinted/core/screenperformance/PerformanceMetricsConfig;Lcom/vinted/core/screenperformance/network/EndpointTemplateExtractor;Lcom/vinted/core/apphealth/eventsender/NetworkPerformanceSender;Lcom/vinted/core/screenperformance/tracing/Clock;Lfcf;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NetworkPerformanceEventListenerFactory implements NetworkEventListenerFactory {
    public final fcf appHealthProvider;
    public final Clock clock;
    public final PerformanceMetricsConfig config;
    public final EndpointTemplateExtractor extractor;
    public final NetworkPerformanceSender sender;

    public NetworkPerformanceEventListenerFactory(PerformanceMetricsConfig performanceMetricsConfig, EndpointTemplateExtractor endpointTemplateExtractor, NetworkPerformanceSender networkPerformanceSender, Clock clock, fcf fcfVar) {
        performanceMetricsConfig.getClass();
        endpointTemplateExtractor.getClass();
        networkPerformanceSender.getClass();
        clock.getClass();
        fcfVar.getClass();
        this.config = performanceMetricsConfig;
        this.extractor = endpointTemplateExtractor;
        this.sender = networkPerformanceSender;
        this.clock = clock;
        this.appHealthProvider = fcfVar;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3434a f = new C3434a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PerformanceMetricsConfig performanceMetricsConfig = (PerformanceMetricsConfig) this.a.invoke();
            EndpointTemplateExtractor endpointTemplateExtractor = (EndpointTemplateExtractor) this.b.invoke();
            NetworkPerformanceSender networkPerformanceSender = (NetworkPerformanceSender) this.c.invoke();
            Clock clock = (Clock) this.d.invoke();
            f.getClass();
            performanceMetricsConfig.getClass();
            endpointTemplateExtractor.getClass();
            networkPerformanceSender.getClass();
            clock.getClass();
            fcf fcfVar = this.e;
            fcfVar.getClass();
            return new NetworkPerformanceEventListenerFactory(performanceMetricsConfig, endpointTemplateExtractor, networkPerformanceSender, clock, fcfVar);
        }

        /* JADX INFO: renamed from: com.vinted.shared.networking.NetworkPerformanceEventListenerFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3434a {
            public /* synthetic */ C3434a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3434a() {
            }
        }
    }
}
