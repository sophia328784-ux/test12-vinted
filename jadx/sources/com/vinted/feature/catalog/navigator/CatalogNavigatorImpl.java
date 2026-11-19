package com.vinted.feature.catalog.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.p;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.navigation.NavigationManager;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.StartSearchData;
import com.vinted.feature.catalog.experiments.CatalogFeatureFlags;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.Filter;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.ItemPriceSelection;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.feature.catalog.filters.category.DynamicFilterSelection;
import com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterProJetFragment;
import com.vinted.feature.catalog.filters.price.FilterPriceSelectorProJetFragment;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetFragment;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetNavigator;
import com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetNavigatorImpl;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorProJetFragment;
import com.vinted.feature.catalog.listings.CatalogItemsProJetFragment;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.fcf;
import defpackage.muk;
import defpackage.p43;
import defpackage.p88;
import defpackage.s53;
import defpackage.te7;
import defpackage.und;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B?\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;", "Lcom/vinted/feature/catalog/CatalogNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/core/navigation/builder/VintedFragmentCreator;", "vintedFragmentCreator", "Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;", "filtersSheetNavigator", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/catalog/experiments/CatalogFeatureFlags;", "featureFlags", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/navigation/builder/VintedFragmentCreator;Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogNavigatorImpl implements CatalogNavigator {
    public final BackNavigationHandler backNavigationHandler;
    public final FeatureFlagsProvider<CatalogFeatureFlags> featureFlags;
    public final CatalogFiltersBottomSheetNavigator filtersSheetNavigator;
    public final NavigatorController navigatorController;
    public final VintedFragmentCreator vintedFragmentCreator;

    @wm9
    public CatalogNavigatorImpl(NavigatorController navigatorController, BackNavigationHandler backNavigationHandler, CurrentTimeProvider currentTimeProvider, VintedFragmentCreator vintedFragmentCreator, CatalogFiltersBottomSheetNavigator catalogFiltersBottomSheetNavigator, FeatureFlagsProvider<CatalogFeatureFlags> featureFlagsProvider) {
        navigatorController.getClass();
        backNavigationHandler.getClass();
        currentTimeProvider.getClass();
        vintedFragmentCreator.getClass();
        catalogFiltersBottomSheetNavigator.getClass();
        featureFlagsProvider.getClass();
        this.navigatorController = navigatorController;
        this.backNavigationHandler = backNavigationHandler;
        this.vintedFragmentCreator = vintedFragmentCreator;
        this.filtersSheetNavigator = catalogFiltersBottomSheetNavigator;
        this.featureFlags = featureFlagsProvider;
    }

    public static void c(CatalogNavigatorImpl catalogNavigatorImpl, FilteringProperties filteringProperties, StartSearchData startSearchData, boolean z, boolean z2, String str, CatalogConfiguration catalogConfiguration, AnimationSet animationSet, int i) {
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        if ((i & 16) != 0) {
            str = null;
        }
        if ((i & 32) != 0) {
            catalogConfiguration = null;
        }
        if ((i & 64) != 0) {
            AnimationSet.Companion.getClass();
            animationSet = AnimationSet.Companion.getDEFAULT();
        }
        NavigatorController navigatorController = catalogNavigatorImpl.navigatorController;
        CatalogItemsProJetFragment.Companion companion = CatalogItemsProJetFragment.Companion;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CatalogItemsProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(CatalogItemsProJetFragment.Companion.with(filteringProperties, z, startSearchData, catalogConfiguration, z2, str));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((CatalogItemsProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void dismissFilters() {
        CatalogFiltersBottomSheetNavigatorImpl catalogFiltersBottomSheetNavigatorImpl = (CatalogFiltersBottomSheetNavigatorImpl) this.filtersSheetNavigator;
        if (!catalogFiltersBottomSheetNavigatorImpl.isOpen()) {
            ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
            return;
        }
        catalogFiltersBottomSheetNavigatorImpl.pendingRootFragment = null;
        CatalogFiltersBottomSheetFragment catalogFiltersBottomSheetFragment = catalogFiltersBottomSheetNavigatorImpl.host;
        if (catalogFiltersBottomSheetFragment == null) {
            return;
        }
        catalogFiltersBottomSheetNavigatorImpl.host = null;
        catalogFiltersBottomSheetFragment.dismissAllowingStateLoss();
    }

    public final void goBack() {
        CatalogFiltersBottomSheetNavigatorImpl catalogFiltersBottomSheetNavigatorImpl = (CatalogFiltersBottomSheetNavigatorImpl) this.filtersSheetNavigator;
        if (!catalogFiltersBottomSheetNavigatorImpl.isOpen()) {
            ((BackNavigationHandlerImpl) this.backNavigationHandler).goBack();
            return;
        }
        CatalogFiltersBottomSheetFragment catalogFiltersBottomSheetFragment = catalogFiltersBottomSheetNavigatorImpl.host;
        if (catalogFiltersBottomSheetFragment == null) {
            return;
        }
        FragmentManager childFragmentManager = catalogFiltersBottomSheetFragment.getChildFragmentManager();
        childFragmentManager.getClass();
        if (childFragmentManager.T()) {
            return;
        }
        if (und.getHasScreensAboveSheetRoot(childFragmentManager)) {
            childFragmentManager.B(new p88(childFragmentManager, -1, 0), false);
            return;
        }
        catalogFiltersBottomSheetNavigatorImpl.pendingRootFragment = null;
        CatalogFiltersBottomSheetFragment catalogFiltersBottomSheetFragment2 = catalogFiltersBottomSheetNavigatorImpl.host;
        if (catalogFiltersBottomSheetFragment2 == null) {
            return;
        }
        catalogFiltersBottomSheetNavigatorImpl.host = null;
        catalogFiltersBottomSheetFragment2.dismissAllowingStateLoss();
    }

    public final void goToDynamicListFilter(List<String> list, boolean z, Filter filter, List<? extends FilteringOption> list2, Screen screen, String str, String str2, String str3, FilteringProperties.Default r28, FragmentResultRequestKey<DynamicFilterSelection> fragmentResultRequestKey, boolean z2) {
        VintedFragmentCreator vintedFragmentCreator = this.vintedFragmentCreator;
        ClassLoader classLoader = vintedFragmentCreator.classLoader;
        p pVar = vintedFragmentCreator.fragmentFactory;
        NavigatorController navigatorController = this.navigatorController;
        NavigationManager navigationManager = navigatorController.navigationManager;
        VintedFragmentCreator vintedFragmentCreator2 = navigatorController.vintedFragmentCreator;
        list.getClass();
        filter.getClass();
        list2.getClass();
        screen.getClass();
        r28.getClass();
        fragmentResultRequestKey.getClass();
        CatalogTrackingParams catalogTrackingParams = new CatalogTrackingParams(str, str2, str3, null, 8, null);
        if (filter instanceof DynamicHorizontalFilter) {
            Filter.DisplayType displayType = ((DynamicHorizontalFilter) filter).getDisplayType();
            int i = displayType == null ? -1 : s53.a[displayType.ordinal()];
            CatalogFiltersBottomSheetNavigator catalogFiltersBottomSheetNavigator = this.filtersSheetNavigator;
            if (i == 1) {
                DynamicGridFilterProJetFragment.Companion companion = DynamicGridFilterProJetFragment.Companion;
                if (z && ((CatalogFiltersBottomSheetNavigatorImpl) catalogFiltersBottomSheetNavigator).isOpen()) {
                    return;
                }
                CatalogFiltersBottomSheetNavigatorImpl catalogFiltersBottomSheetNavigatorImpl = (CatalogFiltersBottomSheetNavigatorImpl) catalogFiltersBottomSheetNavigator;
                if (catalogFiltersBottomSheetNavigatorImpl.isOpen()) {
                    Fragment fragmentInstantiate = pVar.instantiate(classLoader, DynamicGridFilterProJetFragment.class.getName());
                    if (fragmentInstantiate == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterProJetFragment");
                        return;
                    }
                    DynamicGridFilterProJetFragment dynamicGridFilterProJetFragment = (DynamicGridFilterProJetFragment) fragmentInstantiate;
                    Bundle bundleWith = companion.with(list, z, filter, list2, screen, catalogTrackingParams, r28, z2);
                    bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
                    dynamicGridFilterProJetFragment.setArguments(bundleWith);
                    catalogFiltersBottomSheetNavigatorImpl.push(dynamicGridFilterProJetFragment);
                    return;
                }
                if (shouldOpenInSheet(z)) {
                    Fragment fragmentInstantiate2 = pVar.instantiate(classLoader, DynamicGridFilterProJetFragment.class.getName());
                    if (fragmentInstantiate2 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterProJetFragment");
                        return;
                    }
                    DynamicGridFilterProJetFragment dynamicGridFilterProJetFragment2 = (DynamicGridFilterProJetFragment) fragmentInstantiate2;
                    Bundle bundleWith2 = companion.with(list, z, filter, list2, screen, catalogTrackingParams, r28, z2);
                    bundleWith2.putParcelable("result_request_key", fragmentResultRequestKey);
                    dynamicGridFilterProJetFragment2.setArguments(bundleWith2);
                    catalogFiltersBottomSheetNavigatorImpl.open(dynamicGridFilterProJetFragment2);
                    return;
                }
                AnimationSet.Companion.getClass();
                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                Fragment fragmentInstantiate3 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, DynamicGridFilterProJetFragment.class.getName());
                if (fragmentInstantiate3 == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.grid.DynamicGridFilterProJetFragment");
                    return;
                }
                DynamicGridFilterProJetFragment dynamicGridFilterProJetFragment3 = (DynamicGridFilterProJetFragment) fragmentInstantiate3;
                Bundle bundleWith3 = companion.with(list, z, filter, list2, screen, catalogTrackingParams, r28, z2);
                bundleWith3.putParcelable("result_request_key", fragmentResultRequestKey);
                dynamicGridFilterProJetFragment3.setArguments(bundleWith3);
                navigatorController.hideKeyboard();
                navigationManager.transitionFragment(dynamicGridFilterProJetFragment3, animationSet);
                return;
            }
            if (i != 2) {
                DynamicListFilterProJetFragment.Companion companion2 = DynamicListFilterProJetFragment.Companion;
                if (z && ((CatalogFiltersBottomSheetNavigatorImpl) catalogFiltersBottomSheetNavigator).isOpen()) {
                    return;
                }
                CatalogFiltersBottomSheetNavigatorImpl catalogFiltersBottomSheetNavigatorImpl2 = (CatalogFiltersBottomSheetNavigatorImpl) catalogFiltersBottomSheetNavigator;
                if (catalogFiltersBottomSheetNavigatorImpl2.isOpen()) {
                    Fragment fragmentInstantiate4 = pVar.instantiate(classLoader, DynamicListFilterProJetFragment.class.getName());
                    if (fragmentInstantiate4 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterProJetFragment");
                        return;
                    }
                    DynamicListFilterProJetFragment dynamicListFilterProJetFragment = (DynamicListFilterProJetFragment) fragmentInstantiate4;
                    Bundle bundleWith4 = companion2.with(list, z, filter, list2, screen, catalogTrackingParams, r28, z2);
                    bundleWith4.putParcelable("result_request_key", fragmentResultRequestKey);
                    dynamicListFilterProJetFragment.setArguments(bundleWith4);
                    catalogFiltersBottomSheetNavigatorImpl2.push(dynamicListFilterProJetFragment);
                    return;
                }
                if (shouldOpenInSheet(z)) {
                    Fragment fragmentInstantiate5 = pVar.instantiate(classLoader, DynamicListFilterProJetFragment.class.getName());
                    if (fragmentInstantiate5 == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterProJetFragment");
                        return;
                    }
                    DynamicListFilterProJetFragment dynamicListFilterProJetFragment2 = (DynamicListFilterProJetFragment) fragmentInstantiate5;
                    Bundle bundleWith5 = companion2.with(list, z, filter, list2, screen, catalogTrackingParams, r28, z2);
                    bundleWith5.putParcelable("result_request_key", fragmentResultRequestKey);
                    dynamicListFilterProJetFragment2.setArguments(bundleWith5);
                    catalogFiltersBottomSheetNavigatorImpl2.open(dynamicListFilterProJetFragment2);
                    return;
                }
                AnimationSet.Companion.getClass();
                AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                Fragment fragmentInstantiate6 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, DynamicListFilterProJetFragment.class.getName());
                if (fragmentInstantiate6 == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterProJetFragment");
                    return;
                }
                DynamicListFilterProJetFragment dynamicListFilterProJetFragment3 = (DynamicListFilterProJetFragment) fragmentInstantiate6;
                Bundle bundleWith6 = companion2.with(list, z, filter, list2, screen, catalogTrackingParams, r28, z2);
                bundleWith6.putParcelable("result_request_key", fragmentResultRequestKey);
                dynamicListFilterProJetFragment3.setArguments(bundleWith6);
                navigatorController.hideKeyboard();
                navigationManager.transitionFragment(dynamicListFilterProJetFragment3, animationSet2);
                return;
            }
            DynamicSearchListFilterProJetFragment.Companion companion3 = DynamicSearchListFilterProJetFragment.Companion;
            if (z && ((CatalogFiltersBottomSheetNavigatorImpl) catalogFiltersBottomSheetNavigator).isOpen()) {
                return;
            }
            CatalogFiltersBottomSheetNavigatorImpl catalogFiltersBottomSheetNavigatorImpl3 = (CatalogFiltersBottomSheetNavigatorImpl) catalogFiltersBottomSheetNavigator;
            if (catalogFiltersBottomSheetNavigatorImpl3.isOpen()) {
                Fragment fragmentInstantiate7 = pVar.instantiate(classLoader, DynamicSearchListFilterProJetFragment.class.getName());
                if (fragmentInstantiate7 == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterProJetFragment");
                    return;
                }
                DynamicSearchListFilterProJetFragment dynamicSearchListFilterProJetFragment = (DynamicSearchListFilterProJetFragment) fragmentInstantiate7;
                Bundle bundleWith7 = companion3.with(list, z, filter, list2, screen, catalogTrackingParams, r28, z2);
                bundleWith7.putParcelable("result_request_key", fragmentResultRequestKey);
                dynamicSearchListFilterProJetFragment.setArguments(bundleWith7);
                catalogFiltersBottomSheetNavigatorImpl3.push(dynamicSearchListFilterProJetFragment);
                return;
            }
            if (shouldOpenInSheet(z)) {
                Fragment fragmentInstantiate8 = pVar.instantiate(classLoader, DynamicSearchListFilterProJetFragment.class.getName());
                if (fragmentInstantiate8 == null) {
                    muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterProJetFragment");
                    return;
                }
                DynamicSearchListFilterProJetFragment dynamicSearchListFilterProJetFragment2 = (DynamicSearchListFilterProJetFragment) fragmentInstantiate8;
                Bundle bundleWith8 = companion3.with(list, z, filter, list2, screen, catalogTrackingParams, r28, z2);
                bundleWith8.putParcelable("result_request_key", fragmentResultRequestKey);
                dynamicSearchListFilterProJetFragment2.setArguments(bundleWith8);
                catalogFiltersBottomSheetNavigatorImpl3.open(dynamicSearchListFilterProJetFragment2);
                return;
            }
            AnimationSet.Companion.getClass();
            AnimationSet animationSet3 = AnimationSet.Companion.getDEFAULT();
            Fragment fragmentInstantiate9 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, DynamicSearchListFilterProJetFragment.class.getName());
            if (fragmentInstantiate9 == null) {
                muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterProJetFragment");
                return;
            }
            DynamicSearchListFilterProJetFragment dynamicSearchListFilterProJetFragment3 = (DynamicSearchListFilterProJetFragment) fragmentInstantiate9;
            Bundle bundleWith9 = companion3.with(list, z, filter, list2, screen, catalogTrackingParams, r28, z2);
            bundleWith9.putParcelable("result_request_key", fragmentResultRequestKey);
            dynamicSearchListFilterProJetFragment3.setArguments(bundleWith9);
            navigatorController.hideKeyboard();
            navigationManager.transitionFragment(dynamicSearchListFilterProJetFragment3, animationSet3);
        }
    }

    public final void goToFilterSorting(FragmentResultRequestKey fragmentResultRequestKey, SortingOrder sortingOrder, List list, boolean z) {
        VintedFragmentCreator vintedFragmentCreator = this.vintedFragmentCreator;
        ClassLoader classLoader = vintedFragmentCreator.classLoader;
        p pVar = vintedFragmentCreator.fragmentFactory;
        sortingOrder.getClass();
        list.getClass();
        fragmentResultRequestKey.getClass();
        SortingSelectorProJetFragment.Companion companion = SortingSelectorProJetFragment.Companion;
        CatalogFiltersBottomSheetNavigator catalogFiltersBottomSheetNavigator = this.filtersSheetNavigator;
        if (z && ((CatalogFiltersBottomSheetNavigatorImpl) catalogFiltersBottomSheetNavigator).isOpen()) {
            return;
        }
        CatalogFiltersBottomSheetNavigatorImpl catalogFiltersBottomSheetNavigatorImpl = (CatalogFiltersBottomSheetNavigatorImpl) catalogFiltersBottomSheetNavigator;
        if (catalogFiltersBottomSheetNavigatorImpl.isOpen()) {
            Fragment fragmentInstantiate = pVar.instantiate(classLoader, SortingSelectorProJetFragment.class.getName());
            if (fragmentInstantiate == null) {
                muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.sorting.SortingSelectorProJetFragment");
                return;
            }
            SortingSelectorProJetFragment sortingSelectorProJetFragment = (SortingSelectorProJetFragment) fragmentInstantiate;
            companion.getClass();
            Bundle bundleWith = SortingSelectorProJetFragment.Companion.with(fragmentResultRequestKey, sortingOrder, list, z);
            bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
            sortingSelectorProJetFragment.setArguments(bundleWith);
            catalogFiltersBottomSheetNavigatorImpl.push(sortingSelectorProJetFragment);
            return;
        }
        if (shouldOpenInSheet(z)) {
            Fragment fragmentInstantiate2 = pVar.instantiate(classLoader, SortingSelectorProJetFragment.class.getName());
            if (fragmentInstantiate2 == null) {
                muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.sorting.SortingSelectorProJetFragment");
                return;
            }
            SortingSelectorProJetFragment sortingSelectorProJetFragment2 = (SortingSelectorProJetFragment) fragmentInstantiate2;
            companion.getClass();
            Bundle bundleWith2 = SortingSelectorProJetFragment.Companion.with(fragmentResultRequestKey, sortingOrder, list, z);
            bundleWith2.putParcelable("result_request_key", fragmentResultRequestKey);
            sortingSelectorProJetFragment2.setArguments(bundleWith2);
            catalogFiltersBottomSheetNavigatorImpl.open(sortingSelectorProJetFragment2);
            return;
        }
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator2 = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate3 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, SortingSelectorProJetFragment.class.getName());
        if (fragmentInstantiate3 == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.sorting.SortingSelectorProJetFragment");
            return;
        }
        SortingSelectorProJetFragment sortingSelectorProJetFragment3 = (SortingSelectorProJetFragment) fragmentInstantiate3;
        companion.getClass();
        Bundle bundleWith3 = SortingSelectorProJetFragment.Companion.with(fragmentResultRequestKey, sortingOrder, list, z);
        bundleWith3.putParcelable("result_request_key", fragmentResultRequestKey);
        sortingSelectorProJetFragment3.setArguments(bundleWith3);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(sortingSelectorProJetFragment3, animationSet);
    }

    public final void goToPriceSelection(FilteringProperties.Default r9, StaticHorizontalFilter staticHorizontalFilter, boolean z, FragmentResultRequestKey<ItemPriceSelection> fragmentResultRequestKey) {
        VintedFragmentCreator vintedFragmentCreator = this.vintedFragmentCreator;
        ClassLoader classLoader = vintedFragmentCreator.classLoader;
        p pVar = vintedFragmentCreator.fragmentFactory;
        r9.getClass();
        staticHorizontalFilter.getClass();
        fragmentResultRequestKey.getClass();
        FilterPriceSelectorProJetFragment.Companion companion = FilterPriceSelectorProJetFragment.Companion;
        CatalogFiltersBottomSheetNavigator catalogFiltersBottomSheetNavigator = this.filtersSheetNavigator;
        if (z && ((CatalogFiltersBottomSheetNavigatorImpl) catalogFiltersBottomSheetNavigator).isOpen()) {
            return;
        }
        CatalogFiltersBottomSheetNavigatorImpl catalogFiltersBottomSheetNavigatorImpl = (CatalogFiltersBottomSheetNavigatorImpl) catalogFiltersBottomSheetNavigator;
        if (catalogFiltersBottomSheetNavigatorImpl.isOpen()) {
            Fragment fragmentInstantiate = pVar.instantiate(classLoader, FilterPriceSelectorProJetFragment.class.getName());
            if (fragmentInstantiate == null) {
                muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.price.FilterPriceSelectorProJetFragment");
                return;
            }
            FilterPriceSelectorProJetFragment filterPriceSelectorProJetFragment = (FilterPriceSelectorProJetFragment) fragmentInstantiate;
            companion.getClass();
            Bundle bundleWith = FilterPriceSelectorProJetFragment.Companion.with(r9, staticHorizontalFilter, z, fragmentResultRequestKey);
            bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
            filterPriceSelectorProJetFragment.setArguments(bundleWith);
            catalogFiltersBottomSheetNavigatorImpl.push(filterPriceSelectorProJetFragment);
            return;
        }
        if (shouldOpenInSheet(z)) {
            Fragment fragmentInstantiate2 = pVar.instantiate(classLoader, FilterPriceSelectorProJetFragment.class.getName());
            if (fragmentInstantiate2 == null) {
                muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.price.FilterPriceSelectorProJetFragment");
                return;
            }
            FilterPriceSelectorProJetFragment filterPriceSelectorProJetFragment2 = (FilterPriceSelectorProJetFragment) fragmentInstantiate2;
            companion.getClass();
            Bundle bundleWith2 = FilterPriceSelectorProJetFragment.Companion.with(r9, staticHorizontalFilter, z, fragmentResultRequestKey);
            bundleWith2.putParcelable("result_request_key", fragmentResultRequestKey);
            filterPriceSelectorProJetFragment2.setArguments(bundleWith2);
            catalogFiltersBottomSheetNavigatorImpl.open(filterPriceSelectorProJetFragment2);
            return;
        }
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator2 = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate3 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, FilterPriceSelectorProJetFragment.class.getName());
        if (fragmentInstantiate3 == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.catalog.filters.price.FilterPriceSelectorProJetFragment");
            return;
        }
        FilterPriceSelectorProJetFragment filterPriceSelectorProJetFragment3 = (FilterPriceSelectorProJetFragment) fragmentInstantiate3;
        companion.getClass();
        Bundle bundleWith3 = FilterPriceSelectorProJetFragment.Companion.with(r9, staticHorizontalFilter, z, fragmentResultRequestKey);
        bundleWith3.putParcelable("result_request_key", fragmentResultRequestKey);
        filterPriceSelectorProJetFragment3.setArguments(bundleWith3);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(filterPriceSelectorProJetFragment3, animationSet);
    }

    public final boolean shouldOpenInSheet(boolean z) {
        if (!z) {
            return false;
        }
        FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(this.featureFlags, new p43((byte) 6));
        featureFlagProviderWrapperOnFlag.expose();
        return FeatureFlagProviderWrapperExtensionKt.isOn(featureFlagProviderWrapperOnFlag);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0772a g = new C0772a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.b.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.c.invoke();
            VintedFragmentCreator vintedFragmentCreator = (VintedFragmentCreator) this.d.invoke();
            CatalogFiltersBottomSheetNavigator catalogFiltersBottomSheetNavigator = (CatalogFiltersBottomSheetNavigator) this.e.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.f.invoke();
            g.getClass();
            navigatorController.getClass();
            backNavigationHandler.getClass();
            currentTimeProvider.getClass();
            vintedFragmentCreator.getClass();
            catalogFiltersBottomSheetNavigator.getClass();
            featureFlagsProvider.getClass();
            return new CatalogNavigatorImpl(navigatorController, backNavigationHandler, currentTimeProvider, vintedFragmentCreator, catalogFiltersBottomSheetNavigator, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.navigator.CatalogNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0772a {
            public /* synthetic */ C0772a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0772a() {
            }
        }
    }
}
