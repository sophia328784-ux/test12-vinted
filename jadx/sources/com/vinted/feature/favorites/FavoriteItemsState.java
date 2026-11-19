package com.vinted.feature.favorites;

import com.vinted.feature.favorites.api.entity.FavoriteFilter;
import com.vinted.feature.favorites.entity.FilterViewEntity;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/favorites/FavoriteItemsState;", "", "", "items", "Lcom/vinted/shared/infobanners/api/entity/InfoBanner;", "infoBanner", "", "isRefreshing", "isScrollEnabled", "initialLoadFinished", "Lcom/vinted/feature/favorites/EmptyStateViewEntity;", "emptyState", "Lcom/vinted/feature/favorites/entity/FilterViewEntity;", "filters", "Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;", "lastSelectedFilter", "<init>", "(Ljava/util/List;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;ZZZLcom/vinted/feature/favorites/EmptyStateViewEntity;Ljava/util/List;Lcom/vinted/feature/favorites/api/entity/FavoriteFilter;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FavoriteItemsState {
    public final EmptyStateViewEntity emptyState;
    public final List<FilterViewEntity> filters;
    public final InfoBanner infoBanner;
    public final boolean initialLoadFinished;
    public final boolean isRefreshing;
    public final boolean isScrollEnabled;
    public final List<Object> items;
    public final FavoriteFilter lastSelectedFilter;

    public FavoriteItemsState(List list, InfoBanner infoBanner, boolean z, boolean z2, boolean z3, EmptyStateViewEntity emptyStateViewEntity, List list2, FavoriteFilter favoriteFilter, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? null : infoBanner, (i & 4) != 0 ? false : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? null : emptyStateViewEntity, (i & 64) != 0 ? EmptyList.a : list2, (i & 128) != 0 ? null : favoriteFilter);
    }

    public static FavoriteItemsState a(FavoriteItemsState favoriteItemsState, List list, InfoBanner infoBanner, boolean z, boolean z2, EmptyStateViewEntity emptyStateViewEntity, List list2, FavoriteFilter favoriteFilter, int i) {
        if ((i & 1) != 0) {
            list = favoriteItemsState.items;
        }
        List list3 = list;
        if ((i & 2) != 0) {
            infoBanner = favoriteItemsState.infoBanner;
        }
        InfoBanner infoBanner2 = infoBanner;
        if ((i & 4) != 0) {
            z = favoriteItemsState.isRefreshing;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = favoriteItemsState.isScrollEnabled;
        }
        boolean z4 = z2;
        boolean z5 = (i & 16) != 0 ? favoriteItemsState.initialLoadFinished : true;
        if ((i & 32) != 0) {
            emptyStateViewEntity = favoriteItemsState.emptyState;
        }
        EmptyStateViewEntity emptyStateViewEntity2 = emptyStateViewEntity;
        if ((i & 64) != 0) {
            list2 = favoriteItemsState.filters;
        }
        List list4 = list2;
        FavoriteFilter favoriteFilter2 = (i & 128) != 0 ? favoriteItemsState.lastSelectedFilter : favoriteFilter;
        favoriteItemsState.getClass();
        list3.getClass();
        list4.getClass();
        return new FavoriteItemsState(list3, infoBanner2, z3, z4, z5, emptyStateViewEntity2, list4, favoriteFilter2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FavoriteItemsState)) {
            return false;
        }
        FavoriteItemsState favoriteItemsState = (FavoriteItemsState) obj;
        return Intrinsics.c(this.items, favoriteItemsState.items) && Intrinsics.c(this.infoBanner, favoriteItemsState.infoBanner) && this.isRefreshing == favoriteItemsState.isRefreshing && this.isScrollEnabled == favoriteItemsState.isScrollEnabled && this.initialLoadFinished == favoriteItemsState.initialLoadFinished && Intrinsics.c(this.emptyState, favoriteItemsState.emptyState) && Intrinsics.c(this.filters, favoriteItemsState.filters) && Intrinsics.c(this.lastSelectedFilter, favoriteItemsState.lastSelectedFilter);
    }

    public final List<FilterViewEntity> getFilters() {
        return this.filters;
    }

    public final List<Object> getItems() {
        return this.items;
    }

    public final int hashCode() {
        int iHashCode = this.items.hashCode() * 31;
        InfoBanner infoBanner = this.infoBanner;
        int iA = qa0.a(qa0.a(qa0.a((iHashCode + (infoBanner == null ? 0 : infoBanner.hashCode())) * 31, 31, this.isRefreshing), 31, this.isScrollEnabled), 31, this.initialLoadFinished);
        EmptyStateViewEntity emptyStateViewEntity = this.emptyState;
        int iA2 = tt2.a((iA + (emptyStateViewEntity == null ? 0 : emptyStateViewEntity.hashCode())) * 31, 31, this.filters);
        FavoriteFilter favoriteFilter = this.lastSelectedFilter;
        return iA2 + (favoriteFilter != null ? favoriteFilter.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FavoriteItemsState(items=");
        sb.append(this.items);
        sb.append(", infoBanner=");
        sb.append(this.infoBanner);
        sb.append(", isRefreshing=");
        qq8.d(", isScrollEnabled=", ", initialLoadFinished=", sb, this.isRefreshing, this.isScrollEnabled);
        sb.append(this.initialLoadFinished);
        sb.append(", emptyState=");
        sb.append(this.emptyState);
        sb.append(", filters=");
        sb.append(this.filters);
        sb.append(", lastSelectedFilter=");
        sb.append(this.lastSelectedFilter);
        sb.append(")");
        return sb.toString();
    }

    public FavoriteItemsState(List<? extends Object> list, InfoBanner infoBanner, boolean z, boolean z2, boolean z3, EmptyStateViewEntity emptyStateViewEntity, List<FilterViewEntity> list2, FavoriteFilter favoriteFilter) {
        list.getClass();
        list2.getClass();
        this.items = list;
        this.infoBanner = infoBanner;
        this.isRefreshing = z;
        this.isScrollEnabled = z2;
        this.initialLoadFinished = z3;
        this.emptyState = emptyStateViewEntity;
        this.filters = list2;
        this.lastSelectedFilter = favoriteFilter;
    }
}
