package org.gofeatureflag.openfeature.bean;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.f0i;
import defpackage.hf;
import defpackage.i11;
import defpackage.iqc;
import defpackage.mo6;
import defpackage.tz3;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\r¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\rHÆ\u0003Jg\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\rHÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\u0007HÖ\u0001J\t\u0010(\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u001d\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015¨\u0006)"}, d2 = {"Lorg/gofeatureflag/openfeature/bean/GoFeatureFlagOptions;", "", "endpoint", "", "timeout", "", "maxIdleConnections", "", "keepAliveDuration", DTBMetricsConfiguration.APSMETRICS_APIKEY, "pollingIntervalInMillis", "flushIntervalMs", "exporterMetadata", "", "(Ljava/lang/String;JIJLjava/lang/String;JJLjava/util/Map;)V", "getApiKey", "()Ljava/lang/String;", "getEndpoint", "getExporterMetadata", "()Ljava/util/Map;", "getFlushIntervalMs", "()J", "getKeepAliveDuration", "getMaxIdleConnections", "()I", "getPollingIntervalInMillis", "getTimeout", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "gofeatureflag-kotlin-provider_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GoFeatureFlagOptions {
    private final String apiKey;
    private final String endpoint;
    private final Map<String, Object> exporterMetadata;
    private final long flushIntervalMs;
    private final long keepAliveDuration;
    private final int maxIdleConnections;
    private final long pollingIntervalInMillis;
    private final long timeout;

    /* JADX WARN: Illegal instructions before constructor call */
    public GoFeatureFlagOptions(String str, long j, int i, long j2, String str2, long j3, long j4, Map map, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        long j5 = (i2 & 2) != 0 ? 10000L : j;
        int i3 = (i2 & 4) != 0 ? 1000 : i;
        long j6 = (i2 & 8) != 0 ? 7200000L : j2;
        String str3 = (i2 & 16) != 0 ? null : str2;
        long j7 = (i2 & 32) != 0 ? 300000L : j3;
        long j8 = (i2 & 64) == 0 ? j4 : 300000L;
        if ((i2 & 128) != 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            map2 = mo6Var;
        } else {
            map2 = map;
        }
        this(str, j5, i3, j6, str3, j7, j8, map2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GoFeatureFlagOptions copy$default(GoFeatureFlagOptions goFeatureFlagOptions, String str, long j, int i, long j2, String str2, long j3, long j4, Map map, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = goFeatureFlagOptions.endpoint;
        }
        if ((i2 & 2) != 0) {
            j = goFeatureFlagOptions.timeout;
        }
        if ((i2 & 4) != 0) {
            i = goFeatureFlagOptions.maxIdleConnections;
        }
        if ((i2 & 8) != 0) {
            j2 = goFeatureFlagOptions.keepAliveDuration;
        }
        if ((i2 & 16) != 0) {
            str2 = goFeatureFlagOptions.apiKey;
        }
        if ((i2 & 32) != 0) {
            j3 = goFeatureFlagOptions.pollingIntervalInMillis;
        }
        if ((i2 & 64) != 0) {
            j4 = goFeatureFlagOptions.flushIntervalMs;
        }
        if ((i2 & 128) != 0) {
            map = goFeatureFlagOptions.exporterMetadata;
        }
        Map map2 = map;
        String str3 = str2;
        int i3 = i;
        return goFeatureFlagOptions.copy(str, j, i3, j2, str3, j3, j4, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEndpoint() {
        return this.endpoint;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getTimeout() {
        return this.timeout;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMaxIdleConnections() {
        return this.maxIdleConnections;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getKeepAliveDuration() {
        return this.keepAliveDuration;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getApiKey() {
        return this.apiKey;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getPollingIntervalInMillis() {
        return this.pollingIntervalInMillis;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getFlushIntervalMs() {
        return this.flushIntervalMs;
    }

    public final Map<String, Object> component8() {
        return this.exporterMetadata;
    }

    public final GoFeatureFlagOptions copy(String endpoint, long timeout, int maxIdleConnections, long keepAliveDuration, String apiKey, long pollingIntervalInMillis, long flushIntervalMs, Map<String, ? extends Object> exporterMetadata) {
        endpoint.getClass();
        exporterMetadata.getClass();
        return new GoFeatureFlagOptions(endpoint, timeout, maxIdleConnections, keepAliveDuration, apiKey, pollingIntervalInMillis, flushIntervalMs, exporterMetadata);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GoFeatureFlagOptions)) {
            return false;
        }
        GoFeatureFlagOptions goFeatureFlagOptions = (GoFeatureFlagOptions) other;
        return Intrinsics.c(this.endpoint, goFeatureFlagOptions.endpoint) && this.timeout == goFeatureFlagOptions.timeout && this.maxIdleConnections == goFeatureFlagOptions.maxIdleConnections && this.keepAliveDuration == goFeatureFlagOptions.keepAliveDuration && Intrinsics.c(this.apiKey, goFeatureFlagOptions.apiKey) && this.pollingIntervalInMillis == goFeatureFlagOptions.pollingIntervalInMillis && this.flushIntervalMs == goFeatureFlagOptions.flushIntervalMs && Intrinsics.c(this.exporterMetadata, goFeatureFlagOptions.exporterMetadata);
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

    public final long getPollingIntervalInMillis() {
        return this.pollingIntervalInMillis;
    }

    public final long getTimeout() {
        return this.timeout;
    }

    public int hashCode() {
        int iA = hf.a(tz3.a(this.maxIdleConnections, hf.a(this.endpoint.hashCode() * 31, 31, this.timeout), 31), 31, this.keepAliveDuration);
        String str = this.apiKey;
        return this.exporterMetadata.hashCode() + hf.a(hf.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.pollingIntervalInMillis), 31, this.flushIntervalMs);
    }

    public String toString() {
        String str = this.endpoint;
        long j = this.timeout;
        int i = this.maxIdleConnections;
        long j2 = this.keepAliveDuration;
        String str2 = this.apiKey;
        long j3 = this.pollingIntervalInMillis;
        long j4 = this.flushIntervalMs;
        Map<String, Object> map = this.exporterMetadata;
        StringBuilder sbA = iqc.a(j, "GoFeatureFlagOptions(endpoint=", str, ", timeout=");
        sbA.append(", maxIdleConnections=");
        sbA.append(i);
        sbA.append(", keepAliveDuration=");
        f0i.a(j2, ", apiKey=", str2, sbA);
        i11.c(j3, ", pollingIntervalInMillis=", ", flushIntervalMs=", sbA);
        sbA.append(j4);
        sbA.append(", exporterMetadata=");
        sbA.append(map);
        sbA.append(")");
        return sbA.toString();
    }

    public GoFeatureFlagOptions(String str, long j, int i, long j2, String str2, long j3, long j4, Map<String, ? extends Object> map) {
        str.getClass();
        map.getClass();
        this.endpoint = str;
        this.timeout = j;
        this.maxIdleConnections = i;
        this.keepAliveDuration = j2;
        this.apiKey = str2;
        this.pollingIntervalInMillis = j3;
        this.flushIntervalMs = j4;
        this.exporterMetadata = map;
    }
}
