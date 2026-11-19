package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import com.vinted.analytics.UserFilter;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.analytics.CatalogAnalytics;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.dynamic.DynamicFilterResult;
import com.vinted.feature.catalog.filters.filter.CatalogFilterProJetFragment;
import com.vinted.feature.catalog.listings.CatalogItemsProJetFragment;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.search.PreviousSearchesInteractor;
import com.vinted.feature.search.SavedSearchIntroductionMessageHelper;
import com.vinted.feature.search.analytics.SearchAnalytics;
import com.vinted.feature.search.toolbar.CatalogSearchToolbarProxyFactory;
import com.vinted.feature.search.toolbar.SavedSearchToolbarBehaviourImpl;
import com.vinted.feature.search.toolbar.SearchToolbarConfig;
import com.vinted.feature.search.toolbar.a;
import com.vinted.feature.search.toolbar.b;
import com.vinted.shared.localization.Phrases;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class t43 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CatalogItemsProJetFragment b;

    public /* synthetic */ t43(CatalogItemsProJetFragment catalogItemsProJetFragment, byte b) {
        this.a = b;
        this.b = catalogItemsProJetFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Parcelable parcelable;
        byte b = this.a;
        final byte b2 = 0;
        CatalogItemsProJetFragment catalogItemsProJetFragment = this.b;
        switch (b) {
            case 0:
                CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
                Bundle bundleRequireArguments = catalogItemsProJetFragment.requireArguments();
                bundleRequireArguments.getClass();
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    Object objA = eg2.a(bundleRequireArguments, "arg_filtering_properties", FilteringProperties.class);
                    objA.getClass();
                    parcelable = (Parcelable) objA;
                } else {
                    parcelable = bundleRequireArguments.getParcelable("arg_filtering_properties");
                    parcelable.getClass();
                }
                FilteringProperties filteringProperties = (FilteringProperties) parcelable;
                boolean z = catalogItemsProJetFragment.requireArguments().getBoolean("arg_hide_search_bar");
                Bundle bundleRequireArguments2 = catalogItemsProJetFragment.requireArguments();
                bundleRequireArguments2.getClass();
                CatalogConfiguration catalogConfiguration = (CatalogConfiguration) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "arg_catalog_configuration", CatalogConfiguration.class) : bundleRequireArguments2.getParcelable("arg_catalog_configuration"));
                Bundle bundleRequireArguments3 = catalogItemsProJetFragment.requireArguments();
                bundleRequireArguments3.getClass();
                return new CatalogItemsProJetViewModel.Arguments(filteringProperties, z, catalogConfiguration, (StartSearchData) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments3, "arg_search_start_data", StartSearchData.class) : bundleRequireArguments3.getParcelable("arg_search_start_data")), catalogItemsProJetFragment.requireArguments().getString("arg_unsubscribe_search_id"));
            case 1:
                CatalogItemsProJetFragment.Companion companion2 = CatalogItemsProJetFragment.Companion;
                final CatalogItemsProJetViewModel viewModel = catalogItemsProJetFragment.getViewModel();
                final FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) catalogItemsProJetFragment.filtersSelectionResultRequestKey$delegate.getValue(catalogItemsProJetFragment, CatalogItemsProJetFragment.c[0]);
                viewModel.getClass();
                ((VintedAnalyticsImpl) viewModel.vintedAnalytics).click(viewModel.screen, UserTargets.select_filters);
                final byte b3 = 1;
                viewModel.navigation.dispatch(new Function1() { // from class: n53
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b3;
                        FragmentResultRequestKey fragmentResultRequestKey2 = fragmentResultRequestKey;
                        CatalogItemsProJetViewModel catalogItemsProJetViewModel = viewModel;
                        CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                        switch (b4) {
                            case 0:
                                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                                catalogNavigator.getClass();
                                SortingOrder sortingOrder = catalogItemsProJetViewModel.getFilteringProperties().sortingOrder;
                                SortingOrder.INSTANCE.getClass();
                                ((CatalogNavigatorImpl) catalogNavigator).goToFilterSorting(fragmentResultRequestKey2, sortingOrder, SortingOrder.CATALOG_SORTING_ORDERS, true);
                                return Unit.a;
                            default:
                                KProperty[] kPropertyArr2 = CatalogItemsProJetViewModel.k;
                                catalogNavigator.getClass();
                                FilteringProperties.Default filteringProperties2 = catalogItemsProJetViewModel.getFilteringProperties();
                                SearchData searchData = catalogItemsProJetViewModel.searchData;
                                String sessionId = searchData != null ? searchData.getSessionId() : null;
                                SearchData searchData2 = catalogItemsProJetViewModel.searchData;
                                String globalSearchSessionId = searchData2 != null ? searchData2.getGlobalSearchSessionId() : null;
                                SearchData searchData3 = catalogItemsProJetViewModel.searchData;
                                CatalogTrackingParams catalogTrackingParams = new CatalogTrackingParams(sessionId, globalSearchSessionId, searchData3 != null ? searchData3.getGlobalCatalogBrowseSessionId() : null, null, 8, null);
                                DynamicFilterResult dynamicFilterResult = catalogItemsProJetViewModel.currentFiltersData;
                                filteringProperties2.getClass();
                                NavigatorController navigatorController = ((CatalogNavigatorImpl) catalogNavigator).navigatorController;
                                CatalogFilterProJetFragment.Companion companion3 = CatalogFilterProJetFragment.Companion;
                                AnimationSet.Companion.getClass();
                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CatalogFilterProJetFragment.class.getName());
                                if (fragmentInstantiate == null) {
                                    muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.filter.CatalogFilterProJetFragment");
                                    return null;
                                }
                                CatalogFilterProJetFragment catalogFilterProJetFragment = (CatalogFilterProJetFragment) fragmentInstantiate;
                                long jNanoTime = System.nanoTime();
                                companion3.getClass();
                                FragmentResultProvider.Companion companion4 = FragmentResultProvider.Companion;
                                Bundle bundleB = sz.b(new Pair("initial_filter_properties", filteringProperties2), new Pair("arg_tracking_params", catalogTrackingParams), new Pair("arg_load_initial_time", Long.valueOf(jNanoTime)), new Pair("arg_preloaded_filters_data", dynamicFilterResult));
                                companion4.getClass();
                                bundleB.putParcelable("result_request_key", fragmentResultRequestKey2);
                                bundleB.putParcelable("result_request_key", fragmentResultRequestKey2);
                                catalogFilterProJetFragment.setArguments(bundleB);
                                navigatorController.hideKeyboard();
                                navigatorController.navigationManager.transitionFragment(catalogFilterProJetFragment, animationSet);
                                return Unit.a;
                        }
                    }
                });
                return Unit.a;
            case 2:
                CatalogItemsProJetFragment.Companion companion3 = CatalogItemsProJetFragment.Companion;
                CatalogItemsProJetViewModel viewModel2 = catalogItemsProJetFragment.getViewModel();
                viewModel2.searchNavigator.dispatch(new p43((byte) 3));
                ((VintedAnalyticsImpl) viewModel2.vintedAnalytics).click(Screen.catalog, UserTargets.retry);
                return Unit.a;
            case 3:
                return catalogItemsProJetFragment.viewModelFactory.create((CatalogItemsProJetViewModel.Arguments) catalogItemsProJetFragment.args$delegate.getA(), catalogItemsProJetFragment);
            case 4:
                CatalogItemsProJetFragment.Companion companion4 = CatalogItemsProJetFragment.Companion;
                final CatalogItemsProJetViewModel viewModel3 = catalogItemsProJetFragment.getViewModel();
                final FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) catalogItemsProJetFragment.sortingSelectionResultRequestKey$delegate.getValue(catalogItemsProJetFragment, CatalogItemsProJetFragment.c[2]);
                viewModel3.getClass();
                CatalogAnalytics.k(viewModel3.catalogAnalytics, UserFilter.sort, viewModel3.screen, viewModel3.searchData, 8);
                viewModel3.navigation.dispatch(new Function1() { // from class: n53
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b2;
                        FragmentResultRequestKey fragmentResultRequestKey3 = fragmentResultRequestKey2;
                        CatalogItemsProJetViewModel catalogItemsProJetViewModel = viewModel3;
                        CatalogNavigator catalogNavigator = (CatalogNavigator) obj;
                        switch (b4) {
                            case 0:
                                KProperty[] kPropertyArr = CatalogItemsProJetViewModel.k;
                                catalogNavigator.getClass();
                                SortingOrder sortingOrder = catalogItemsProJetViewModel.getFilteringProperties().sortingOrder;
                                SortingOrder.INSTANCE.getClass();
                                ((CatalogNavigatorImpl) catalogNavigator).goToFilterSorting(fragmentResultRequestKey3, sortingOrder, SortingOrder.CATALOG_SORTING_ORDERS, true);
                                return Unit.a;
                            default:
                                KProperty[] kPropertyArr2 = CatalogItemsProJetViewModel.k;
                                catalogNavigator.getClass();
                                FilteringProperties.Default filteringProperties2 = catalogItemsProJetViewModel.getFilteringProperties();
                                SearchData searchData = catalogItemsProJetViewModel.searchData;
                                String sessionId = searchData != null ? searchData.getSessionId() : null;
                                SearchData searchData2 = catalogItemsProJetViewModel.searchData;
                                String globalSearchSessionId = searchData2 != null ? searchData2.getGlobalSearchSessionId() : null;
                                SearchData searchData3 = catalogItemsProJetViewModel.searchData;
                                CatalogTrackingParams catalogTrackingParams = new CatalogTrackingParams(sessionId, globalSearchSessionId, searchData3 != null ? searchData3.getGlobalCatalogBrowseSessionId() : null, null, 8, null);
                                DynamicFilterResult dynamicFilterResult = catalogItemsProJetViewModel.currentFiltersData;
                                filteringProperties2.getClass();
                                NavigatorController navigatorController = ((CatalogNavigatorImpl) catalogNavigator).navigatorController;
                                CatalogFilterProJetFragment.Companion companion5 = CatalogFilterProJetFragment.Companion;
                                AnimationSet.Companion.getClass();
                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CatalogFilterProJetFragment.class.getName());
                                if (fragmentInstantiate == null) {
                                    muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.filter.CatalogFilterProJetFragment");
                                    return null;
                                }
                                CatalogFilterProJetFragment catalogFilterProJetFragment = (CatalogFilterProJetFragment) fragmentInstantiate;
                                long jNanoTime = System.nanoTime();
                                companion5.getClass();
                                FragmentResultProvider.Companion companion6 = FragmentResultProvider.Companion;
                                Bundle bundleB = sz.b(new Pair("initial_filter_properties", filteringProperties2), new Pair("arg_tracking_params", catalogTrackingParams), new Pair("arg_load_initial_time", Long.valueOf(jNanoTime)), new Pair("arg_preloaded_filters_data", dynamicFilterResult));
                                companion6.getClass();
                                bundleB.putParcelable("result_request_key", fragmentResultRequestKey3);
                                bundleB.putParcelable("result_request_key", fragmentResultRequestKey3);
                                catalogFilterProJetFragment.setArguments(bundleB);
                                navigatorController.hideKeyboard();
                                navigatorController.navigationManager.transitionFragment(catalogFilterProJetFragment, animationSet);
                                return Unit.a;
                        }
                    }
                });
                return Unit.a;
            case 5:
                CatalogItemsProJetFragment catalogItemsProJetFragment2 = this.b;
                a aVar = (a) catalogItemsProJetFragment2.savedSearchToolbarBehaviourFactory;
                aVar.getClass();
                SavedSearchToolbarBehaviourImpl.a aVar2 = aVar.a;
                aVar2.getClass();
                SavedSearchToolbarBehaviourImpl.a.C2381a c2381a = SavedSearchToolbarBehaviourImpl.a.f;
                PreviousSearchesInteractor previousSearchesInteractor = (PreviousSearchesInteractor) aVar2.a.invoke();
                SavedSearchIntroductionMessageHelper savedSearchIntroductionMessageHelper = (SavedSearchIntroductionMessageHelper) aVar2.b.invoke();
                SearchAnalytics searchAnalytics = (SearchAnalytics) aVar2.c.invoke();
                VintedAnalytics vintedAnalytics = (VintedAnalytics) aVar2.d.invoke();
                Phrases phrases = (Phrases) aVar2.e.invoke();
                c2381a.getClass();
                previousSearchesInteractor.getClass();
                savedSearchIntroductionMessageHelper.getClass();
                searchAnalytics.getClass();
                vintedAnalytics.getClass();
                phrases.getClass();
                return new SavedSearchToolbarBehaviourImpl(catalogItemsProJetFragment2, previousSearchesInteractor, savedSearchIntroductionMessageHelper, searchAnalytics, vintedAnalytics, phrases);
            default:
                CatalogItemsProJetFragment catalogItemsProJetFragment3 = this.b;
                CatalogSearchToolbarProxyFactory catalogSearchToolbarProxyFactory = catalogItemsProJetFragment3.searchToolbarProxyFactory;
                Screen screen = Screen.catalog;
                s08 s08Var = ((SavedSearchToolbarBehaviourImpl) catalogItemsProJetFragment3.getSavedSearchToolbarBehaviour()).rightAction;
                CatalogConfiguration catalogConfiguration2 = ((CatalogItemsProJetViewModel.Arguments) catalogItemsProJetFragment3.args$delegate.getA()).catalogConfiguration;
                return ((b) catalogSearchToolbarProxyFactory).a(catalogItemsProJetFragment3, new SearchToolbarConfig(screen, s08Var, catalogConfiguration2 != null ? catalogConfiguration2.startScreenToCatalogType : null, (FragmentResultRequestKey) catalogItemsProJetFragment3.searchSelectionResultRequestKey$delegate.getValue(catalogItemsProJetFragment3, CatalogItemsProJetFragment.c[4]), new lm2(1, catalogItemsProJetFragment3, CatalogItemsProJetFragment.class, "showError", "showError(Ljava/lang/Throwable;)V", 0, (byte) 25)));
        }
    }
}
