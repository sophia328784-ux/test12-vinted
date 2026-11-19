package com.unity3d.services.core.request.metrics;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.di.IServicesRegistry;
import com.unity3d.services.core.domain.ISDKDispatchers;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.RequestType;
import com.unity3d.services.core.properties.InitializationStatusReader;
import defpackage.cp3;
import defpackage.f5c;
import defpackage.je2;
import defpackage.mj4;
import defpackage.muk;
import defpackage.sgi;
import defpackage.uj4;
import defpackage.vj4;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ5\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000e2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00110\u0015H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\t0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u001fR\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010\u001f\u001a\u0004\b,\u0010-¨\u0006."}, d2 = {"Lcom/unity3d/services/core/request/metrics/MetricSender;", "Lcom/unity3d/services/core/request/metrics/MetricSenderBase;", "Lcom/unity3d/services/core/di/IServiceComponent;", "Lcom/unity3d/services/core/configuration/Configuration;", "configuration", "Lcom/unity3d/services/core/properties/InitializationStatusReader;", "initializationStatusReader", "<init>", "(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V", "", "event", "value", "", "tags", "", "sendEvent", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "Lcom/unity3d/services/core/request/metrics/Metric;", "metric", "sendMetric", "(Lcom/unity3d/services/core/request/metrics/Metric;)V", "", "metrics", "sendMetrics", "(Ljava/util/List;)V", "shutdown", "()V", "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;", "commonTags", "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;", "metricSampleRate", "Ljava/lang/String;", "kotlin.jvm.PlatformType", "sessionToken", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "dispatchers", "Lcom/unity3d/services/core/domain/ISDKDispatchers;", "Lcom/unity3d/services/core/network/core/HttpClient;", "httpClient", "Lcom/unity3d/services/core/network/core/HttpClient;", "Luj4;", "scope", "Luj4;", "metricEndPoint", "getMetricEndPoint", "()Ljava/lang/String;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public class MetricSender extends MetricSenderBase implements IServiceComponent {
    private final MetricCommonTags commonTags;
    private final ISDKDispatchers dispatchers;
    private final HttpClient httpClient;
    private final String metricEndPoint;
    private final String metricSampleRate;
    private final uj4 scope;
    private final String sessionToken;

    /* JADX INFO: renamed from: com.unity3d.services.core.request.metrics.MetricSender$sendMetrics$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.core.request.metrics.MetricSender$sendMetrics$1", f = "MetricSender.kt", l = {65}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<Metric> $metrics;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(List<Metric> list, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$metrics = list;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return MetricSender.this.new AnonymousClass1(this.$metrics, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objExecute;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                String string = new JSONObject((Map<?, ?>) new MetricsContainer(MetricSender.this.metricSampleRate, MetricSender.this.commonTags, this.$metrics, MetricSender.this.sessionToken).toMap()).toString();
                string.getClass();
                String metricEndPoint = MetricSender.this.getMetricEndPoint();
                if (metricEndPoint == null) {
                    metricEndPoint = "";
                }
                HttpRequest httpRequest = new HttpRequest(metricEndPoint, null, RequestType.POST, string, null, null, null, null, null, 0, 0, 0, 0, false, null, null, 0, 131058, null);
                HttpClient httpClient = MetricSender.this.httpClient;
                this.label = 1;
                objExecute = httpClient.execute(httpRequest, this);
                if (objExecute == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objExecute = obj;
            }
            HttpResponse httpResponse = (HttpResponse) objExecute;
            int statusCode = httpResponse.getStatusCode() / 100;
            List<Metric> list = this.$metrics;
            if (statusCode == 2) {
                DeviceLog.debug("Metric " + list + " sent to " + MetricSender.this.getMetricEndPoint());
            } else {
                DeviceLog.debug("Metric " + list + " failed to send with response code: " + httpResponse.getStatusCode());
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetricSender(Configuration configuration, InitializationStatusReader initializationStatusReader) {
        super(initializationStatusReader);
        configuration.getClass();
        initializationStatusReader.getClass();
        MetricCommonTags metricCommonTags = new MetricCommonTags();
        metricCommonTags.updateWithConfig(configuration);
        this.commonTags = metricCommonTags;
        this.metricSampleRate = String.valueOf(f5c.a(configuration.getMetricSampleRate()));
        this.sessionToken = configuration.getSessionToken();
        IServicesRegistry registry = getServiceProvider().getRegistry();
        ReflectionFactory reflectionFactory = Reflection.a;
        ISDKDispatchers iSDKDispatchers = (ISDKDispatchers) registry.getService("", reflectionFactory.c(ISDKDispatchers.class));
        this.dispatchers = iSDKDispatchers;
        this.httpClient = (HttpClient) getServiceProvider().getRegistry().getService("", reflectionFactory.c(HttpClient.class));
        this.scope = vj4.a(iSDKDispatchers.getIo());
        this.metricEndPoint = configuration.getMetricsUrl();
    }

    @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
    public String getMetricEndPoint() {
        return this.metricEndPoint;
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
    public void sendEvent(String event, String value, Map<String, String> tags) {
        event.getClass();
        tags.getClass();
        if (event.length() == 0) {
            DeviceLog.debug("Metric event not sent due to being null or empty: ".concat(event));
        } else {
            sendMetrics(cp3.c(new Metric(event, value, tags)));
        }
    }

    @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
    public void sendMetric(Metric metric) {
        metric.getClass();
        sendMetrics(cp3.c(metric));
    }

    @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
    public void sendMetrics(List<Metric> metrics) {
        metrics.getClass();
        if (metrics.isEmpty()) {
            DeviceLog.debug("Metrics event not send due to being empty");
            return;
        }
        String metricEndPoint = getMetricEndPoint();
        if (metricEndPoint != null && !sgi.N(metricEndPoint)) {
            je2.c(this.scope, new MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1(mj4.P8, metrics), null, new AnonymousClass1(metrics, null), 2);
            return;
        }
        DeviceLog.debug("Metrics: " + metrics + " was not sent to null or empty endpoint: " + getMetricEndPoint());
    }

    public final void shutdown() {
        this.commonTags.shutdown();
    }
}
