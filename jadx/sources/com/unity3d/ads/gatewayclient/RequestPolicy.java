package com.unity3d.ads.gatewayclient;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.c6k;
import defpackage.g90;
import defpackage.tz3;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u001d\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u000eHÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\u0007HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003Jm\u0010'\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\u0013\u0010(\u001a\u00020\u000e2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\u0003HÖ\u0001J\t\u0010+\u001a\u00020,HÖ\u0001R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0016R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0011R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0011¨\u0006-"}, d2 = {"Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "", "maxDuration", "", "retryMaxInterval", "retryWaitBase", "retryJitterPct", "", "retryScalingFactor", "connectTimeout", "readTimeout", "writeTimeout", "overallTimeout", "shouldStoreLocally", "", "(IIIFFIIIIZ)V", "getConnectTimeout", "()I", "getMaxDuration", "getOverallTimeout", "getReadTimeout", "getRetryJitterPct", "()F", "getRetryMaxInterval", "getRetryScalingFactor", "getRetryWaitBase", "getShouldStoreLocally", "()Z", "getWriteTimeout", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class RequestPolicy {
    private final int connectTimeout;
    private final int maxDuration;
    private final int overallTimeout;
    private final int readTimeout;
    private final float retryJitterPct;
    private final int retryMaxInterval;
    private final float retryScalingFactor;
    private final int retryWaitBase;
    private final boolean shouldStoreLocally;
    private final int writeTimeout;

    public RequestPolicy(int i, int i2, int i3, float f, float f2, int i4, int i5, int i6, int i7, boolean z) {
        this.maxDuration = i;
        this.retryMaxInterval = i2;
        this.retryWaitBase = i3;
        this.retryJitterPct = f;
        this.retryScalingFactor = f2;
        this.connectTimeout = i4;
        this.readTimeout = i5;
        this.writeTimeout = i6;
        this.overallTimeout = i7;
        this.shouldStoreLocally = z;
    }

    public static /* synthetic */ RequestPolicy copy$default(RequestPolicy requestPolicy, int i, int i2, int i3, float f, float f2, int i4, int i5, int i6, int i7, boolean z, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            i = requestPolicy.maxDuration;
        }
        if ((i8 & 2) != 0) {
            i2 = requestPolicy.retryMaxInterval;
        }
        if ((i8 & 4) != 0) {
            i3 = requestPolicy.retryWaitBase;
        }
        if ((i8 & 8) != 0) {
            f = requestPolicy.retryJitterPct;
        }
        if ((i8 & 16) != 0) {
            f2 = requestPolicy.retryScalingFactor;
        }
        if ((i8 & 32) != 0) {
            i4 = requestPolicy.connectTimeout;
        }
        if ((i8 & 64) != 0) {
            i5 = requestPolicy.readTimeout;
        }
        if ((i8 & 128) != 0) {
            i6 = requestPolicy.writeTimeout;
        }
        if ((i8 & 256) != 0) {
            i7 = requestPolicy.overallTimeout;
        }
        if ((i8 & 512) != 0) {
            z = requestPolicy.shouldStoreLocally;
        }
        int i9 = i7;
        boolean z2 = z;
        int i10 = i5;
        int i11 = i6;
        float f3 = f2;
        int i12 = i4;
        return requestPolicy.copy(i, i2, i3, f, f3, i12, i10, i11, i9, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMaxDuration() {
        return this.maxDuration;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getShouldStoreLocally() {
        return this.shouldStoreLocally;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getRetryMaxInterval() {
        return this.retryMaxInterval;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getRetryWaitBase() {
        return this.retryWaitBase;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final float getRetryJitterPct() {
        return this.retryJitterPct;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final float getRetryScalingFactor() {
        return this.retryScalingFactor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getConnectTimeout() {
        return this.connectTimeout;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getReadTimeout() {
        return this.readTimeout;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getWriteTimeout() {
        return this.writeTimeout;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final int getOverallTimeout() {
        return this.overallTimeout;
    }

    public final RequestPolicy copy(int maxDuration, int retryMaxInterval, int retryWaitBase, float retryJitterPct, float retryScalingFactor, int connectTimeout, int readTimeout, int writeTimeout, int overallTimeout, boolean shouldStoreLocally) {
        return new RequestPolicy(maxDuration, retryMaxInterval, retryWaitBase, retryJitterPct, retryScalingFactor, connectTimeout, readTimeout, writeTimeout, overallTimeout, shouldStoreLocally);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RequestPolicy)) {
            return false;
        }
        RequestPolicy requestPolicy = (RequestPolicy) other;
        return this.maxDuration == requestPolicy.maxDuration && this.retryMaxInterval == requestPolicy.retryMaxInterval && this.retryWaitBase == requestPolicy.retryWaitBase && Float.compare(this.retryJitterPct, requestPolicy.retryJitterPct) == 0 && Float.compare(this.retryScalingFactor, requestPolicy.retryScalingFactor) == 0 && this.connectTimeout == requestPolicy.connectTimeout && this.readTimeout == requestPolicy.readTimeout && this.writeTimeout == requestPolicy.writeTimeout && this.overallTimeout == requestPolicy.overallTimeout && this.shouldStoreLocally == requestPolicy.shouldStoreLocally;
    }

    public final int getConnectTimeout() {
        return this.connectTimeout;
    }

    public final int getMaxDuration() {
        return this.maxDuration;
    }

    public final int getOverallTimeout() {
        return this.overallTimeout;
    }

    public final int getReadTimeout() {
        return this.readTimeout;
    }

    public final float getRetryJitterPct() {
        return this.retryJitterPct;
    }

    public final int getRetryMaxInterval() {
        return this.retryMaxInterval;
    }

    public final float getRetryScalingFactor() {
        return this.retryScalingFactor;
    }

    public final int getRetryWaitBase() {
        return this.retryWaitBase;
    }

    public final boolean getShouldStoreLocally() {
        return this.shouldStoreLocally;
    }

    public final int getWriteTimeout() {
        return this.writeTimeout;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    public int hashCode() {
        int iA = tz3.a(this.overallTimeout, tz3.a(this.writeTimeout, tz3.a(this.readTimeout, tz3.a(this.connectTimeout, g90.a(this.retryScalingFactor, g90.a(this.retryJitterPct, tz3.a(this.retryWaitBase, tz3.a(this.retryMaxInterval, Integer.hashCode(this.maxDuration) * 31, 31), 31), 31), 31), 31), 31), 31), 31);
        boolean z = this.shouldStoreLocally;
        ?? r3 = z;
        if (z) {
            r3 = 1;
        }
        return iA + r3;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("RequestPolicy(maxDuration=");
        sb.append(this.maxDuration);
        sb.append(", retryMaxInterval=");
        sb.append(this.retryMaxInterval);
        sb.append(", retryWaitBase=");
        sb.append(this.retryWaitBase);
        sb.append(", retryJitterPct=");
        sb.append(this.retryJitterPct);
        sb.append(", retryScalingFactor=");
        sb.append(this.retryScalingFactor);
        sb.append(", connectTimeout=");
        sb.append(this.connectTimeout);
        sb.append(", readTimeout=");
        sb.append(this.readTimeout);
        sb.append(", writeTimeout=");
        sb.append(this.writeTimeout);
        sb.append(", overallTimeout=");
        sb.append(this.overallTimeout);
        sb.append(", shouldStoreLocally=");
        return c6k.a(sb, this.shouldStoreLocally, ')');
    }
}
