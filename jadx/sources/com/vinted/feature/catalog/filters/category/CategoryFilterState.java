package com.vinted.feature.catalog.filters.category;

import defpackage.hv7;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/CategoryFilterState;", "", "", "Lcom/vinted/feature/catalog/filters/category/CategoryOptionViewEntity;", "categoriesViewEntities", "Lcom/vinted/feature/catalog/filters/category/CategoryOption;", "currentCategory", "", "screenTitle", "selectedCategory", "<init>", "(Ljava/util/List;Lcom/vinted/feature/catalog/filters/category/CategoryOption;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/category/CategoryOption;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CategoryFilterState {
    public final List<CategoryOptionViewEntity> categoriesViewEntities;
    public final CategoryOption currentCategory;
    public final String screenTitle;
    public final CategoryOption selectedCategory;

    public CategoryFilterState(List list, CategoryOption categoryOption, String str, CategoryOption categoryOption2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : categoryOption, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? null : categoryOption2);
    }

    public static /* synthetic */ CategoryFilterState a(CategoryFilterState categoryFilterState, ArrayList arrayList, CategoryOption categoryOption, String str, CategoryOption.CategoryOptionLeaf categoryOptionLeaf, int i) {
        if ((i & 2) != 0) {
            categoryOption = categoryFilterState.currentCategory;
        }
        if ((i & 4) != 0) {
            str = categoryFilterState.screenTitle;
        }
        CategoryOption categoryOption2 = categoryOptionLeaf;
        if ((i & 8) != 0) {
            categoryOption2 = categoryFilterState.selectedCategory;
        }
        categoryFilterState.getClass();
        return copy(arrayList, categoryOption, str, categoryOption2);
    }

    public static CategoryFilterState copy(List list, CategoryOption categoryOption, String str, CategoryOption categoryOption2) {
        list.getClass();
        str.getClass();
        return new CategoryFilterState(list, categoryOption, str, categoryOption2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryFilterState)) {
            return false;
        }
        CategoryFilterState categoryFilterState = (CategoryFilterState) obj;
        return Intrinsics.c(this.categoriesViewEntities, categoryFilterState.categoriesViewEntities) && Intrinsics.c(this.currentCategory, categoryFilterState.currentCategory) && Intrinsics.c(this.screenTitle, categoryFilterState.screenTitle) && Intrinsics.c(this.selectedCategory, categoryFilterState.selectedCategory);
    }

    public final List<CategoryOptionViewEntity> getCategoriesViewEntities() {
        return this.categoriesViewEntities;
    }

    public final CategoryOption getCurrentCategory() {
        return this.currentCategory;
    }

    public final CategoryOption getSelectedCategory() {
        return this.selectedCategory;
    }

    public final int hashCode() {
        int iHashCode = this.categoriesViewEntities.hashCode() * 31;
        CategoryOption categoryOption = this.currentCategory;
        int iA = hv7.a((iHashCode + (categoryOption == null ? 0 : categoryOption.hashCode())) * 31, 31, this.screenTitle);
        CategoryOption categoryOption2 = this.selectedCategory;
        return iA + (categoryOption2 != null ? categoryOption2.hashCode() : 0);
    }

    public final String toString() {
        return "CategoryFilterState(categoriesViewEntities=" + this.categoriesViewEntities + ", currentCategory=" + this.currentCategory + ", screenTitle=" + this.screenTitle + ", selectedCategory=" + this.selectedCategory + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CategoryFilterState(List<? extends CategoryOptionViewEntity> list, CategoryOption categoryOption, String str, CategoryOption categoryOption2) {
        list.getClass();
        str.getClass();
        this.categoriesViewEntities = list;
        this.currentCategory = categoryOption;
        this.screenTitle = str;
        this.selectedCategory = categoryOption2;
    }

    public CategoryFilterState() {
        this(null, null, null, null, 15, null);
    }
}
