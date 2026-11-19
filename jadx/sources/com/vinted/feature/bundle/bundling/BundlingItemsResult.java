package com.vinted.feature.bundle.bundling;

import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.feature.bundle.api.entity.BundleItem;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bundle/bundling/BundlingItemsResult;", "", "", "Lcom/vinted/feature/bundle/api/entity/BundleItem;", "items", "Lcom/vinted/core/pagination/api/entity/PaginationState;", "pagination", "<init>", "(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundlingItemsResult {
    public final List<BundleItem> items;
    public final PaginationState pagination;

    public BundlingItemsResult(List list, PaginationState paginationState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? new PaginationState(0, 0, 0, 0, 0L, null, 63, null) : paginationState);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BundlingItemsResult)) {
            return false;
        }
        BundlingItemsResult bundlingItemsResult = (BundlingItemsResult) obj;
        return Intrinsics.c(this.items, bundlingItemsResult.items) && Intrinsics.c(this.pagination, bundlingItemsResult.pagination);
    }

    public final List<BundleItem> getItems() {
        return this.items;
    }

    public final PaginationState getPagination() {
        return this.pagination;
    }

    public final int hashCode() {
        return this.pagination.hashCode() + (this.items.hashCode() * 31);
    }

    public final String toString() {
        return "BundlingItemsResult(items=" + this.items + ", pagination=" + this.pagination + ")";
    }

    public BundlingItemsResult(List<BundleItem> list, PaginationState paginationState) {
        list.getClass();
        paginationState.getClass();
        this.items = list;
        this.pagination = paginationState;
    }

    public BundlingItemsResult() {
        this(null, null, 3, null);
    }
}
