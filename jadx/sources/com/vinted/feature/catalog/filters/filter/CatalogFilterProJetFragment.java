package com.vinted.feature.catalog.filters.filter;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.CatalogNavigator;
import com.vinted.feature.catalog.filters.FilterAction;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.ItemPriceSelection;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.SortingSelection;
import com.vinted.feature.catalog.filters.category.CategoryOptionSelection;
import com.vinted.feature.catalog.filters.category.DynamicFilterSelection;
import com.vinted.feature.catalog.filters.dynamic.DynamicFilterResult;
import com.vinted.feature.catalog.filters.filter.CatalogFilterProJetFragment;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel$onCategoryOptionUpdated$1;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import defpackage.c14;
import defpackage.fcf;
import defpackage.gj2;
import defpackage.lm2;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.search_filter)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\fB\u001f\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/catalog/CatalogNavigator;", "catalogNavigation", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/catalog/CatalogNavigator;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@Fullscreen
@SourceDebugExtension
public final class CatalogFilterProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<FilteringProperties.Default> {
    public final spi args$delegate;
    public final CatalogNavigator catalogNavigation;
    public final FragmentResultRequestDelegate categorySelectionResultRequestKey$delegate;
    public final FragmentResultRequestDelegate dynamicFilterRequestResultKey$delegate;
    public final FragmentResultRequestDelegate itemPriceSelectionResultRequestKey$delegate;
    public final FragmentResultRequestDelegate sortingSelectionResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<CatalogFilterViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(CatalogFilterProJetFragment.class, "sortingSelectionResultRequestKey", "getSortingSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(CatalogFilterProJetFragment.class, "categorySelectionResultRequestKey", "getCategorySelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(CatalogFilterProJetFragment.class, "itemPriceSelectionResultRequestKey", "getItemPriceSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(CatalogFilterProJetFragment.class, "dynamicFilterRequestResultKey", "getDynamicFilterRequestResultKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public b(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public c(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public d(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Fragment $this_listenForFragmentResult;

        public e(Fragment fragment) {
            this.$this_listenForFragmentResult = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Long invoke() {
            return Long.valueOf(((FragmentInstanceIdProvider) this.$this_listenForFragmentResult).getInstanceId());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public g(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class h implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public h(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class i implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public i(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public CatalogFilterProJetFragment(InjectingSavedStateViewModelFactory<CatalogFilterViewModel.Arguments> injectingSavedStateViewModelFactory, CatalogNavigator catalogNavigator) {
        injectingSavedStateViewModelFactory.getClass();
        catalogNavigator.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.catalogNavigation = catalogNavigator;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: b43
            public final /* synthetic */ CatalogFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                CatalogFilterProJetFragment catalogFilterProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        CatalogFilterProJetFragment.Companion companion = CatalogFilterProJetFragment.Companion;
                        Bundle bundleRequireArguments = catalogFilterProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i2 = Build.VERSION.SDK_INT;
                        CatalogTrackingParams catalogTrackingParams = (CatalogTrackingParams) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments.getParcelable("arg_tracking_params"));
                        Bundle bundleRequireArguments2 = catalogFilterProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (i2 >= 33) {
                            Object objA = eg2.a(bundleRequireArguments2, "initial_filter_properties", FilteringProperties.Default.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments2.getParcelable("initial_filter_properties");
                            parcelable.getClass();
                        }
                        FilteringProperties.Default r5 = (FilteringProperties.Default) parcelable;
                        long j = catalogFilterProJetFragment.requireArguments().getLong("arg_load_initial_time");
                        Bundle bundleRequireArguments3 = catalogFilterProJetFragment.requireArguments();
                        bundleRequireArguments3.getClass();
                        return new CatalogFilterViewModel.Arguments(r5, catalogTrackingParams, j, (DynamicFilterResult) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments3, "arg_preloaded_filters_data", DynamicFilterResult.class) : bundleRequireArguments3.getParcelable("arg_preloaded_filters_data")));
                    default:
                        return catalogFilterProJetFragment.viewModelFactory.create((CatalogFilterViewModel.Arguments) catalogFilterProJetFragment.args$delegate.getA(), catalogFilterProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: b43
            public final /* synthetic */ CatalogFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                CatalogFilterProJetFragment catalogFilterProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        CatalogFilterProJetFragment.Companion companion = CatalogFilterProJetFragment.Companion;
                        Bundle bundleRequireArguments = catalogFilterProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i2 = Build.VERSION.SDK_INT;
                        CatalogTrackingParams catalogTrackingParams = (CatalogTrackingParams) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments.getParcelable("arg_tracking_params"));
                        Bundle bundleRequireArguments2 = catalogFilterProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (i2 >= 33) {
                            Object objA = eg2.a(bundleRequireArguments2, "initial_filter_properties", FilteringProperties.Default.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments2.getParcelable("initial_filter_properties");
                            parcelable.getClass();
                        }
                        FilteringProperties.Default r5 = (FilteringProperties.Default) parcelable;
                        long j = catalogFilterProJetFragment.requireArguments().getLong("arg_load_initial_time");
                        Bundle bundleRequireArguments3 = catalogFilterProJetFragment.requireArguments();
                        bundleRequireArguments3.getClass();
                        return new CatalogFilterViewModel.Arguments(r5, catalogTrackingParams, j, (DynamicFilterResult) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments3, "arg_preloaded_filters_data", DynamicFilterResult.class) : bundleRequireArguments3.getParcelable("arg_preloaded_filters_data")));
                    default:
                        return catalogFilterProJetFragment.viewModelFactory.create((CatalogFilterViewModel.Arguments) catalogFilterProJetFragment.args$delegate.getA(), catalogFilterProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new g(new f(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(CatalogFilterViewModel.class), new h(lazyB), new i(null, lazyB), function0);
        this.sortingSelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: c43
            public final /* synthetic */ CatalogFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b2;
                CatalogFilterProJetFragment catalogFilterProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        SortingSelection sortingSelection = (SortingSelection) obj;
                        CatalogFilterProJetFragment.Companion companion = CatalogFilterProJetFragment.Companion;
                        sortingSelection.getClass();
                        CatalogFilterViewModel viewModel = catalogFilterProJetFragment.getViewModel();
                        viewModel.getClass();
                        viewModel.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel.currentFilteringProperties, null, null, null, null, SortingOrder.values()[sortingSelection.sortingIndex], null, false, null, null, null, 4079));
                        if (sortingSelection.showResult) {
                            viewModel.showResults();
                        } else {
                            viewModel.updateFilterData();
                        }
                        break;
                    case 1:
                        CategoryOptionSelection categoryOptionSelection = (CategoryOptionSelection) obj;
                        CatalogFilterProJetFragment.Companion companion2 = CatalogFilterProJetFragment.Companion;
                        categoryOptionSelection.getClass();
                        CatalogFilterViewModel viewModel2 = catalogFilterProJetFragment.getViewModel();
                        viewModel2.getClass();
                        VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new CatalogFilterViewModel$onCategoryOptionUpdated$1(viewModel2, categoryOptionSelection, null), 1, null);
                        break;
                    case 2:
                        ItemPriceSelection itemPriceSelection = (ItemPriceSelection) obj;
                        CatalogFilterProJetFragment.Companion companion3 = CatalogFilterProJetFragment.Companion;
                        itemPriceSelection.getClass();
                        CatalogFilterViewModel viewModel3 = catalogFilterProJetFragment.getViewModel();
                        viewModel3.getClass();
                        viewModel3.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel3.currentFilteringProperties, null, itemPriceSelection.priceFrom, null, null, null, null, false, itemPriceSelection.currencyCode, null, null, 3837));
                        viewModel3.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel3.currentFilteringProperties, null, null, itemPriceSelection.priceTo, null, null, null, false, itemPriceSelection.currencyCode, null, null, 3835));
                        if (itemPriceSelection.showResult) {
                            viewModel3.showResults();
                        } else {
                            viewModel3.updateFilterData();
                        }
                        break;
                    default:
                        DynamicFilterSelection dynamicFilterSelection = (DynamicFilterSelection) obj;
                        CatalogFilterProJetFragment.Companion companion4 = CatalogFilterProJetFragment.Companion;
                        dynamicFilterSelection.getClass();
                        CatalogFilterViewModel viewModel4 = catalogFilterProJetFragment.getViewModel();
                        viewModel4.getClass();
                        viewModel4.setCurrentFilteringProperties(viewModel4.currentFilteringProperties.withNewSelectedFilteringOptions(dynamicFilterSelection.filter.code, dynamicFilterSelection.selectedValueIds));
                        if (dynamicFilterSelection.showResult) {
                            viewModel4.showResults();
                        } else {
                            viewModel4.updateFilterData();
                        }
                        break;
                }
                return Unit.a;
            }
        }, SortingSelection.class, new b(this), this);
        this.categorySelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: c43
            public final /* synthetic */ CatalogFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                CatalogFilterProJetFragment catalogFilterProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        SortingSelection sortingSelection = (SortingSelection) obj;
                        CatalogFilterProJetFragment.Companion companion = CatalogFilterProJetFragment.Companion;
                        sortingSelection.getClass();
                        CatalogFilterViewModel viewModel = catalogFilterProJetFragment.getViewModel();
                        viewModel.getClass();
                        viewModel.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel.currentFilteringProperties, null, null, null, null, SortingOrder.values()[sortingSelection.sortingIndex], null, false, null, null, null, 4079));
                        if (sortingSelection.showResult) {
                            viewModel.showResults();
                        } else {
                            viewModel.updateFilterData();
                        }
                        break;
                    case 1:
                        CategoryOptionSelection categoryOptionSelection = (CategoryOptionSelection) obj;
                        CatalogFilterProJetFragment.Companion companion2 = CatalogFilterProJetFragment.Companion;
                        categoryOptionSelection.getClass();
                        CatalogFilterViewModel viewModel2 = catalogFilterProJetFragment.getViewModel();
                        viewModel2.getClass();
                        VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new CatalogFilterViewModel$onCategoryOptionUpdated$1(viewModel2, categoryOptionSelection, null), 1, null);
                        break;
                    case 2:
                        ItemPriceSelection itemPriceSelection = (ItemPriceSelection) obj;
                        CatalogFilterProJetFragment.Companion companion3 = CatalogFilterProJetFragment.Companion;
                        itemPriceSelection.getClass();
                        CatalogFilterViewModel viewModel3 = catalogFilterProJetFragment.getViewModel();
                        viewModel3.getClass();
                        viewModel3.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel3.currentFilteringProperties, null, itemPriceSelection.priceFrom, null, null, null, null, false, itemPriceSelection.currencyCode, null, null, 3837));
                        viewModel3.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel3.currentFilteringProperties, null, null, itemPriceSelection.priceTo, null, null, null, false, itemPriceSelection.currencyCode, null, null, 3835));
                        if (itemPriceSelection.showResult) {
                            viewModel3.showResults();
                        } else {
                            viewModel3.updateFilterData();
                        }
                        break;
                    default:
                        DynamicFilterSelection dynamicFilterSelection = (DynamicFilterSelection) obj;
                        CatalogFilterProJetFragment.Companion companion4 = CatalogFilterProJetFragment.Companion;
                        dynamicFilterSelection.getClass();
                        CatalogFilterViewModel viewModel4 = catalogFilterProJetFragment.getViewModel();
                        viewModel4.getClass();
                        viewModel4.setCurrentFilteringProperties(viewModel4.currentFilteringProperties.withNewSelectedFilteringOptions(dynamicFilterSelection.filter.code, dynamicFilterSelection.selectedValueIds));
                        if (dynamicFilterSelection.showResult) {
                            viewModel4.showResults();
                        } else {
                            viewModel4.updateFilterData();
                        }
                        break;
                }
                return Unit.a;
            }
        }, CategoryOptionSelection.class, new c(this), this);
        final byte b4 = 2;
        this.itemPriceSelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: c43
            public final /* synthetic */ CatalogFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b5 = b4;
                CatalogFilterProJetFragment catalogFilterProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        SortingSelection sortingSelection = (SortingSelection) obj;
                        CatalogFilterProJetFragment.Companion companion = CatalogFilterProJetFragment.Companion;
                        sortingSelection.getClass();
                        CatalogFilterViewModel viewModel = catalogFilterProJetFragment.getViewModel();
                        viewModel.getClass();
                        viewModel.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel.currentFilteringProperties, null, null, null, null, SortingOrder.values()[sortingSelection.sortingIndex], null, false, null, null, null, 4079));
                        if (sortingSelection.showResult) {
                            viewModel.showResults();
                        } else {
                            viewModel.updateFilterData();
                        }
                        break;
                    case 1:
                        CategoryOptionSelection categoryOptionSelection = (CategoryOptionSelection) obj;
                        CatalogFilterProJetFragment.Companion companion2 = CatalogFilterProJetFragment.Companion;
                        categoryOptionSelection.getClass();
                        CatalogFilterViewModel viewModel2 = catalogFilterProJetFragment.getViewModel();
                        viewModel2.getClass();
                        VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new CatalogFilterViewModel$onCategoryOptionUpdated$1(viewModel2, categoryOptionSelection, null), 1, null);
                        break;
                    case 2:
                        ItemPriceSelection itemPriceSelection = (ItemPriceSelection) obj;
                        CatalogFilterProJetFragment.Companion companion3 = CatalogFilterProJetFragment.Companion;
                        itemPriceSelection.getClass();
                        CatalogFilterViewModel viewModel3 = catalogFilterProJetFragment.getViewModel();
                        viewModel3.getClass();
                        viewModel3.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel3.currentFilteringProperties, null, itemPriceSelection.priceFrom, null, null, null, null, false, itemPriceSelection.currencyCode, null, null, 3837));
                        viewModel3.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel3.currentFilteringProperties, null, null, itemPriceSelection.priceTo, null, null, null, false, itemPriceSelection.currencyCode, null, null, 3835));
                        if (itemPriceSelection.showResult) {
                            viewModel3.showResults();
                        } else {
                            viewModel3.updateFilterData();
                        }
                        break;
                    default:
                        DynamicFilterSelection dynamicFilterSelection = (DynamicFilterSelection) obj;
                        CatalogFilterProJetFragment.Companion companion4 = CatalogFilterProJetFragment.Companion;
                        dynamicFilterSelection.getClass();
                        CatalogFilterViewModel viewModel4 = catalogFilterProJetFragment.getViewModel();
                        viewModel4.getClass();
                        viewModel4.setCurrentFilteringProperties(viewModel4.currentFilteringProperties.withNewSelectedFilteringOptions(dynamicFilterSelection.filter.code, dynamicFilterSelection.selectedValueIds));
                        if (dynamicFilterSelection.showResult) {
                            viewModel4.showResults();
                        } else {
                            viewModel4.updateFilterData();
                        }
                        break;
                }
                return Unit.a;
            }
        }, ItemPriceSelection.class, new d(this), this);
        final byte b5 = 3;
        this.dynamicFilterRequestResultKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: c43
            public final /* synthetic */ CatalogFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b6 = b5;
                CatalogFilterProJetFragment catalogFilterProJetFragment = this.b;
                switch (b6) {
                    case 0:
                        SortingSelection sortingSelection = (SortingSelection) obj;
                        CatalogFilterProJetFragment.Companion companion = CatalogFilterProJetFragment.Companion;
                        sortingSelection.getClass();
                        CatalogFilterViewModel viewModel = catalogFilterProJetFragment.getViewModel();
                        viewModel.getClass();
                        viewModel.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel.currentFilteringProperties, null, null, null, null, SortingOrder.values()[sortingSelection.sortingIndex], null, false, null, null, null, 4079));
                        if (sortingSelection.showResult) {
                            viewModel.showResults();
                        } else {
                            viewModel.updateFilterData();
                        }
                        break;
                    case 1:
                        CategoryOptionSelection categoryOptionSelection = (CategoryOptionSelection) obj;
                        CatalogFilterProJetFragment.Companion companion2 = CatalogFilterProJetFragment.Companion;
                        categoryOptionSelection.getClass();
                        CatalogFilterViewModel viewModel2 = catalogFilterProJetFragment.getViewModel();
                        viewModel2.getClass();
                        VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new CatalogFilterViewModel$onCategoryOptionUpdated$1(viewModel2, categoryOptionSelection, null), 1, null);
                        break;
                    case 2:
                        ItemPriceSelection itemPriceSelection = (ItemPriceSelection) obj;
                        CatalogFilterProJetFragment.Companion companion3 = CatalogFilterProJetFragment.Companion;
                        itemPriceSelection.getClass();
                        CatalogFilterViewModel viewModel3 = catalogFilterProJetFragment.getViewModel();
                        viewModel3.getClass();
                        viewModel3.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel3.currentFilteringProperties, null, itemPriceSelection.priceFrom, null, null, null, null, false, itemPriceSelection.currencyCode, null, null, 3837));
                        viewModel3.setCurrentFilteringProperties(FilteringProperties.Default.a(viewModel3.currentFilteringProperties, null, null, itemPriceSelection.priceTo, null, null, null, false, itemPriceSelection.currencyCode, null, null, 3835));
                        if (itemPriceSelection.showResult) {
                            viewModel3.showResults();
                        } else {
                            viewModel3.updateFilterData();
                        }
                        break;
                    default:
                        DynamicFilterSelection dynamicFilterSelection = (DynamicFilterSelection) obj;
                        CatalogFilterProJetFragment.Companion companion4 = CatalogFilterProJetFragment.Companion;
                        dynamicFilterSelection.getClass();
                        CatalogFilterViewModel viewModel4 = catalogFilterProJetFragment.getViewModel();
                        viewModel4.getClass();
                        viewModel4.setCurrentFilteringProperties(viewModel4.currentFilteringProperties.withNewSelectedFilteringOptions(dynamicFilterSelection.filter.code, dynamicFilterSelection.selectedValueIds));
                        if (dynamicFilterSelection.showResult) {
                            viewModel4.showResults();
                        } else {
                            viewModel4.updateFilterData();
                        }
                        break;
                }
                return Unit.a;
            }
        }, DynamicFilterSelection.class, new e(this), this);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i2) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(335754085);
        int i3 = (cVar.e(this) ? 4 : 2) | i2;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            CatalogFilterViewModel viewModel = getViewModel();
            KProperty[] kPropertyArr = c;
            FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.dynamicFilterRequestResultKey$delegate.getValue(this, kPropertyArr[3]);
            FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) this.itemPriceSelectionResultRequestKey$delegate.getValue(this, kPropertyArr[2]);
            FragmentResultRequestKey fragmentResultRequestKey3 = (FragmentResultRequestKey) this.categorySelectionResultRequestKey$delegate.getValue(this, kPropertyArr[1]);
            FragmentResultRequestKey fragmentResultRequestKey4 = (FragmentResultRequestKey) this.sortingSelectionResultRequestKey$delegate.getValue(this, kPropertyArr[0]);
            byte b2 = FragmentResultRequestKey.$stable;
            CatalogFilterProJetScreenKt.CatalogFilterScreen(viewModel, fragmentResultRequestKey, fragmentResultRequestKey2, fragmentResultRequestKey3, fragmentResultRequestKey4, cVar, (b2 << 3) | (b2 << 6) | (b2 << 9) | (b2 << 12));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(this, i2, (byte) 18);
        }
    }

    public final CatalogFilterViewModel getViewModel() {
        return (CatalogFilterViewModel) this.viewModel$delegate.getA();
    }

    public final void handleFilterAction(FilterAction filterAction) {
        if (filterAction instanceof FilterAction.SendData) {
            FilterAction.SendData sendData = (FilterAction.SendData) filterAction;
            FilteringProperties.Default filteringProperties = sendData.getFilteringProperties();
            filteringProperties.getClass();
            super.sendResult(this, filteringProperties);
            if (sendData.getShowResults()) {
                ((CatalogNavigatorImpl) this.catalogNavigation).goBack();
            }
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        CatalogFilterViewModel viewModel = getViewModel();
        int i2 = CatalogFilterViewModel.k;
        VintedAnalytics vintedAnalytics = viewModel.vintedAnalytics;
        VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
        vintedAnalyticsImpl.click(viewModel.screen, UserTargets.cancel_filters);
        return false;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        CatalogFilterViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new lm2(this, (byte) 19));
        View_modelKt.observeNonNull(viewModel.filterAction, this, new lm2(this, (byte) 20));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0739a d = new C0739a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            CatalogNavigator catalogNavigator = (CatalogNavigator) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            catalogNavigator.getClass();
            CatalogFilterProJetFragment catalogFilterProJetFragment = new CatalogFilterProJetFragment(injectingSavedStateViewModelFactory, catalogNavigator);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            catalogFilterProJetFragment.fragmentContext = fragmentContext;
            return catalogFilterProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.filter.CatalogFilterProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0739a {
            public /* synthetic */ C0739a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, CatalogNavigatorImpl.a aVar2, FragmentContext.a aVar3) {
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, aVar2, aVar3, null);
            }

            private C0739a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment$Companion;", "", "Lcom/vinted/feature/catalog/filters/filter/CatalogFilterProJetFragment;", "<init>", "()V", "", "ARG_INITIAL_FILTER_PROPERTIES", "Ljava/lang/String;", "ARG_TRACKING_PARAMS", "ARG_LOAD_INITIAL_TIME", "ARG_PRELOADED_FILTERS_DATA", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public f(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
