package com.vinted.feature.closetpromo.api.response;

import com.vinted.api.response.BaseResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;", "stats", "<init>", "(Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;)V", "Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;", "getStats", "()Lcom/vinted/feature/closetpromo/api/response/SimpleClosetPromoPerformanceStats;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SimpleClosetPromoPerformanceResponse extends BaseResponse {
    public static final int $stable = 8;
    private final SimpleClosetPromoPerformanceStats stats;

    public SimpleClosetPromoPerformanceResponse(SimpleClosetPromoPerformanceStats simpleClosetPromoPerformanceStats) {
        super(0, null, null, null, null, null, 63, null);
        this.stats = simpleClosetPromoPerformanceStats;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SimpleClosetPromoPerformanceResponse) && Intrinsics.c(this.stats, ((SimpleClosetPromoPerformanceResponse) obj).stats);
    }

    public final SimpleClosetPromoPerformanceStats getStats() {
        return this.stats;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        SimpleClosetPromoPerformanceStats simpleClosetPromoPerformanceStats = this.stats;
        if (simpleClosetPromoPerformanceStats == null) {
            return 0;
        }
        return simpleClosetPromoPerformanceStats.hashCode();
    }

    public final String toString() {
        return "SimpleClosetPromoPerformanceResponse(stats=" + this.stats + ")";
    }
}
