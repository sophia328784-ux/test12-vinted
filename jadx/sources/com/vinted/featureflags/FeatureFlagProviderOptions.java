package com.vinted.featureflags;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.featureflags.metrics.models.MetricsSetup;
import defpackage.hf;
import defpackage.i11;
import defpackage.mo6;
import defpackage.ph2;
import defpackage.twm;
import defpackage.tz3;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\r\u001a\u00020\u0007\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\t\u0010\"\u001a\u00020\u0007HÆ\u0003J\t\u0010#\u001a\u00020\tHÆ\u0003J\t\u0010$\u001a\u00020\u0007HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0007HÆ\u0003J\t\u0010'\u001a\u00020\u0007HÆ\u0003J\u0015\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000fHÆ\u0003Jq\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000fHÆ\u0001J\u0013\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020\tHÖ\u0001J\t\u0010.\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0013R\u0011\u0010\f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0011\u0010\r\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u001d\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006/"}, d2 = {"Lcom/vinted/featureflags/FeatureFlagProviderOptions;", "", "endpoint", "", "metrics", "Lcom/vinted/featureflags/metrics/models/MetricsSetup;", "timeout", "", "maxIdleConnections", "", "keepAliveDuration", DTBMetricsConfiguration.APSMETRICS_APIKEY, "pollingIntervalInMillis", "flushIntervalMs", "exporterMetadata", "", "<init>", "(Ljava/lang/String;Lcom/vinted/featureflags/metrics/models/MetricsSetup;JIJLjava/lang/String;JJLjava/util/Map;)V", "getEndpoint", "()Ljava/lang/String;", "getMetrics", "()Lcom/vinted/featureflags/metrics/models/MetricsSetup;", "getTimeout", "()J", "getMaxIdleConnections", "()I", "getKeepAliveDuration", "getApiKey", "getPollingIntervalInMillis", "getFlushIntervalMs", "getExporterMetadata", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class FeatureFlagProviderOptions {
    private final String apiKey;
    private final String endpoint;
    private final Map<String, Object> exporterMetadata;
    private final long flushIntervalMs;
    private final long keepAliveDuration;
    private final int maxIdleConnections;
    private final MetricsSetup metrics;
    private final long pollingIntervalInMillis;
    private final long timeout;

    /* JADX WARN: Illegal instructions before constructor call */
    public FeatureFlagProviderOptions(String str, MetricsSetup metricsSetup, long j, int i, long j2, String str2, long j3, long j4, Map map, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        long j5 = (i2 & 4) != 0 ? 10000L : j;
        int i3 = (i2 & 8) != 0 ? 1000 : i;
        long j6 = (i2 & 16) != 0 ? 7200000L : j2;
        String str3 = (i2 & 32) != 0 ? null : str2;
        long j7 = (i2 & 64) != 0 ? 300000L : j3;
        long j8 = (i2 & 128) != 0 ? 300000L : j4;
        if ((i2 & 256) != 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            map2 = mo6Var;
        } else {
            map2 = map;
        }
        this(str, metricsSetup, j5, i3, j6, str3, j7, j8, map2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ FeatureFlagProviderOptions copy$default(FeatureFlagProviderOptions featureFlagProviderOptions, String str, MetricsSetup metricsSetup, long j, int i, long j2, String str2, long j3, long j4, Map map, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = featureFlagProviderOptions.endpoint;
        }
        return featureFlagProviderOptions.copy(str, (i2 & 2) != 0 ? featureFlagProviderOptions.metrics : metricsSetup, (i2 & 4) != 0 ? featureFlagProviderOptions.timeout : j, (i2 & 8) != 0 ? featureFlagProviderOptions.maxIdleConnections : i, (i2 & 16) != 0 ? featureFlagProviderOptions.keepAliveDuration : j2, (i2 & 32) != 0 ? featureFlagProviderOptions.apiKey : str2, (i2 & 64) != 0 ? featureFlagProviderOptions.pollingIntervalInMillis : j3, (i2 & 128) != 0 ? featureFlagProviderOptions.flushIntervalMs : j4, (i2 & 256) != 0 ? featureFlagProviderOptions.exporterMetadata : map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEndpoint() {
        return this.endpoint;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final MetricsSetup getMetrics() {
        return this.metrics;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTimeout() {
        return this.timeout;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getMaxIdleConnections() {
        return this.maxIdleConnections;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getKeepAliveDuration() {
        return this.keepAliveDuration;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getApiKey() {
        return this.apiKey;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getPollingIntervalInMillis() {
        return this.pollingIntervalInMillis;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final long getFlushIntervalMs() {
        return this.flushIntervalMs;
    }

    public final Map<String, Object> component9() {
        return this.exporterMetadata;
    }

    public final FeatureFlagProviderOptions copy(String endpoint, MetricsSetup metrics, long timeout, int maxIdleConnections, long keepAliveDuration, String apiKey, long pollingIntervalInMillis, long flushIntervalMs, Map<String, ? extends Object> exporterMetadata) {
        endpoint.getClass();
        metrics.getClass();
        exporterMetadata.getClass();
        return new FeatureFlagProviderOptions(endpoint, metrics, timeout, maxIdleConnections, keepAliveDuration, apiKey, pollingIntervalInMillis, flushIntervalMs, exporterMetadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeatureFlagProviderOptions)) {
            return false;
        }
        FeatureFlagProviderOptions featureFlagProviderOptions = (FeatureFlagProviderOptions) other;
        return Intrinsics.c(this.endpoint, featureFlagProviderOptions.endpoint) && Intrinsics.c(this.metrics, featureFlagProviderOptions.metrics) && this.timeout == featureFlagProviderOptions.timeout && this.maxIdleConnections == featureFlagProviderOptions.maxIdleConnections && this.keepAliveDuration == featureFlagProviderOptions.keepAliveDuration && Intrinsics.c(this.apiKey, featureFlagProviderOptions.apiKey) && this.pollingIntervalInMillis == featureFlagProviderOptions.pollingIntervalInMillis && this.flushIntervalMs == featureFlagProviderOptions.flushIntervalMs && Intrinsics.c(this.exporterMetadata, featureFlagProviderOptions.exporterMetadata);
    }

    public final String getApiKey() {
        return this.apiKey;
    }

    public final String getEndpoint() {
        return this.endpoint;
    }

    public final Map<String, Object> getExporterMetadata() {
        return this.exporterMetadata;
    }

    public final long getFlushIntervalMs() {
        return this.flushIntervalMs;
    }

    public final long getKeepAliveDuration() {
        return this.keepAliveDuration;
    }

    public final int getMaxIdleConnections() {
        return this.maxIdleConnections;
    }

    public final MetricsSetup getMetrics() {
        return this.metrics;
    }

    public final long getPollingIntervalInMillis() {
        return this.pollingIntervalInMillis;
    }

    public final long getTimeout() {
        return this.timeout;
    }

    public int hashCode() {
        int iA = hf.a(tz3.a(this.maxIdleConnections, hf.a((this.metrics.hashCode() + (this.endpoint.hashCode() * 31)) * 31, 31, this.timeout), 31), 31, this.keepAliveDuration);
        String str = this.apiKey;
        return this.exporterMetadata.hashCode() + hf.a(hf.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.pollingIntervalInMillis), 31, this.flushIntervalMs);
    }

    public String toString() {
        String str = this.endpoint;
        MetricsSetup metricsSetup = this.metrics;
        long j = this.timeout;
        int i = this.maxIdleConnections;
        long j2 = this.keepAliveDuration;
        String str2 = this.apiKey;
        long j3 = this.pollingIntervalInMillis;
        long j4 = this.flushIntervalMs;
        Map<String, Object> map = this.exporterMetadata;
        StringBuilder sb = new StringBuilder("FeatureFlagProviderOptions(endpoint=");
        sb.append(str);
        sb.append(", metrics=");
        sb.append(metricsSetup);
        sb.append(", timeout=");
        sb.append(j);
        sb.append(", maxIdleConnections=");
        sb.append(i);
        i11.c(j2, ", keepAliveDuration=", ", apiKey=", sb);
        twm.a(j3, str2, ", pollingIntervalInMillis=", sb);
        i11.c(j4, ", flushIntervalMs=", ", exporterMetadata=", sb);
        return ph2.a(sb, map, ")");
    }

    public FeatureFlagProviderOptions(String str, MetricsSetup metricsSetup, long j, int i, long j2, String str2, long j3, long j4, Map<String, ? extends Object> map) {
        str.getClass();
        metricsSetup.getClass();
        map.getClass();
        this.endpoint = str;
        this.metrics = metricsSetup;
        this.timeout = j;
        this.maxIdleConnections = i;
        this.keepAliveDuration = j2;
        this.apiKey = str2;
        this.pollingIntervalInMillis = j3;
        this.flushIntervalMs = j4;
        this.exporterMetadata = map;
    }
}
