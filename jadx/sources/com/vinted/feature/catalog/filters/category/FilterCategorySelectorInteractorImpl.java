package com.vinted.feature.catalog.filters.category;

import android.os.Parcelable;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractorImpl;", "Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FilterCategorySelectorInteractorImpl implements FilterCategorySelectorInteractor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new FilterCategorySelectorInteractorImpl();
        }
    }

    @wm9
    public FilterCategorySelectorInteractorImpl() {
    }

    public static ArrayList selectCategory(String str, List list) {
        Parcelable parcelableA;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CategoryOption categoryOption = (CategoryOption) it.next();
            if (categoryOption instanceof CategoryOption.CategoryOptionNode) {
                CategoryOption.CategoryOptionNode categoryOptionNode = (CategoryOption.CategoryOptionNode) categoryOption;
                parcelableA = CategoryOption.CategoryOptionNode.a(categoryOptionNode, selectCategory(str, categoryOptionNode.options));
            } else {
                if (!(categoryOption instanceof CategoryOption.CategoryOptionLeaf)) {
                    muk.q();
                    return null;
                }
                parcelableA = CategoryOption.CategoryOptionLeaf.a((CategoryOption.CategoryOptionLeaf) categoryOption, str == null ? Intrinsics.c(((CategoryOption.CategoryOptionLeaf) categoryOption).id, DynamicItemCategory.ROOT_ID) : str.equals(((CategoryOption.CategoryOptionLeaf) categoryOption).id));
            }
            arrayList.add(parcelableA);
        }
        return arrayList;
    }

    public final CategoryOption getCategory(String str, List list) {
        CategoryOption category;
        list.getClass();
        if (str == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CategoryOption categoryOption = (CategoryOption) it.next();
            if (str.equals(categoryOption.getId())) {
                return categoryOption;
            }
            if ((categoryOption instanceof CategoryOption.CategoryOptionNode) && (category = getCategory(str, ((CategoryOption.CategoryOptionNode) categoryOption).options)) != null) {
                return category;
            }
        }
        return null;
    }

    public final int getCategoryLevel(ArrayList arrayList, CategoryOption.CategoryOptionLeaf categoryOptionLeaf) {
        arrayList.getClass();
        int i = 1;
        CategoryOption category = categoryOptionLeaf;
        while (true) {
            if ((category != null ? category.getParentId() : null) == null) {
                return i;
            }
            i++;
            category = getCategory(category.getParentId(), arrayList);
        }
    }

    public final List getCategoryOptions(String str, List list) {
        List categoryOptions;
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CategoryOption categoryOption = (CategoryOption) it.next();
            if (Intrinsics.c(str, categoryOption.getId()) && (categoryOption instanceof CategoryOption.CategoryOptionLeaf)) {
                return list;
            }
            if (Intrinsics.c(str, categoryOption.getId()) && (categoryOption instanceof CategoryOption.CategoryOptionNode)) {
                return ((CategoryOption.CategoryOptionNode) categoryOption).options;
            }
            if ((categoryOption instanceof CategoryOption.CategoryOptionNode) && (categoryOptions = getCategoryOptions(str, ((CategoryOption.CategoryOptionNode) categoryOption).options)) != null) {
                return categoryOptions;
            }
        }
        return null;
    }

    public final CategoryOption getSelectedCategory(List<? extends CategoryOption> list) {
        CategoryOption selectedCategory;
        list.getClass();
        for (CategoryOption categoryOption : list) {
            if ((categoryOption instanceof CategoryOption.CategoryOptionLeaf) && ((CategoryOption.CategoryOptionLeaf) categoryOption).isSelected) {
                return categoryOption;
            }
            if ((categoryOption instanceof CategoryOption.CategoryOptionNode) && (selectedCategory = getSelectedCategory(((CategoryOption.CategoryOptionNode) categoryOption).options)) != null) {
                return selectedCategory;
            }
        }
        return null;
    }

    public final ArrayList getUpdatedCategoriesSelection(String str, List list) {
        list.getClass();
        return selectCategory(str, list);
    }
}
