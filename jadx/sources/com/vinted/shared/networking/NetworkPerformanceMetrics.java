package com.vinted.shared.networking;

import com.vinted.core.apphealth.entity.NetworkPerformance;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.tz3;
import defpackage.vz3;
import defpackage.z1;
import defpackage.zbg;
import defpackage.ze0;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B§\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/shared/networking/NetworkPerformanceMetrics;", "", "", "host", "endpoint", "httpMethod", "", "httpStatus", "failureReason", "totalCallMs", "clientOverheadMs", "", "connectionReused", "connectionSetupMs", "dnsMs", "tcpConnectMs", "tlsMs", "ttfbMs", "networkMs", "serverTimeMs", "responseDownloadMs", "responseSizeBytes", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NetworkPerformanceMetrics {
    public final Integer clientOverheadMs;
    public final boolean connectionReused;
    public final Integer connectionSetupMs;
    public final Integer dnsMs;
    public final String endpoint;
    public final String failureReason;
    public final String host;
    public final String httpMethod;
    public final Integer httpStatus;
    public final Integer networkMs;
    public final Integer responseDownloadMs;
    public final Integer responseSizeBytes;
    public final Integer serverTimeMs;
    public final Integer tcpConnectMs;
    public final Integer tlsMs;
    public final int totalCallMs;
    public final Integer ttfbMs;

    public NetworkPerformanceMetrics(String str, String str2, String str3, Integer num, String str4, int i, Integer num2, boolean z, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Integer num9, Integer num10, Integer num11) {
        zbg.c(str, str2, str3);
        this.host = str;
        this.endpoint = str2;
        this.httpMethod = str3;
        this.httpStatus = num;
        this.failureReason = str4;
        this.totalCallMs = i;
        this.clientOverheadMs = num2;
        this.connectionReused = z;
        this.connectionSetupMs = num3;
        this.dnsMs = num4;
        this.tcpConnectMs = num5;
        this.tlsMs = num6;
        this.ttfbMs = num7;
        this.networkMs = num8;
        this.serverTimeMs = num9;
        this.responseDownloadMs = num10;
        this.responseSizeBytes = num11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NetworkPerformanceMetrics)) {
            return false;
        }
        NetworkPerformanceMetrics networkPerformanceMetrics = (NetworkPerformanceMetrics) obj;
        return this.host.equals(networkPerformanceMetrics.host) && this.endpoint.equals(networkPerformanceMetrics.endpoint) && this.httpMethod.equals(networkPerformanceMetrics.httpMethod) && Intrinsics.c(this.httpStatus, networkPerformanceMetrics.httpStatus) && Intrinsics.c(this.failureReason, networkPerformanceMetrics.failureReason) && this.totalCallMs == networkPerformanceMetrics.totalCallMs && Intrinsics.c(this.clientOverheadMs, networkPerformanceMetrics.clientOverheadMs) && this.connectionReused == networkPerformanceMetrics.connectionReused && Intrinsics.c(this.connectionSetupMs, networkPerformanceMetrics.connectionSetupMs) && Intrinsics.c(this.dnsMs, networkPerformanceMetrics.dnsMs) && Intrinsics.c(this.tcpConnectMs, networkPerformanceMetrics.tcpConnectMs) && Intrinsics.c(this.tlsMs, networkPerformanceMetrics.tlsMs) && Intrinsics.c(this.ttfbMs, networkPerformanceMetrics.ttfbMs) && Intrinsics.c(this.networkMs, networkPerformanceMetrics.networkMs) && Intrinsics.c(this.serverTimeMs, networkPerformanceMetrics.serverTimeMs) && Intrinsics.c(this.responseDownloadMs, networkPerformanceMetrics.responseDownloadMs) && Intrinsics.c(this.responseSizeBytes, networkPerformanceMetrics.responseSizeBytes);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.host.hashCode() * 31, 31, this.endpoint), 31, this.httpMethod);
        Integer num = this.httpStatus;
        int iHashCode = (iA + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.failureReason;
        int iA2 = tz3.a(this.totalCallMs, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        Integer num2 = this.clientOverheadMs;
        int iA3 = qa0.a((iA2 + (num2 == null ? 0 : num2.hashCode())) * 31, 31, this.connectionReused);
        Integer num3 = this.connectionSetupMs;
        int iHashCode2 = (iA3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.dnsMs;
        int iHashCode3 = (iHashCode2 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.tcpConnectMs;
        int iHashCode4 = (iHashCode3 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.tlsMs;
        int iHashCode5 = (iHashCode4 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.ttfbMs;
        int iHashCode6 = (iHashCode5 + (num7 == null ? 0 : num7.hashCode())) * 31;
        Integer num8 = this.networkMs;
        int iHashCode7 = (iHashCode6 + (num8 == null ? 0 : num8.hashCode())) * 31;
        Integer num9 = this.serverTimeMs;
        int iHashCode8 = (iHashCode7 + (num9 == null ? 0 : num9.hashCode())) * 31;
        Integer num10 = this.responseDownloadMs;
        int iHashCode9 = (iHashCode8 + (num10 == null ? 0 : num10.hashCode())) * 31;
        Integer num11 = this.responseSizeBytes;
        return iHashCode9 + (num11 != null ? num11.hashCode() : 0);
    }

    public final NetworkPerformance toNetworkPerformance() {
        return new NetworkPerformance(this.host, this.endpoint, this.httpMethod, this.httpStatus, this.failureReason, this.totalCallMs, this.clientOverheadMs, Boolean.valueOf(this.connectionReused), this.connectionSetupMs, this.ttfbMs, this.networkMs, this.serverTimeMs, this.responseDownloadMs, this.responseSizeBytes);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("NetworkPerformanceMetrics(host=", this.host, ", endpoint=", this.endpoint, ", httpMethod=");
        zk1.e(this.httpStatus, this.httpMethod, ", httpStatus=", ", failureReason=", sbA);
        z1.b(this.totalCallMs, this.failureReason, ", totalCallMs=", ", clientOverheadMs=", sbA);
        sbA.append(this.clientOverheadMs);
        sbA.append(", connectionReused=");
        sbA.append(this.connectionReused);
        sbA.append(", connectionSetupMs=");
        ze0.c(sbA, this.connectionSetupMs, ", dnsMs=", this.dnsMs, ", tcpConnectMs=");
        ze0.c(sbA, this.tcpConnectMs, ", tlsMs=", this.tlsMs, ", ttfbMs=");
        ze0.c(sbA, this.ttfbMs, ", networkMs=", this.networkMs, ", serverTimeMs=");
        ze0.c(sbA, this.serverTimeMs, ", responseDownloadMs=", this.responseDownloadMs, ", responseSizeBytes=");
        return vz3.c(sbA, this.responseSizeBytes, ")");
    }
}
