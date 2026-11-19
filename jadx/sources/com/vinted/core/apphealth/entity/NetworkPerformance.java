package com.vinted.core.apphealth.entity;

import com.applovin.shadow.okio.Segment;
import defpackage.hv7;
import defpackage.rah;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b \b\u0086\b\u0018\u00002\u00020\u0001B£\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u001d\u0010\u0017R\u001a\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b!\u0010\u001cR\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\"\u001a\u0004\b#\u0010$R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001a\u001a\u0004\b%\u0010\u001cR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001a\u001a\u0004\b&\u0010\u001cR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001a\u001a\u0004\b'\u0010\u001cR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001a\u001a\u0004\b(\u0010\u001cR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u001a\u001a\u0004\b)\u0010\u001cR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u001a\u001a\u0004\b*\u0010\u001c¨\u0006+"}, d2 = {"Lcom/vinted/core/apphealth/entity/NetworkPerformance;", "", "", "host", "endpoint", "httpMethod", "", "httpStatus", "failureReason", "requestDurationMs", "clientOverheadMs", "", "connectionReused", "connectionSetupMs", "ttfbMs", "networkMs", "serverTimeMs", "responseDownloadMs", "responseSizeBytes", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Ljava/lang/String;", "getHost", "()Ljava/lang/String;", "getEndpoint", "getHttpMethod", "Ljava/lang/Integer;", "getHttpStatus", "()Ljava/lang/Integer;", "getFailureReason", "I", "getRequestDurationMs", "()I", "getClientOverheadMs", "Ljava/lang/Boolean;", "getConnectionReused", "()Ljava/lang/Boolean;", "getConnectionSetupMs", "getTtfbMs", "getNetworkMs", "getServerTimeMs", "getResponseDownloadMs", "getResponseSizeBytes", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class NetworkPerformance {

    @rah("client_overhead_ms")
    private final Integer clientOverheadMs;

    @rah("connection_reused")
    private final Boolean connectionReused;

    @rah("connection_setup_ms")
    private final Integer connectionSetupMs;
    private final String endpoint;

    @rah("failure_reason")
    private final String failureReason;
    private final String host;

    @rah("http_method")
    private final String httpMethod;

    @rah("http_status")
    private final Integer httpStatus;

    @rah("network_ms")
    private final Integer networkMs;

    @rah("request_duration_ms")
    private final int requestDurationMs;

    @rah("response_download_ms")
    private final Integer responseDownloadMs;

    @rah("response_size_bytes")
    private final Integer responseSizeBytes;

    @rah("server_time_ms")
    private final Integer serverTimeMs;

    @rah("ttfb_ms")
    private final Integer ttfbMs;

    public /* synthetic */ NetworkPerformance(String str, String str2, String str3, Integer num, String str4, int i, Integer num2, Boolean bool, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, str2, str3, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? null : str4, i, (i2 & 64) != 0 ? null : num2, (i2 & 128) != 0 ? null : bool, (i2 & 256) != 0 ? null : num3, (i2 & 512) != 0 ? null : num4, (i2 & 1024) != 0 ? null : num5, (i2 & 2048) != 0 ? null : num6, (i2 & 4096) != 0 ? null : num7, (i2 & Segment.SIZE) != 0 ? null : num8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NetworkPerformance)) {
            return false;
        }
        NetworkPerformance networkPerformance = (NetworkPerformance) obj;
        return Intrinsics.c(this.host, networkPerformance.host) && Intrinsics.c(this.endpoint, networkPerformance.endpoint) && Intrinsics.c(this.httpMethod, networkPerformance.httpMethod) && Intrinsics.c(this.httpStatus, networkPerformance.httpStatus) && Intrinsics.c(this.failureReason, networkPerformance.failureReason) && this.requestDurationMs == networkPerformance.requestDurationMs && Intrinsics.c(this.clientOverheadMs, networkPerformance.clientOverheadMs) && Intrinsics.c(this.connectionReused, networkPerformance.connectionReused) && Intrinsics.c(this.connectionSetupMs, networkPerformance.connectionSetupMs) && Intrinsics.c(this.ttfbMs, networkPerformance.ttfbMs) && Intrinsics.c(this.networkMs, networkPerformance.networkMs) && Intrinsics.c(this.serverTimeMs, networkPerformance.serverTimeMs) && Intrinsics.c(this.responseDownloadMs, networkPerformance.responseDownloadMs) && Intrinsics.c(this.responseSizeBytes, networkPerformance.responseSizeBytes);
    }

    public final int hashCode() {
        String str = this.host;
        return ((((((((((((((tz3.a(this.requestDurationMs, (((hv7.a(hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.endpoint), 31, this.httpMethod) + (this.httpStatus == null ? 0 : this.httpStatus.hashCode())) * 31) + (this.failureReason == null ? 0 : this.failureReason.hashCode())) * 31, 31) + (this.clientOverheadMs == null ? 0 : this.clientOverheadMs.hashCode())) * 31) + (this.connectionReused == null ? 0 : this.connectionReused.hashCode())) * 31) + (this.connectionSetupMs == null ? 0 : this.connectionSetupMs.hashCode())) * 31) + (this.ttfbMs == null ? 0 : this.ttfbMs.hashCode())) * 31) + (this.networkMs == null ? 0 : this.networkMs.hashCode())) * 31) + (this.serverTimeMs == null ? 0 : this.serverTimeMs.hashCode())) * 31) + (this.responseDownloadMs == null ? 0 : this.responseDownloadMs.hashCode())) * 31) + (this.responseSizeBytes != null ? this.responseSizeBytes.hashCode() : 0);
    }

    public final String toString() {
        return "NetworkPerformance(host=" + this.host + ", endpoint=" + this.endpoint + ", httpMethod=" + this.httpMethod + ", httpStatus=" + this.httpStatus + ", failureReason=" + this.failureReason + ", requestDurationMs=" + this.requestDurationMs + ", clientOverheadMs=" + this.clientOverheadMs + ", connectionReused=" + this.connectionReused + ", connectionSetupMs=" + this.connectionSetupMs + ", ttfbMs=" + this.ttfbMs + ", networkMs=" + this.networkMs + ", serverTimeMs=" + this.serverTimeMs + ", responseDownloadMs=" + this.responseDownloadMs + ", responseSizeBytes=" + this.responseSizeBytes + ')';
    }

    public NetworkPerformance(String str, String str2, String str3, Integer num, String str4, int i, Integer num2, Boolean bool, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8) {
        str2.getClass();
        str3.getClass();
        this.host = str;
        this.endpoint = str2;
        this.httpMethod = str3;
        this.httpStatus = num;
        this.failureReason = str4;
        this.requestDurationMs = i;
        this.clientOverheadMs = num2;
        this.connectionReused = bool;
        this.connectionSetupMs = num3;
        this.ttfbMs = num4;
        this.networkMs = num5;
        this.serverTimeMs = num6;
        this.responseDownloadMs = num7;
        this.responseSizeBytes = num8;
    }
}
