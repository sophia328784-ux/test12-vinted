package com.vinted.core.apphealth.entity;

import androidx.core.app.NotificationCompat;
import defpackage.gi3;
import defpackage.hv7;
import defpackage.rah;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0086\b\u0018\u00002\u00020\u0001B\u0097\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0017\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0018\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u001c\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b \u0010\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b!\u0010\u001fR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b\"\u0010\u001fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001d\u001a\u0004\b#\u0010\u001fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b$\u0010\u001fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u001d\u001a\u0004\b%\u0010\u001fR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010&\u001a\u0004\b\u0011\u0010'¨\u0006("}, d2 = {"Lcom/vinted/core/apphealth/entity/ScreenPerformance;", "", "", "traceId", "screenName", NotificationCompat.CATEGORY_STATUS, "", "durationMs", "trackingType", "requestCount", "slowestRequestName", "slowestRequestDurationMs", "timeToFirstRequestMs", "concurrencyAvgScaled", "concurrencyMaxScaled", "concurrencyEfficiencyPercent", "", "isFirstLoad", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "getTraceId", "()Ljava/lang/String;", "getScreenName", "getStatus", "I", "getDurationMs", "()I", "getTrackingType", "Ljava/lang/Integer;", "getRequestCount", "()Ljava/lang/Integer;", "getSlowestRequestName", "getSlowestRequestDurationMs", "getTimeToFirstRequestMs", "getConcurrencyAvgScaled", "getConcurrencyMaxScaled", "getConcurrencyEfficiencyPercent", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "apphealth-android"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final /* data */ class ScreenPerformance {

    @rah("concurrency_avg_scaled")
    private final Integer concurrencyAvgScaled;

    @rah("concurrency_efficiency_percent")
    private final Integer concurrencyEfficiencyPercent;

    @rah("concurrency_max_scaled")
    private final Integer concurrencyMaxScaled;

    @rah("duration_ms")
    private final int durationMs;

    @rah("is_first_load")
    private final Boolean isFirstLoad;

    @rah("request_count")
    private final Integer requestCount;

    @rah("screen_name")
    private final String screenName;

    @rah("slowest_request_duration_ms")
    private final Integer slowestRequestDurationMs;

    @rah("slowest_request_name")
    private final String slowestRequestName;
    private final String status;

    @rah("time_to_first_request_ms")
    private final Integer timeToFirstRequestMs;

    @rah("trace_id")
    private final String traceId;

    @rah("tracking_type")
    private final String trackingType;

    public /* synthetic */ ScreenPerformance(String str, String str2, String str3, int i, String str4, Integer num, String str5, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Boolean bool, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i2 & 4) != 0 ? null : str3, i, (i2 & 16) != 0 ? null : str4, (i2 & 32) != 0 ? null : num, (i2 & 64) != 0 ? null : str5, (i2 & 128) != 0 ? null : num2, (i2 & 256) != 0 ? null : num3, (i2 & 512) != 0 ? null : num4, (i2 & 1024) != 0 ? null : num5, (i2 & 2048) != 0 ? null : num6, (i2 & 4096) != 0 ? null : bool);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScreenPerformance)) {
            return false;
        }
        ScreenPerformance screenPerformance = (ScreenPerformance) obj;
        return Intrinsics.c(this.traceId, screenPerformance.traceId) && Intrinsics.c(this.screenName, screenPerformance.screenName) && Intrinsics.c(this.status, screenPerformance.status) && this.durationMs == screenPerformance.durationMs && Intrinsics.c(this.trackingType, screenPerformance.trackingType) && Intrinsics.c(this.requestCount, screenPerformance.requestCount) && Intrinsics.c(this.slowestRequestName, screenPerformance.slowestRequestName) && Intrinsics.c(this.slowestRequestDurationMs, screenPerformance.slowestRequestDurationMs) && Intrinsics.c(this.timeToFirstRequestMs, screenPerformance.timeToFirstRequestMs) && Intrinsics.c(this.concurrencyAvgScaled, screenPerformance.concurrencyAvgScaled) && Intrinsics.c(this.concurrencyMaxScaled, screenPerformance.concurrencyMaxScaled) && Intrinsics.c(this.concurrencyEfficiencyPercent, screenPerformance.concurrencyEfficiencyPercent) && Intrinsics.c(this.isFirstLoad, screenPerformance.isFirstLoad);
    }

    public final String getTraceId() {
        return this.traceId;
    }

    public final int hashCode() {
        int iA = hv7.a(this.traceId.hashCode() * 31, 31, this.screenName);
        String str = this.status;
        return ((((((((((((((((tz3.a(this.durationMs, (iA + (str == null ? 0 : str.hashCode())) * 31, 31) + (this.trackingType == null ? 0 : this.trackingType.hashCode())) * 31) + (this.requestCount == null ? 0 : this.requestCount.hashCode())) * 31) + (this.slowestRequestName == null ? 0 : this.slowestRequestName.hashCode())) * 31) + (this.slowestRequestDurationMs == null ? 0 : this.slowestRequestDurationMs.hashCode())) * 31) + (this.timeToFirstRequestMs == null ? 0 : this.timeToFirstRequestMs.hashCode())) * 31) + (this.concurrencyAvgScaled == null ? 0 : this.concurrencyAvgScaled.hashCode())) * 31) + (this.concurrencyMaxScaled == null ? 0 : this.concurrencyMaxScaled.hashCode())) * 31) + (this.concurrencyEfficiencyPercent == null ? 0 : this.concurrencyEfficiencyPercent.hashCode())) * 31) + (this.isFirstLoad != null ? this.isFirstLoad.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScreenPerformance(traceId=");
        sb.append(this.traceId);
        sb.append(", screenName=");
        sb.append(this.screenName);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", durationMs=");
        sb.append(this.durationMs);
        sb.append(", trackingType=");
        sb.append(this.trackingType);
        sb.append(", requestCount=");
        sb.append(this.requestCount);
        sb.append(", slowestRequestName=");
        sb.append(this.slowestRequestName);
        sb.append(", slowestRequestDurationMs=");
        sb.append(this.slowestRequestDurationMs);
        sb.append(", timeToFirstRequestMs=");
        sb.append(this.timeToFirstRequestMs);
        sb.append(", concurrencyAvgScaled=");
        sb.append(this.concurrencyAvgScaled);
        sb.append(", concurrencyMaxScaled=");
        sb.append(this.concurrencyMaxScaled);
        sb.append(", concurrencyEfficiencyPercent=");
        sb.append(this.concurrencyEfficiencyPercent);
        sb.append(", isFirstLoad=");
        return gi3.b(sb, this.isFirstLoad, ')');
    }

    public ScreenPerformance(String str, String str2, String str3, int i, String str4, Integer num, String str5, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Boolean bool) {
        str.getClass();
        str2.getClass();
        this.traceId = str;
        this.screenName = str2;
        this.status = str3;
        this.durationMs = i;
        this.trackingType = str4;
        this.requestCount = num;
        this.slowestRequestName = str5;
        this.slowestRequestDurationMs = num2;
        this.timeToFirstRequestMs = num3;
        this.concurrencyAvgScaled = num4;
        this.concurrencyMaxScaled = num5;
        this.concurrencyEfficiencyPercent = num6;
        this.isFirstLoad = bool;
    }
}
