package com.vinted.analytics.client.config;

import com.vinted.analytics.client.batcher.BatchingPolicy;
import defpackage.dr;
import defpackage.h93;
import defpackage.hf;
import defpackage.mo6;
import defpackage.tz3;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0086\b\u0018\u00002\u00020\u0001BQ\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR#\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006 "}, d2 = {"Lcom/vinted/analytics/client/config/AnalyticsConfig;", "", "Lcom/vinted/analytics/client/batcher/BatchingPolicy;", "batchingPolicy", "", "backlogLimit", "", "timeoutSeconds", "Lkotlin/Function1;", "Lcom/vinted/analytics/client/config/AnalyticsSenderResult;", "", "onResult", "", "", "headers", "<init>", "(Lcom/vinted/analytics/client/batcher/BatchingPolicy;IJLkotlin/jvm/functions/Function1;Ljava/util/Map;)V", "Lcom/vinted/analytics/client/batcher/BatchingPolicy;", "getBatchingPolicy", "()Lcom/vinted/analytics/client/batcher/BatchingPolicy;", "I", "getBacklogLimit", "()I", "J", "getTimeoutSeconds", "()J", "Lkotlin/jvm/functions/Function1;", "getOnResult", "()Lkotlin/jvm/functions/Function1;", "Ljava/util/Map;", "getHeaders", "()Ljava/util/Map;", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AnalyticsConfig {
    private final int backlogLimit;
    private final BatchingPolicy batchingPolicy;
    private final Map<String, String> headers;
    private final Function1<AnalyticsSenderResult, Unit> onResult;
    private final long timeoutSeconds;

    /* JADX WARN: Illegal instructions before constructor call */
    public AnalyticsConfig(BatchingPolicy batchingPolicy, int i, long j, Function1 function1, Map map, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        byte b = 0;
        BatchingPolicy threshold = (i2 & 1) != 0 ? new BatchingPolicy.Threshold(0, 1, null) : batchingPolicy;
        int i3 = (i2 & 2) != 0 ? 250 : i;
        long j2 = (i2 & 4) != 0 ? 30L : j;
        Function1 drVar = (i2 & 8) != 0 ? new dr(b) : function1;
        if ((i2 & 16) != 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            map2 = mo6Var;
        } else {
            map2 = map;
        }
        this(threshold, i3, j2, drVar, map2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AnalyticsConfig)) {
            return false;
        }
        AnalyticsConfig analyticsConfig = (AnalyticsConfig) obj;
        return Intrinsics.c(this.batchingPolicy, analyticsConfig.batchingPolicy) && this.backlogLimit == analyticsConfig.backlogLimit && this.timeoutSeconds == analyticsConfig.timeoutSeconds && Intrinsics.c(this.onResult, analyticsConfig.onResult) && Intrinsics.c(this.headers, analyticsConfig.headers);
    }

    public final int getBacklogLimit() {
        return this.backlogLimit;
    }

    public final BatchingPolicy getBatchingPolicy() {
        return this.batchingPolicy;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final Function1<AnalyticsSenderResult, Unit> getOnResult() {
        return this.onResult;
    }

    public final long getTimeoutSeconds() {
        return this.timeoutSeconds;
    }

    public final int hashCode() {
        return this.headers.hashCode() + h93.b(hf.a(tz3.a(this.backlogLimit, this.batchingPolicy.hashCode() * 31, 31), 31, this.timeoutSeconds), 31, this.onResult);
    }

    public final String toString() {
        return "AnalyticsConfig(batchingPolicy=" + this.batchingPolicy + ", backlogLimit=" + this.backlogLimit + ", timeoutSeconds=" + this.timeoutSeconds + ", onResult=" + this.onResult + ", headers=" + this.headers + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AnalyticsConfig(BatchingPolicy batchingPolicy, int i, long j, Function1<? super AnalyticsSenderResult, Unit> function1, Map<String, String> map) {
        batchingPolicy.getClass();
        function1.getClass();
        map.getClass();
        this.batchingPolicy = batchingPolicy;
        this.backlogLimit = i;
        this.timeoutSeconds = j;
        this.onResult = function1;
        this.headers = map;
    }

    public AnalyticsConfig() {
        this(null, 0, 0L, null, null, 31, null);
    }
}
