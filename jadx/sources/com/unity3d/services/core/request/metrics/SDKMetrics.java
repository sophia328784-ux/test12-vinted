package com.unity3d.services.core.request.metrics;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.InitializationStatusReader;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class SDKMetrics {
    private static final String NULL_INSTANCE_METRICS_URL = "nullInstanceMetricsUrl";
    private static MetricSenderWithBatch _batchedSender;
    private static final AtomicBoolean _configurationIsSet = new AtomicBoolean(false);
    private static SDKMetricsSender _instance;

    public static synchronized SDKMetricsSender getInstance() {
        MetricSenderWithBatch metricSenderWithBatch;
        try {
            SDKMetricsSender nullInstance = _instance;
            if (nullInstance == null) {
                nullInstance = new NullInstance(null);
                _instance = nullInstance;
            }
            metricSenderWithBatch = _batchedSender;
            if (metricSenderWithBatch == null) {
                metricSenderWithBatch = new MetricSenderWithBatch(nullInstance, new InitializationStatusReader());
                _batchedSender = metricSenderWithBatch;
            }
        } catch (Throwable th) {
            throw th;
        }
        return metricSenderWithBatch;
    }

    private static boolean isAllowedToSetConfiguration(Configuration configuration) {
        return !TextUtils.isEmpty(configuration.getMetricsUrl()) && _configurationIsSet.compareAndSet(false, true);
    }

    public static void setConfiguration(Configuration configuration) {
        SDKMetricsSender nullInstance;
        if (configuration == null) {
            DeviceLog.debug("Metrics will not be sent from the device for this session due to misconfiguration");
            return;
        }
        if (isAllowedToSetConfiguration(configuration)) {
            SDKMetricsSender sDKMetricsSender = _instance;
            if (sDKMetricsSender instanceof MetricSender) {
                ((MetricSender) sDKMetricsSender).shutdown();
            }
            if (configuration.areMetricsEnabledForCurrentSession().booleanValue()) {
                nullInstance = new MetricSender(configuration, new InitializationStatusReader());
                _instance = nullInstance;
            } else {
                DeviceLog.debug("Metrics will not be sent from the device for this session");
                nullInstance = new NullInstance(NULL_INSTANCE_METRICS_URL);
                _instance = nullInstance;
            }
            MetricSenderWithBatch metricSenderWithBatch = _batchedSender;
            if (metricSenderWithBatch == null) {
                _batchedSender = new MetricSenderWithBatch(nullInstance, new InitializationStatusReader());
            } else {
                metricSenderWithBatch.updateOriginal(nullInstance);
            }
            _batchedSender.sendQueueIfNeeded();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class NullInstance implements SDKMetricsSender {
        private final String _metricEndpoint;

        public NullInstance(String str) {
            this._metricEndpoint = str;
        }

        @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
        public String getMetricEndPoint() {
            return this._metricEndpoint;
        }

        @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
        public void sendEvent(@NonNull String str) {
            DeviceLog.debug("Metric " + str + " was skipped from being sent");
        }

        @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
        public void sendMetric(@NonNull Metric metric) {
            DeviceLog.debug("Metric " + metric + " was skipped from being sent");
        }

        @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
        public void sendMetricWithInitState(Metric metric) {
            sendMetric(metric);
        }

        @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
        public void sendMetrics(@NonNull List<Metric> list) {
            DeviceLog.debug("Metrics: " + list + " was skipped from being sent");
        }

        @Override // com.unity3d.services.core.request.metrics.SDKMetricsSender
        public void sendEvent(@NonNull String str, String str2, Map<String, String> map) {
            sendEvent(str);
        }

        public void sendEvent(@NonNull String str, Map<String, String> map) {
            sendEvent(str);
        }
    }
}
