package com.vinted.feature.bundle.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.core.pagination.api.entity.PaginationState;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/bundle/api/response/BundleItemsV2Response;", "Lcom/vinted/api/response/BaseResponse;", "", "Lcom/vinted/feature/bundle/api/response/BundleItemV2;", "items", "Lcom/vinted/core/pagination/api/entity/PaginationState;", "pagination", "<init>", "(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;)V", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "Lcom/vinted/core/pagination/api/entity/PaginationState;", "getPagination", "()Lcom/vinted/core/pagination/api/entity/PaginationState;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleItemsV2Response extends BaseResponse {
    public static final int $stable = 8;
    private final List<BundleItemV2> items;
    private final PaginationState pagination;

    public BundleItemsV2Response(List list, PaginationState paginationState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? new PaginationState(0, 0, 0, 0, 0L, null, 63, null) : paginationState);
    }

    @Override // com.vinted.api.response.BaseResponse
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundleItemsV2Response)) {
            return false;
        }
        BundleItemsV2Response bundleItemsV2Response = (BundleItemsV2Response) obj;
        return Intrinsics.c(this.items, bundleItemsV2Response.items) && Intrinsics.c(this.pagination, bundleItemsV2Response.pagination);
    }

    public final List<BundleItemV2> getItems() {
        return this.items;
    }

    public final PaginationState getPagination() {
        return this.pagination;
    }

    @Override // com.vinted.api.response.BaseResponse
    public final int hashCode() {
        return this.pagination.hashCode() + (this.items.hashCode() * 31);
    }

    public final String toString() {
        return "BundleItemsV2Response(items=" + this.items + ", pagination=" + this.pagination + ")";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundleItemsV2Response(List<BundleItemV2> list, PaginationState paginationState) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        paginationState.getClass();
        this.items = list;
        this.pagination = paginationState;
    }

    public BundleItemsV2Response() {
        this(null, null, 3, null);
    }
}
