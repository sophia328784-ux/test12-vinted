package com.vinted.feature.catalog.listings;

import com.vinted.analytics.attributes.ReplicaWarningData;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.feature.catalog.filters.FilteringProperties;
import defpackage.f10;
import defpackage.qa0;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B{\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004\u0012\b\b\u0002\u0010\u0011\u001a\u00020\t\u0012\b\b\u0002\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;", "", "Lcom/vinted/feature/catalog/listings/ToolbarEntity;", "toolbarEntity", "", "Lcom/vinted/feature/catalog/listings/HorizontalFilterViewEntity;", "filtersViewEntity", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "", "showItemList", "scrollListenerEnabled", "Lcom/vinted/analytics/attributes/SearchData;", "searchData", "Lcom/vinted/analytics/attributes/ReplicaWarningData;", "replicaWarningData", "accumulatedItems", "isRefreshing", "isSearchUnsubscribedDialogVisible", "<init>", "(Lcom/vinted/feature/catalog/listings/ToolbarEntity;Ljava/util/List;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZZLcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/attributes/ReplicaWarningData;Ljava/util/List;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CatalogProJetViewEntity {
    public final List<Object> accumulatedItems;
    public final FilteringProperties.Default filteringProperties;
    public final List<HorizontalFilterViewEntity> filtersViewEntity;
    public final boolean isRefreshing;
    public final boolean isSearchUnsubscribedDialogVisible;
    public final ReplicaWarningData replicaWarningData;
    public final boolean scrollListenerEnabled;
    public final SearchData searchData;
    public final boolean showItemList;
    public final ToolbarEntity toolbarEntity;

    public CatalogProJetViewEntity(ToolbarEntity toolbarEntity, List list, FilteringProperties.Default r22, boolean z, boolean z2, SearchData searchData, ReplicaWarningData replicaWarningData, List list2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ToolbarEntity.None.INSTANCE : toolbarEntity, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? new FilteringProperties.Default(null, null, null, null, null, null, false, null, null, null, null, null, 4095, null) : r22, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : searchData, (i & 64) == 0 ? replicaWarningData : null, (i & 128) != 0 ? EmptyList.a : list2, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? false : z4);
    }

    public static CatalogProJetViewEntity a(CatalogProJetViewEntity catalogProJetViewEntity, ToolbarEntity toolbarEntity, List list, FilteringProperties.Default r14, boolean z, boolean z2, SearchData searchData, ReplicaWarningData replicaWarningData, List list2, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            toolbarEntity = catalogProJetViewEntity.toolbarEntity;
        }
        ToolbarEntity toolbarEntity2 = toolbarEntity;
        if ((i & 2) != 0) {
            list = catalogProJetViewEntity.filtersViewEntity;
        }
        List list3 = list;
        if ((i & 4) != 0) {
            r14 = catalogProJetViewEntity.filteringProperties;
        }
        FilteringProperties.Default r3 = r14;
        if ((i & 8) != 0) {
            z = catalogProJetViewEntity.showItemList;
        }
        boolean z5 = z;
        boolean z6 = (i & 16) != 0 ? catalogProJetViewEntity.scrollListenerEnabled : z2;
        SearchData searchData2 = (i & 32) != 0 ? catalogProJetViewEntity.searchData : searchData;
        ReplicaWarningData replicaWarningData2 = (i & 64) != 0 ? catalogProJetViewEntity.replicaWarningData : replicaWarningData;
        List list4 = (i & 128) != 0 ? catalogProJetViewEntity.accumulatedItems : list2;
        boolean z7 = (i & 256) != 0 ? catalogProJetViewEntity.isRefreshing : z3;
        boolean z8 = (i & 512) != 0 ? catalogProJetViewEntity.isSearchUnsubscribedDialogVisible : z4;
        catalogProJetViewEntity.getClass();
        toolbarEntity2.getClass();
        list3.getClass();
        r3.getClass();
        list4.getClass();
        return new CatalogProJetViewEntity(toolbarEntity2, list3, r3, z5, z6, searchData2, replicaWarningData2, list4, z7, z8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CatalogProJetViewEntity)) {
            return false;
        }
        CatalogProJetViewEntity catalogProJetViewEntity = (CatalogProJetViewEntity) obj;
        return Intrinsics.c(this.toolbarEntity, catalogProJetViewEntity.toolbarEntity) && Intrinsics.c(this.filtersViewEntity, catalogProJetViewEntity.filtersViewEntity) && Intrinsics.c(this.filteringProperties, catalogProJetViewEntity.filteringProperties) && this.showItemList == catalogProJetViewEntity.showItemList && this.scrollListenerEnabled == catalogProJetViewEntity.scrollListenerEnabled && Intrinsics.c(this.searchData, catalogProJetViewEntity.searchData) && Intrinsics.c(this.replicaWarningData, catalogProJetViewEntity.replicaWarningData) && Intrinsics.c(this.accumulatedItems, catalogProJetViewEntity.accumulatedItems) && this.isRefreshing == catalogProJetViewEntity.isRefreshing && this.isSearchUnsubscribedDialogVisible == catalogProJetViewEntity.isSearchUnsubscribedDialogVisible;
    }

    public final List<Object> getAccumulatedItems() {
        return this.accumulatedItems;
    }

    public final FilteringProperties.Default getFilteringProperties() {
        return this.filteringProperties;
    }

    public final ToolbarEntity getToolbarEntity() {
        return this.toolbarEntity;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a((this.filteringProperties.hashCode() + tt2.a(this.toolbarEntity.hashCode() * 31, 31, this.filtersViewEntity)) * 31, 31, this.showItemList), 31, this.scrollListenerEnabled);
        SearchData searchData = this.searchData;
        int iHashCode = (iA + (searchData == null ? 0 : searchData.hashCode())) * 31;
        ReplicaWarningData replicaWarningData = this.replicaWarningData;
        return Boolean.hashCode(this.isSearchUnsubscribedDialogVisible) + qa0.a(tt2.a((iHashCode + (replicaWarningData != null ? replicaWarningData.hashCode() : 0)) * 31, 31, this.accumulatedItems), 31, this.isRefreshing);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CatalogProJetViewEntity(toolbarEntity=");
        sb.append(this.toolbarEntity);
        sb.append(", filtersViewEntity=");
        sb.append(this.filtersViewEntity);
        sb.append(", filteringProperties=");
        sb.append(this.filteringProperties);
        sb.append(", showItemList=");
        sb.append(this.showItemList);
        sb.append(", scrollListenerEnabled=");
        sb.append(this.scrollListenerEnabled);
        sb.append(", searchData=");
        sb.append(this.searchData);
        sb.append(", replicaWarningData=");
        sb.append(this.replicaWarningData);
        sb.append(", accumulatedItems=");
        sb.append(this.accumulatedItems);
        sb.append(", isRefreshing=");
        return f10.c(", isSearchUnsubscribedDialogVisible=", ")", sb, this.isRefreshing, this.isSearchUnsubscribedDialogVisible);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CatalogProJetViewEntity(ToolbarEntity toolbarEntity, List<? extends HorizontalFilterViewEntity> list, FilteringProperties.Default r3, boolean z, boolean z2, SearchData searchData, ReplicaWarningData replicaWarningData, List<? extends Object> list2, boolean z3, boolean z4) {
        toolbarEntity.getClass();
        list.getClass();
        r3.getClass();
        list2.getClass();
        this.toolbarEntity = toolbarEntity;
        this.filtersViewEntity = list;
        this.filteringProperties = r3;
        this.showItemList = z;
        this.scrollListenerEnabled = z2;
        this.searchData = searchData;
        this.replicaWarningData = replicaWarningData;
        this.accumulatedItems = list2;
        this.isRefreshing = z3;
        this.isSearchUnsubscribedDialogVisible = z4;
    }

    public CatalogProJetViewEntity() {
        this(null, null, null, false, false, null, null, null, false, false, 1023, null);
    }
}
