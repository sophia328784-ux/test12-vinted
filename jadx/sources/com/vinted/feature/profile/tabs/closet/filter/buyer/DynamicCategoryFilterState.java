package com.vinted.feature.profile.tabs.closet.filter.buyer;

import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryFilterState;", "", "", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;", "viewEntities", "Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;", "selectedCategory", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;", "filterAction", "<init>", "(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;Lcom/vinted/feature/profile/tabs/closet/filter/buyer/FilterDataAction;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DynamicCategoryFilterState {
    public final FilterDataAction filterAction;
    public final DynamicItemCategory selectedCategory;
    public final List<DynamicCategoryViewEntity> viewEntities;

    public DynamicCategoryFilterState(List list, DynamicItemCategory dynamicItemCategory, FilterDataAction filterDataAction, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? new DynamicItemCategory(null, 0, null, null, null, 31, null) : dynamicItemCategory, (i & 4) != 0 ? FilterDataAction.None.INSTANCE : filterDataAction);
    }

    public static DynamicCategoryFilterState a(DynamicCategoryFilterState dynamicCategoryFilterState, ArrayList arrayList, DynamicItemCategory dynamicItemCategory, FilterDataAction filterDataAction, int i) {
        List<DynamicCategoryViewEntity> list = arrayList;
        if ((i & 1) != 0) {
            list = dynamicCategoryFilterState.viewEntities;
        }
        if ((i & 2) != 0) {
            dynamicItemCategory = dynamicCategoryFilterState.selectedCategory;
        }
        dynamicCategoryFilterState.getClass();
        list.getClass();
        dynamicItemCategory.getClass();
        filterDataAction.getClass();
        return new DynamicCategoryFilterState(list, dynamicItemCategory, filterDataAction);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DynamicCategoryFilterState)) {
            return false;
        }
        DynamicCategoryFilterState dynamicCategoryFilterState = (DynamicCategoryFilterState) obj;
        return Intrinsics.c(this.viewEntities, dynamicCategoryFilterState.viewEntities) && Intrinsics.c(this.selectedCategory, dynamicCategoryFilterState.selectedCategory) && Intrinsics.c(this.filterAction, dynamicCategoryFilterState.filterAction);
    }

    public final FilterDataAction getFilterAction() {
        return this.filterAction;
    }

    public final DynamicItemCategory getSelectedCategory() {
        return this.selectedCategory;
    }

    public final int hashCode() {
        return this.filterAction.hashCode() + ((this.selectedCategory.hashCode() + (this.viewEntities.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "DynamicCategoryFilterState(viewEntities=" + this.viewEntities + ", selectedCategory=" + this.selectedCategory + ", filterAction=" + this.filterAction + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DynamicCategoryFilterState(List<? extends DynamicCategoryViewEntity> list, DynamicItemCategory dynamicItemCategory, FilterDataAction filterDataAction) {
        list.getClass();
        dynamicItemCategory.getClass();
        filterDataAction.getClass();
        this.viewEntities = list;
        this.selectedCategory = dynamicItemCategory;
        this.filterAction = filterDataAction;
    }

    public DynamicCategoryFilterState() {
        this(null, null, null, 7, null);
    }
}
