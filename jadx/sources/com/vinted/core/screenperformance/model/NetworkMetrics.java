package com.vinted.core.screenperformance.model;

import defpackage.m0d;
import defpackage.nr;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/core/screenperformance/model/NetworkMetrics;", "", "", "networkActiveMs", "", "requestCount", "firstRequestOffsetMs", "", "slowestRequest", "slowestRequestDurationMs", "", "averageConcurrency", "maxConcurrency", "concurrencyEfficiency", "", "Lcom/vinted/core/screenperformance/model/TraceSpan$Network;", "spans", "<init>", "(JILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;DDDLjava/util/List;)V", "screenperformance"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NetworkMetrics {
    public final double averageConcurrency;
    public final double concurrencyEfficiency;
    public final Long firstRequestOffsetMs;
    public final double maxConcurrency;
    public final long networkActiveMs;
    public final int requestCount;
    public final String slowestRequest;
    public final Long slowestRequestDurationMs;
    public final List<TraceSpan$Network> spans;

    public NetworkMetrics(long j, int i, Long l, String str, Long l2, double d, double d2, double d3, List<TraceSpan$Network> list) {
        list.getClass();
        this.networkActiveMs = j;
        this.requestCount = i;
        this.firstRequestOffsetMs = l;
        this.slowestRequest = str;
        this.slowestRequestDurationMs = l2;
        this.averageConcurrency = d;
        this.maxConcurrency = d2;
        this.concurrencyEfficiency = d3;
        this.spans = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NetworkMetrics)) {
            return false;
        }
        NetworkMetrics networkMetrics = (NetworkMetrics) obj;
        return this.networkActiveMs == networkMetrics.networkActiveMs && this.requestCount == networkMetrics.requestCount && Intrinsics.c(this.firstRequestOffsetMs, networkMetrics.firstRequestOffsetMs) && Intrinsics.c(this.slowestRequest, networkMetrics.slowestRequest) && Intrinsics.c(this.slowestRequestDurationMs, networkMetrics.slowestRequestDurationMs) && Double.compare(this.averageConcurrency, networkMetrics.averageConcurrency) == 0 && Double.compare(this.maxConcurrency, networkMetrics.maxConcurrency) == 0 && Double.compare(this.concurrencyEfficiency, networkMetrics.concurrencyEfficiency) == 0 && this.spans.equals(networkMetrics.spans);
    }

    public final int hashCode() {
        int iA = tz3.a(this.requestCount, Long.hashCode(this.networkActiveMs) * 31, 31);
        Long l = this.firstRequestOffsetMs;
        int iHashCode = (iA + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.slowestRequest;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Long l2 = this.slowestRequestDurationMs;
        return this.spans.hashCode() + m0d.b(m0d.b(m0d.b((iHashCode2 + (l2 != null ? l2.hashCode() : 0)) * 31, 31, this.averageConcurrency), 31, this.maxConcurrency), 31, this.concurrencyEfficiency);
    }

    public final String toString() {
        StringBuilder sbA = nr.a(this.requestCount, this.networkActiveMs, "NetworkMetrics(networkActiveMs=", ", requestCount=");
        sbA.append(", firstRequestOffsetMs=");
        sbA.append(this.firstRequestOffsetMs);
        sbA.append(", slowestRequest=");
        sbA.append(this.slowestRequest);
        sbA.append(", slowestRequestDurationMs=");
        sbA.append(this.slowestRequestDurationMs);
        sbA.append(", averageConcurrency=");
        sbA.append(this.averageConcurrency);
        sbA.append(", maxConcurrency=");
        sbA.append(this.maxConcurrency);
        sbA.append(", concurrencyEfficiency=");
        sbA.append(this.concurrencyEfficiency);
        sbA.append(", spans=");
        sbA.append(this.spans);
        sbA.append(")");
        return sbA.toString();
    }
}
