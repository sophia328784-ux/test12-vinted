package defpackage;

import com.vinted.analytics.attributes.SearchData;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.listings.CatalogItemsProJetFragment;
import com.vinted.feature.catalog.listings.CatalogProJetViewEntity;
import com.vinted.feature.search.SearchToolbarHint;
import com.vinted.feature.search.toolbar.CatalogSearchToolbarProxy;
import com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl;
import com.vinted.feature.search.toolbar.SearchToolbarProxyImpl;
import com.vinted.feature.search.toolbar.SearchToolbarState;
import com.vinted.feature.search.toolbar.SearchToolbarViewModel;
import com.vinted.feature.search.toolbar.SearchToolbarViewModel$updateToolbarHint$3;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class y43 implements px7 {
    public final /* synthetic */ CatalogItemsProJetFragment a;

    public y43(CatalogItemsProJetFragment catalogItemsProJetFragment) {
        this.a = catalogItemsProJetFragment;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        Object value;
        Object value2;
        CatalogProJetViewEntity catalogProJetViewEntity = (CatalogProJetViewEntity) obj;
        CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
        CatalogItemsProJetFragment catalogItemsProJetFragment = this.a;
        CatalogSearchToolbarProxy catalogSearchToolbarProxy = (CatalogSearchToolbarProxy) catalogItemsProJetFragment.toolbarProxy$delegate.getA();
        SearchData searchData = catalogProJetViewEntity.searchData;
        FilteringProperties.Default r1 = catalogProJetViewEntity.filteringProperties;
        SearchToolbarProxyImpl searchToolbarProxyImpl = (SearchToolbarProxyImpl) catalogSearchToolbarProxy;
        searchToolbarProxyImpl.getClass();
        r1.getClass();
        searchToolbarProxyImpl.getViewModel().searchData = searchData;
        SearchToolbarViewModel viewModel = searchToolbarProxyImpl.getViewModel();
        viewModel.getClass();
        if (!Intrinsics.c(viewModel.filteringProperties, r1)) {
            String str = r1.query;
            String str2 = r1.categoryId;
            o9i o9iVar = viewModel._state;
            StartScreenToCatalogType startScreenToCatalogType = viewModel.startScreenToCatalogType;
            if (startScreenToCatalogType == null || !startScreenToCatalogType.isSearchByImage()) {
                if (str != null && str.length() > 0) {
                    do {
                        value2 = o9iVar.getValue();
                    } while (!o9iVar.k(value2, SearchToolbarState.a((SearchToolbarState) value2, null, new SearchToolbarHint.ShowQueryToolbarHint(str), null, 123)));
                } else if (str2 == null) {
                    do {
                        value = o9iVar.getValue();
                    } while (!o9iVar.k(value, SearchToolbarState.a((SearchToolbarState) value, null, SearchToolbarHint.ShowDefaultToolbarHint.INSTANCE, null, 123)));
                } else {
                    je2.c(viewModel, null, null, new SearchToolbarViewModel$updateToolbarHint$3(viewModel, str2, null), 3);
                }
            }
            viewModel.filteringProperties = r1;
        }
        ((SavedSearchToolbarBehaviourImpl) catalogItemsProJetFragment.getSavedSearchToolbarBehaviour()).searchData = catalogProJetViewEntity.searchData;
        SavedSearchToolbarBehaviourImpl savedSearchToolbarBehaviourImpl = (SavedSearchToolbarBehaviourImpl) catalogItemsProJetFragment.getSavedSearchToolbarBehaviour();
        savedSearchToolbarBehaviourImpl.getClass();
        savedSearchToolbarBehaviourImpl.filteringPropertiesState.m(null, r1);
        return Unit.a;
    }
}
