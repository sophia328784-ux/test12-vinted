package com.vinted.feature.bumps.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.bumps.api.entity.Performance;
import defpackage.rah;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/bumps/api/response/PerformanceResponse;", "Lcom/vinted/api/response/BaseResponse;", "Lcom/vinted/feature/bumps/api/response/PerformanceItemDetails;", "itemDetails", "Lcom/vinted/feature/bumps/api/entity/Performance;", "bumpedItemStats", "<init>", "(Lcom/vinted/feature/bumps/api/response/PerformanceItemDetails;Lcom/vinted/feature/bumps/api/entity/Performance;)V", "Lcom/vinted/feature/bumps/api/response/PerformanceItemDetails;", "getItemDetails", "()Lcom/vinted/feature/bumps/api/response/PerformanceItemDetails;", "Lcom/vinted/feature/bumps/api/entity/Performance;", "getBumpedItemStats", "()Lcom/vinted/feature/bumps/api/entity/Performance;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PerformanceResponse extends BaseResponse {
    public static final int $stable = 8;

    @rah(alternate = {"bumped_item_stats"}, value = "item_performance")
    private final Performance bumpedItemStats;
    private final PerformanceItemDetails itemDetails;

    public PerformanceResponse(PerformanceItemDetails performanceItemDetails, Performance performance) {
        super(0, null, null, null, null, null, 63, null);
        this.itemDetails = performanceItemDetails;
        this.bumpedItemStats = performance;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PerformanceResponse)) {
            return false;
        }
        PerformanceResponse performanceResponse = (PerformanceResponse) obj;
        return Intrinsics.c(this.itemDetails, performanceResponse.itemDetails) && Intrinsics.c(this.bumpedItemStats, performanceResponse.bumpedItemStats);
    }

    public final Performance getBumpedItemStats() {
        return this.bumpedItemStats;
    }

    public final PerformanceItemDetails getItemDetails() {
        return this.itemDetails;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        PerformanceItemDetails performanceItemDetails = this.itemDetails;
        return ((performanceItemDetails == null ? 0 : performanceItemDetails.hashCode()) * 31) + (this.bumpedItemStats != null ? this.bumpedItemStats.hashCode() : 0);
    }

    public final String toString() {
        return "PerformanceResponse(itemDetails=" + this.itemDetails + ", bumpedItemStats=" + this.bumpedItemStats + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PerformanceResponse() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ PerformanceResponse(PerformanceItemDetails performanceItemDetails, Performance performance, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : performanceItemDetails, (i & 2) != 0 ? null : performance);
    }
}
