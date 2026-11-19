package com.vinted.feature.favorites.interactor;

import com.vinted.core.pagination.api.entity.PaginationState;
import com.vinted.feature.favorites.api.entity.EmptyState;
import com.vinted.feature.favorites.api.entity.FavoritesSearchTrackingParams;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/favorites/interactor/FavoriteItemsResult;", "", "", "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;", "items", "Lcom/vinted/core/pagination/api/entity/PaginationState;", "pagination", "Lcom/vinted/feature/favorites/api/entity/EmptyState;", "emptyState", "Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;", "searchTrackingParams", "<init>", "(Ljava/util/List;Lcom/vinted/core/pagination/api/entity/PaginationState;Lcom/vinted/feature/favorites/api/entity/EmptyState;Lcom/vinted/feature/favorites/api/entity/FavoritesSearchTrackingParams;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FavoriteItemsResult {
    public final EmptyState emptyState;
    public final List<ItemBoxViewEntity> items;
    public final PaginationState pagination;
    public final FavoritesSearchTrackingParams searchTrackingParams;

    public FavoriteItemsResult(List<ItemBoxViewEntity> list, PaginationState paginationState, EmptyState emptyState, FavoritesSearchTrackingParams favoritesSearchTrackingParams) {
        list.getClass();
        paginationState.getClass();
        this.items = list;
        this.pagination = paginationState;
        this.emptyState = emptyState;
        this.searchTrackingParams = favoritesSearchTrackingParams;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FavoriteItemsResult)) {
            return false;
        }
        FavoriteItemsResult favoriteItemsResult = (FavoriteItemsResult) obj;
        return this.items.equals(favoriteItemsResult.items) && this.pagination.equals(favoriteItemsResult.pagination) && Intrinsics.c(this.emptyState, favoriteItemsResult.emptyState) && Intrinsics.c(this.searchTrackingParams, favoriteItemsResult.searchTrackingParams);
    }

    public final EmptyState getEmptyState() {
        return this.emptyState;
    }

    public final List<ItemBoxViewEntity> getItems() {
        return this.items;
    }

    public final PaginationState getPagination() {
        return this.pagination;
    }

    public final FavoritesSearchTrackingParams getSearchTrackingParams() {
        return this.searchTrackingParams;
    }

    public final int hashCode() {
        int iHashCode = (this.pagination.hashCode() + (this.items.hashCode() * 31)) * 31;
        EmptyState emptyState = this.emptyState;
        int iHashCode2 = (iHashCode + (emptyState == null ? 0 : emptyState.hashCode())) * 31;
        FavoritesSearchTrackingParams favoritesSearchTrackingParams = this.searchTrackingParams;
        return iHashCode2 + (favoritesSearchTrackingParams != null ? favoritesSearchTrackingParams.hashCode() : 0);
    }

    public final String toString() {
        return "FavoriteItemsResult(items=" + this.items + ", pagination=" + this.pagination + ", emptyState=" + this.emptyState + ", searchTrackingParams=" + this.searchTrackingParams + ")";
    }
}
