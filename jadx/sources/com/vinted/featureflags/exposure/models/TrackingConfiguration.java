package com.vinted.featureflags.exposure.models;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gac;
import defpackage.gw0;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0006HÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001f"}, d2 = {"Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;", "", "endpoint", "", "source", "maxBatchSize", "", "backlogLimit", "timeoutMs", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;IIJ)V", "getEndpoint", "()Ljava/lang/String;", "getSource", "getMaxBatchSize", "()I", "getBacklogLimit", "getTimeoutMs", "()J", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "feature-flags_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class TrackingConfiguration {
    private final int backlogLimit;
    private final String endpoint;
    private final int maxBatchSize;
    private final String source;
    private final long timeoutMs;

    public /* synthetic */ TrackingConfiguration(String str, String str2, int i, int i2, long j, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i3 & 4) != 0 ? 50 : i, (i3 & 8) != 0 ? 250 : i2, (i3 & 16) != 0 ? 10000L : j);
    }

    public static /* synthetic */ TrackingConfiguration copy$default(TrackingConfiguration trackingConfiguration, String str, String str2, int i, int i2, long j, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = trackingConfiguration.endpoint;
        }
        if ((i3 & 2) != 0) {
            str2 = trackingConfiguration.source;
        }
        if ((i3 & 4) != 0) {
            i = trackingConfiguration.maxBatchSize;
        }
        if ((i3 & 8) != 0) {
            i2 = trackingConfiguration.backlogLimit;
        }
        if ((i3 & 16) != 0) {
            j = trackingConfiguration.timeoutMs;
        }
        long j2 = j;
        return trackingConfiguration.copy(str, str2, i, i2, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEndpoint() {
        return this.endpoint;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMaxBatchSize() {
        return this.maxBatchSize;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getBacklogLimit() {
        return this.backlogLimit;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getTimeoutMs() {
        return this.timeoutMs;
    }

    public final TrackingConfiguration copy(String endpoint, String source, int maxBatchSize, int backlogLimit, long timeoutMs) {
        endpoint.getClass();
        source.getClass();
        return new TrackingConfiguration(endpoint, source, maxBatchSize, backlogLimit, timeoutMs);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TrackingConfiguration)) {
            return false;
        }
        TrackingConfiguration trackingConfiguration = (TrackingConfiguration) other;
        return Intrinsics.c(this.endpoint, trackingConfiguration.endpoint) && Intrinsics.c(this.source, trackingConfiguration.source) && this.maxBatchSize == trackingConfiguration.maxBatchSize && this.backlogLimit == trackingConfiguration.backlogLimit && this.timeoutMs == trackingConfiguration.timeoutMs;
    }

    public final int getBacklogLimit() {
        return this.backlogLimit;
    }

    public final String getEndpoint() {
        return this.endpoint;
    }

    public final int getMaxBatchSize() {
        return this.maxBatchSize;
    }

    public final String getSource() {
        return this.source;
    }

    public final long getTimeoutMs() {
        return this.timeoutMs;
    }

    public int hashCode() {
        return Long.hashCode(this.timeoutMs) + tz3.a(this.backlogLimit, tz3.a(this.maxBatchSize, hv7.a(this.endpoint.hashCode() * 31, 31, this.source), 31), 31);
    }

    public String toString() {
        String str = this.endpoint;
        String str2 = this.source;
        int i = this.maxBatchSize;
        int i2 = this.backlogLimit;
        long j = this.timeoutMs;
        StringBuilder sbA = kv2.a("TrackingConfiguration(endpoint=", str, ", source=", str2, ", maxBatchSize=");
        gw0.b(i, i2, ", backlogLimit=", ", timeoutMs=", sbA);
        return gac.a(j, ")", sbA);
    }

    public TrackingConfiguration(String str, String str2, int i, int i2, long j) {
        str.getClass();
        str2.getClass();
        this.endpoint = str;
        this.source = str2;
        this.maxBatchSize = i;
        this.backlogLimit = i2;
        this.timeoutMs = j;
    }
}
