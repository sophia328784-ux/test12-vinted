package com.vinted.feature.favorites;

import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/favorites/ItemsResult;", "", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "items", "Lcom/vinted/feature/favorites/EmptyStateViewEntity;", "emptyState", "<init>", "(Ljava/util/List;Lcom/vinted/feature/favorites/EmptyStateViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemsResult {
    public final EmptyStateViewEntity emptyState;
    public final List<ItemBoxViewEntity> items;

    public ItemsResult(List<ItemBoxViewEntity> list, EmptyStateViewEntity emptyStateViewEntity) {
        list.getClass();
        this.items = list;
        this.emptyState = emptyStateViewEntity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemsResult)) {
            return false;
        }
        ItemsResult itemsResult = (ItemsResult) obj;
        return this.items.equals(itemsResult.items) && Intrinsics.c(this.emptyState, itemsResult.emptyState);
    }

    public final int hashCode() {
        int iHashCode = this.items.hashCode() * 31;
        EmptyStateViewEntity emptyStateViewEntity = this.emptyState;
        return iHashCode + (emptyStateViewEntity == null ? 0 : emptyStateViewEntity.hashCode());
    }

    public final String toString() {
        return "ItemsResult(items=" + this.items + ", emptyState=" + this.emptyState + ")";
    }
}
