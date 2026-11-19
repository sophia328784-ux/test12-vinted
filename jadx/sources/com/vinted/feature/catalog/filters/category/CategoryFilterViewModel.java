package com.vinted.feature.catalog.filters.category;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl;
import com.vinted.feature.catalog.experiments.NavigationCategoryBadgeExposureInteractor;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.filters.dynamic.FilterInteractor;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.rp1;
import defpackage.tf;
import defpackage.tt2;
import defpackage.w23;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B[\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/catalog/CatalogNavigator;", "navigator", "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;", "catalogAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;", "categoryInteractor", "Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;", "filterInteractor", "Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;", "navigationCategoryBadgeExposureInteractor", "Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/feature/catalog/filters/category/FilterCategorySelectorInteractor;Lcom/vinted/feature/catalog/filters/dynamic/FilterInteractor;Lcom/vinted/feature/catalog/experiments/NavigationCategoryBadgeExposureInteractor;Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CategoryFilterViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<FilterCategoryEvent> _events;
    public final o9i _state;
    public final Arguments arguments;
    public final CatalogAnalytics catalogAnalytics;
    public final FilterCategorySelectorInteractor categoryInteractor;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f633events;
    public final FilterInteractor filterInteractor;
    public final NavigationCategoryBadgeExposureInteractor navigationCategoryBadgeExposureInteractor;
    public final ActivityBoundDispatcher<CatalogNavigator> navigator;
    public final Phrases phrases;
    public final CategoryOption rootAllCategory;
    public ArrayList rootCategories;
    public final String sessionId;
    public final aof state;
    public final LinkedHashSet trackedImpressions;
    public final VintedAnalytics vintedAnalytics;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CategoryFilterViewModel(Phrases phrases, ActivityBoundDispatcher<CatalogNavigator> activityBoundDispatcher, CatalogAnalytics catalogAnalytics, VintedAnalytics vintedAnalytics, FilterCategorySelectorInteractor filterCategorySelectorInteractor, FilterInteractor filterInteractor, NavigationCategoryBadgeExposureInteractor navigationCategoryBadgeExposureInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object next;
        List categoryOptions;
        Object value;
        ArrayList categoriesViewEntities;
        String title;
        super(null, 1, 0 == true ? 1 : 0);
        phrases.getClass();
        activityBoundDispatcher.getClass();
        catalogAnalytics.getClass();
        vintedAnalytics.getClass();
        filterCategorySelectorInteractor.getClass();
        filterInteractor.getClass();
        navigationCategoryBadgeExposureInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.phrases = phrases;
        this.navigator = activityBoundDispatcher;
        this.catalogAnalytics = catalogAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.categoryInteractor = filterCategorySelectorInteractor;
        this.filterInteractor = filterInteractor;
        this.navigationCategoryBadgeExposureInteractor = navigationCategoryBadgeExposureInteractor;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new CategoryFilterState(null, null, null, null, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<FilterCategoryEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f633events = singleLiveEvent;
        this.trackedImpressions = new LinkedHashSet();
        this.sessionId = w23.c();
        String categoryId = arguments.getFilteringProperties().getCategoryId();
        FilterCategorySelectorInteractorImpl filterCategorySelectorInteractorImpl = (FilterCategorySelectorInteractorImpl) filterCategorySelectorInteractor;
        ArrayList updatedCategoriesSelection = filterCategorySelectorInteractorImpl.getUpdatedCategoriesSelection(categoryId, arguments.getCategories());
        this.rootCategories = updatedCategoriesSelection;
        CategoryOption category = filterCategorySelectorInteractorImpl.getCategory(categoryId, updatedCategoriesSelection);
        ArrayList arrayList = this.rootCategories;
        if (arrayList == null) {
            Intrinsics.i("rootCategories");
            throw null;
        }
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((CategoryOption) next).getId(), DynamicItemCategory.ROOT_ID));
        CategoryOption categoryOption = (CategoryOption) next;
        this.rootAllCategory = categoryOption == null ? new CategoryOption.CategoryOptionLeaf(DynamicItemCategory.ROOT_ID, null, null, null, null, null, null, false, pui.Targets_translate_feedback_VALUE, null) : categoryOption;
        ArrayList arrayList2 = this.rootCategories;
        if (arrayList2 == null) {
            Intrinsics.i("rootCategories");
            throw null;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            CategoryOption categoryOption2 = (CategoryOption) obj;
            CategoryOption categoryOption3 = this.rootAllCategory;
            if (categoryOption3 == null) {
                Intrinsics.i("rootAllCategory");
                throw null;
            }
            if (!Intrinsics.c(categoryOption2, categoryOption3)) {
                arrayList3.add(obj);
            }
        }
        this.rootCategories = arrayList3;
        CategoryOption categoryOption4 = (CategoryOption) lp3.O(arrayList3);
        CategoryOption category2 = filterCategorySelectorInteractorImpl.getCategory(categoryOption4 != null ? categoryOption4.getParentId() : null, arrayList3);
        if (category == null || categoryId == null || categoryId.equals(DynamicItemCategory.ROOT_ID)) {
            categoryOptions = this.rootCategories;
            if (categoryOptions == null) {
                Intrinsics.i("rootCategories");
                throw null;
            }
        } else if (category instanceof CategoryOption.CategoryOptionNode) {
            categoryOptions = ((CategoryOption.CategoryOptionNode) category).getOptions();
            category2 = category;
        } else {
            if (!(category instanceof CategoryOption.CategoryOptionLeaf)) {
                muk.q();
                throw null;
            }
            List list = this.rootCategories;
            if (list == null) {
                Intrinsics.i("rootCategories");
                throw null;
            }
            CategoryOption.CategoryOptionLeaf categoryOptionLeaf = (CategoryOption.CategoryOptionLeaf) category;
            CategoryOption category3 = filterCategorySelectorInteractorImpl.getCategory(categoryOptionLeaf.getParentId(), list);
            List list2 = this.rootCategories;
            if (list2 == null) {
                Intrinsics.i("rootCategories");
                throw null;
            }
            categoryOptions = filterCategorySelectorInteractorImpl.getCategoryOptions(categoryOptionLeaf.getParentId(), list2);
            if (category3 == null || categoryOptions == null) {
                categoryOptions = this.rootCategories;
                if (categoryOptions == null) {
                    Intrinsics.i("rootCategories");
                    throw null;
                }
            } else {
                category2 = category3;
            }
        }
        o9i o9iVar = this._state;
        do {
            value = o9iVar.getValue();
            CategoryFilterState categoryFilterState = (CategoryFilterState) value;
            categoriesViewEntities = toCategoriesViewEntities(categoryOptions);
            title = (category2 == null || (title = category2.getTitle()) == null) ? this.phrases.get(R$string.filter_category) : title;
            categoryFilterState.getClass();
        } while (!o9iVar.k(value, CategoryFilterState.copy(categoriesViewEntities, category2, title, category)));
    }

    public static int getPositionOfCategory(String str, List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (Intrinsics.c(((CategoryOptionViewEntity) it.next()).getCategoryOption().getId(), str)) {
                return i + 1;
            }
            i++;
        }
        i = -1;
        return i + 1;
    }

    public static ArrayList setViewEntitySelection(List list, Function1 function1) {
        Object objA;
        List<CategoryOptionViewEntity> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (CategoryOptionViewEntity categoryOptionViewEntity : list2) {
            if (categoryOptionViewEntity instanceof CategoryOptionViewEntity.CategoryOptionNodeViewEntity) {
                objA = CategoryOptionViewEntity.CategoryOptionNodeViewEntity.a((CategoryOptionViewEntity.CategoryOptionNodeViewEntity) categoryOptionViewEntity);
            } else {
                if (!(categoryOptionViewEntity instanceof CategoryOptionViewEntity.CategoryOptionLeafViewEntity)) {
                    muk.q();
                    return null;
                }
                CategoryOptionViewEntity.CategoryOptionLeafViewEntity categoryOptionLeafViewEntity = (CategoryOptionViewEntity.CategoryOptionLeafViewEntity) categoryOptionViewEntity;
                objA = CategoryOptionViewEntity.CategoryOptionLeafViewEntity.a(categoryOptionLeafViewEntity, CategoryOption.CategoryOptionLeaf.a(categoryOptionLeafViewEntity.getCategoryOption(), ((Boolean) function1.invoke(categoryOptionViewEntity)).booleanValue()));
            }
            arrayList.add(objA);
        }
        return arrayList;
    }

    public final void onBackPressed() {
        o9i o9iVar;
        Object value;
        CategoryFilterState categoryFilterState;
        ArrayList categoriesViewEntities;
        String title;
        aof aofVar = this.state;
        if (((CategoryFilterState) aofVar.a.getValue()).getCurrentCategory() == null) {
            VintedViewModel.launchWithProgress$default(this, this, false, new CategoryFilterViewModel$showResults$1(((CategoryFilterState) aofVar.a.getValue()).getSelectedCategory(), this, false, null), 1, null);
            return;
        }
        CategoryOption currentCategory = ((CategoryFilterState) aofVar.a.getValue()).getCurrentCategory();
        if (currentCategory != null) {
            String parentId = currentCategory.getParentId();
            ArrayList arrayList = this.rootCategories;
            if (arrayList == null) {
                Intrinsics.i("rootCategories");
                throw null;
            }
            FilterCategorySelectorInteractorImpl filterCategorySelectorInteractorImpl = (FilterCategorySelectorInteractorImpl) this.categoryInteractor;
            List categoryOptions = filterCategorySelectorInteractorImpl.getCategoryOptions(parentId, arrayList);
            if (categoryOptions == null && (categoryOptions = this.rootCategories) == null) {
                Intrinsics.i("rootCategories");
                throw null;
            }
            ArrayList arrayList2 = this.rootCategories;
            if (arrayList2 == null) {
                Intrinsics.i("rootCategories");
                throw null;
            }
            CategoryOption category = filterCategorySelectorInteractorImpl.getCategory(parentId, arrayList2);
            do {
                o9iVar = this._state;
                value = o9iVar.getValue();
                categoryFilterState = (CategoryFilterState) value;
                categoriesViewEntities = toCategoriesViewEntities(categoryOptions);
                if (category == null || (title = category.getTitle()) == null) {
                    title = this.phrases.get(R$string.filter_category);
                }
            } while (!o9iVar.k(value, CategoryFilterState.a(categoryFilterState, categoriesViewEntities, category, title, null, 8)));
        }
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(Screen.filter_catalog_selection, UserTargets.navigate_to_parent);
    }

    public final ArrayList toCategoriesViewEntities(List list) {
        Object categoryOptionLeafViewEntity;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CategoryOption categoryOption = (CategoryOption) it.next();
            boolean z = categoryOption instanceof CategoryOption.CategoryOptionNode;
            FilterCategorySelectorInteractor filterCategorySelectorInteractor = this.categoryInteractor;
            String title = null;
            if (z) {
                CategoryOption.CategoryOptionNode categoryOptionNode = (CategoryOption.CategoryOptionNode) categoryOption;
                FilterCategorySelectorInteractorImpl filterCategorySelectorInteractorImpl = (FilterCategorySelectorInteractorImpl) filterCategorySelectorInteractor;
                CategoryOption selectedCategory = filterCategorySelectorInteractorImpl.getSelectedCategory(categoryOptionNode.getOptions());
                ArrayList arrayList2 = this.rootCategories;
                if (arrayList2 == null) {
                    Intrinsics.i("rootCategories");
                    throw null;
                }
                CategoryOption category = filterCategorySelectorInteractorImpl.getCategory(selectedCategory != null ? selectedCategory.getId() : null, arrayList2);
                if (Intrinsics.c(categoryOptionNode.getId(), selectedCategory != null ? selectedCategory.getId() : null)) {
                    title = selectedCategory.getTitle();
                } else if (category != null) {
                    title = category.getTitle();
                }
                categoryOptionLeafViewEntity = new CategoryOptionViewEntity.CategoryOptionNodeViewEntity(categoryOptionNode, title);
            } else {
                if (!(categoryOption instanceof CategoryOption.CategoryOptionLeaf)) {
                    muk.q();
                    return null;
                }
                CategoryOption.CategoryOptionLeaf categoryOptionLeaf = (CategoryOption.CategoryOptionLeaf) categoryOption;
                boolean z2 = false;
                if (Intrinsics.c(categoryOptionLeaf.getId(), categoryOptionLeaf.getParentId()) || Intrinsics.c(categoryOptionLeaf.getId(), DynamicItemCategory.ROOT_ID)) {
                    ArrayList arrayList3 = this.rootCategories;
                    if (arrayList3 == null) {
                        Intrinsics.i("rootCategories");
                        throw null;
                    }
                    if (((FilterCategorySelectorInteractorImpl) filterCategorySelectorInteractor).getCategoryLevel(arrayList3, categoryOptionLeaf) <= 2) {
                        z2 = true;
                    }
                }
                categoryOptionLeafViewEntity = new CategoryOptionViewEntity.CategoryOptionLeafViewEntity(categoryOptionLeaf, z2);
            }
            arrayList.add(categoryOptionLeafViewEntity);
        }
        return arrayList;
    }

    public final void trackCategoryClick(CategoryOptionViewEntity categoryOptionViewEntity, boolean z) {
        String id = categoryOptionViewEntity.getCategoryOption().getId();
        int positionOfCategory = getPositionOfCategory(id, ((CategoryFilterState) this.state.a.getValue()).getCategoriesViewEntities());
        Arguments arguments = this.arguments;
        ((CatalogAnalyticsImpl) this.catalogAnalytics).clickFilterOption(positionOfCategory, arguments.getFromScreen(), (128 & 64) != 0 ? null : null, id, this.sessionId, "catalog", null, arguments.getSearchSessionId(), arguments.getGlobalSearchSessionId(), arguments.getGlobalCatalogBrowseSessionId(), z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0724a h = new C0724a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.category.CategoryFilterViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0724a {
            public /* synthetic */ C0724a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0724a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Companion;", "", "<init>", "()V", "MAX_DEPTH_TO_SHOW_ICONS", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/catalog/filters/category/CategoryFilterViewModel$Arguments;", "", "Lcom/vinted/analytics/screens/Screen;", "fromScreen", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "filteringProperties", "", "Lcom/vinted/feature/catalog/filters/category/CategoryOption;", "categories", "", "searchSessionId", "globalSearchSessionId", "globalCatalogBrowseSessionId", "<init>", "(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<CategoryOption> categories;
        public final FilteringProperties.Default filteringProperties;
        public final Screen fromScreen;
        public final String globalCatalogBrowseSessionId;
        public final String globalSearchSessionId;
        public final String searchSessionId;

        /* JADX WARN: Multi-variable type inference failed */
        public Arguments(Screen screen, FilteringProperties.Default r2, List<? extends CategoryOption> list, String str, String str2, String str3) {
            screen.getClass();
            r2.getClass();
            list.getClass();
            this.fromScreen = screen;
            this.filteringProperties = r2;
            this.categories = list;
            this.searchSessionId = str;
            this.globalSearchSessionId = str2;
            this.globalCatalogBrowseSessionId = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.fromScreen == arguments.fromScreen && Intrinsics.c(this.filteringProperties, arguments.filteringProperties) && Intrinsics.c(this.categories, arguments.categories) && Intrinsics.c(this.searchSessionId, arguments.searchSessionId) && Intrinsics.c(this.globalSearchSessionId, arguments.globalSearchSessionId) && Intrinsics.c(this.globalCatalogBrowseSessionId, arguments.globalCatalogBrowseSessionId);
        }

        public final List<CategoryOption> getCategories() {
            return this.categories;
        }

        public final FilteringProperties.Default getFilteringProperties() {
            return this.filteringProperties;
        }

        public final Screen getFromScreen() {
            return this.fromScreen;
        }

        public final String getGlobalCatalogBrowseSessionId() {
            return this.globalCatalogBrowseSessionId;
        }

        public final String getGlobalSearchSessionId() {
            return this.globalSearchSessionId;
        }

        public final String getSearchSessionId() {
            return this.searchSessionId;
        }

        public final int hashCode() {
            int iA = tt2.a((this.filteringProperties.hashCode() + (this.fromScreen.hashCode() * 31)) * 31, 31, this.categories);
            String str = this.searchSessionId;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.globalSearchSessionId;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.globalCatalogBrowseSessionId;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(fromScreen=");
            sb.append(this.fromScreen);
            sb.append(", filteringProperties=");
            sb.append(this.filteringProperties);
            sb.append(", categories=");
            rp1.f(", searchSessionId=", this.searchSessionId, ", globalSearchSessionId=", sb, this.categories);
            return tf.a(sb, this.globalSearchSessionId, ", globalCatalogBrowseSessionId=", this.globalCatalogBrowseSessionId, ")");
        }

        public /* synthetic */ Arguments(Screen screen, FilteringProperties.Default r3, List list, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(screen, r3, list, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? null : str3);
        }
    }
}
