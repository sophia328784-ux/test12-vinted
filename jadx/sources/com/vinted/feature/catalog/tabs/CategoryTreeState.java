package com.vinted.feature.catalog.tabs;

import defpackage.f10;
import defpackage.ff9;
import defpackage.ph2;
import defpackage.qa0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoryTreeState;", "", "", "Lcom/vinted/feature/catalog/tabs/CategoryNavigationViewEntity;", "categories", "", "isLeftActionVisible", "", "title", "isNavigationTilesEnabled", "isSearchToolbarProxyEnabled", "isInitialLoadComplete", "<init>", "(Ljava/util/List;ZLjava/lang/String;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class CategoryTreeState {
    public final List<CategoryNavigationViewEntity> categories;
    public final boolean isInitialLoadComplete;
    public final boolean isLeftActionVisible;
    public final boolean isNavigationTilesEnabled;
    public final boolean isSearchToolbarProxyEnabled;
    public final String title;

    public CategoryTreeState(List list, boolean z, String str, boolean z2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, z, (i & 4) != 0 ? null : str, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? false : z4);
    }

    public static CategoryTreeState a(CategoryTreeState categoryTreeState, ArrayList arrayList, boolean z, int i) {
        boolean z2 = categoryTreeState.isLeftActionVisible;
        String str = categoryTreeState.title;
        if ((i & 8) != 0) {
            z = categoryTreeState.isNavigationTilesEnabled;
        }
        boolean z3 = z;
        boolean z4 = categoryTreeState.isSearchToolbarProxyEnabled;
        boolean z5 = (i & 32) != 0 ? categoryTreeState.isInitialLoadComplete : true;
        categoryTreeState.getClass();
        return new CategoryTreeState(arrayList, z2, str, z3, z4, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CategoryTreeState)) {
            return false;
        }
        CategoryTreeState categoryTreeState = (CategoryTreeState) obj;
        return Intrinsics.c(this.categories, categoryTreeState.categories) && this.isLeftActionVisible == categoryTreeState.isLeftActionVisible && Intrinsics.c(this.title, categoryTreeState.title) && this.isNavigationTilesEnabled == categoryTreeState.isNavigationTilesEnabled && this.isSearchToolbarProxyEnabled == categoryTreeState.isSearchToolbarProxyEnabled && this.isInitialLoadComplete == categoryTreeState.isInitialLoadComplete;
    }

    public final List<CategoryNavigationViewEntity> getCategories() {
        return this.categories;
    }

    public final int hashCode() {
        int iA = qa0.a(this.categories.hashCode() * 31, 31, this.isLeftActionVisible);
        String str = this.title;
        return Boolean.hashCode(this.isInitialLoadComplete) + qa0.a(qa0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isNavigationTilesEnabled), 31, this.isSearchToolbarProxyEnabled);
    }

    public final boolean isInErrorState() {
        if (!this.isInitialLoadComplete) {
            return false;
        }
        List<CategoryNavigationViewEntity> list = this.categories;
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (((CategoryNavigationViewEntity) it.next()) instanceof CategoryNavigationBrowseViewEntity) {
                return false;
            }
        }
        return true;
    }

    public final String toString() {
        StringBuilder sbB = ph2.b("CategoryTreeState(categories=", ", isLeftActionVisible=", this.categories, ", title=", this.isLeftActionVisible);
        ff9.c(this.title, ", isNavigationTilesEnabled=", ", isSearchToolbarProxyEnabled=", sbB, this.isNavigationTilesEnabled);
        return f10.c(", isInitialLoadComplete=", ")", sbB, this.isSearchToolbarProxyEnabled, this.isInitialLoadComplete);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CategoryTreeState(List<? extends CategoryNavigationViewEntity> list, boolean z, String str, boolean z2, boolean z3, boolean z4) {
        list.getClass();
        this.categories = list;
        this.isLeftActionVisible = z;
        this.title = str;
        this.isNavigationTilesEnabled = z2;
        this.isSearchToolbarProxyEnabled = z3;
        this.isInitialLoadComplete = z4;
    }
}
