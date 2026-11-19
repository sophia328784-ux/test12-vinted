package com.vinted.feature.catalog.filters.dynamic.list.search;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.catalog.filters.DynamicHorizontalFilter;
import com.vinted.feature.catalog.filters.Filter;
import com.vinted.feature.catalog.filters.FilterAction;
import com.vinted.feature.catalog.filters.FilterPresentation;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.category.DynamicFilterSelection;
import com.vinted.feature.catalog.filters.dynamic.list.DynamicListFilterViewModel;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterProJetFragment;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterViewModel;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.itemupload.CircleColorDrawableGenerator;
import defpackage.c14;
import defpackage.dt5;
import defpackage.eg2;
import defpackage.fcf;
import defpackage.q98;
import defpackage.qpf;
import defpackage.r72;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.und;
import defpackage.wm9;
import defpackage.x04;
import defpackage.x86;
import defpackage.zmd;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u000b\fB\u001f\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;", "circleColorDrawableGenerator", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/itemupload/CircleColorDrawableGenerator;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class DynamicSearchListFilterProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<DynamicFilterSelection> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final CircleColorDrawableGenerator circleColorDrawableGenerator;
    public final Screen screenName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<DynamicSearchListFilterViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
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
    public DynamicSearchListFilterProJetFragment(InjectingSavedStateViewModelFactory<DynamicSearchListFilterViewModel.Arguments> injectingSavedStateViewModelFactory, CircleColorDrawableGenerator circleColorDrawableGenerator) {
        injectingSavedStateViewModelFactory.getClass();
        circleColorDrawableGenerator.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.circleColorDrawableGenerator = circleColorDrawableGenerator;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: nd6
            public final /* synthetic */ DynamicSearchListFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                DynamicSearchListFilterProJetFragment dynamicSearchListFilterProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return dynamicSearchListFilterProJetFragment.viewModelFactory.create((DynamicSearchListFilterViewModel.Arguments) dynamicSearchListFilterProJetFragment.args$delegate.getA(), dynamicSearchListFilterProJetFragment);
                    default:
                        return DynamicSearchListFilterProJetFragment.args_delegate$lambda$0(dynamicSearchListFilterProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(DynamicSearchListFilterViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        this.screenName = Screen.dynamic_filter;
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: nd6
            public final /* synthetic */ DynamicSearchListFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                DynamicSearchListFilterProJetFragment dynamicSearchListFilterProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return dynamicSearchListFilterProJetFragment.viewModelFactory.create((DynamicSearchListFilterViewModel.Arguments) dynamicSearchListFilterProJetFragment.args$delegate.getA(), dynamicSearchListFilterProJetFragment);
                    default:
                        return DynamicSearchListFilterProJetFragment.args_delegate$lambda$0(dynamicSearchListFilterProJetFragment);
                }
            }
        });
    }

    public static final Unit N(DynamicSearchListFilterProJetFragment dynamicSearchListFilterProJetFragment, SearchListFilterState searchListFilterState) {
        FilterAction filterAction = searchListFilterState.getFilterAction();
        if (filterAction instanceof FilterAction.SendData) {
            super.sendResult(dynamicSearchListFilterProJetFragment, new DynamicFilterSelection(searchListFilterState.getFilter(), searchListFilterState.getGloballySelectedFilteringOptions(), ((FilterAction.SendData) filterAction).getShowResults()));
        }
        return Unit.a;
    }

    public static final DynamicSearchListFilterViewModel.Arguments args_delegate$lambda$0(DynamicSearchListFilterProJetFragment dynamicSearchListFilterProJetFragment) {
        Parcelable parcelable;
        Object serializable;
        Parcelable parcelable2;
        String[] stringArray = dynamicSearchListFilterProJetFragment.requireArguments().getStringArray("arg_globally_selected_options");
        List listW = stringArray != null ? kotlin.collections.a.W(stringArray) : null;
        if (listW == null) {
            listW = EmptyList.a;
        }
        List list = listW;
        Bundle bundleRequireArguments = dynamicSearchListFilterProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            Object objA = eg2.a(bundleRequireArguments, "arg_filter", DynamicHorizontalFilter.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundleRequireArguments.getParcelable("arg_filter");
            parcelable.getClass();
        }
        DynamicHorizontalFilter dynamicHorizontalFilter = (DynamicHorizontalFilter) parcelable;
        Bundle bundleRequireArguments2 = dynamicSearchListFilterProJetFragment.requireArguments();
        bundleRequireArguments2.getClass();
        List listB = i >= 33 ? eg2.b(bundleRequireArguments2, "arg_filter_options", FilteringOption.class) : bundleRequireArguments2.getParcelableArrayList("arg_filter_options");
        if (listB == null) {
            listB = EmptyList.a;
        }
        FilterPresentation filterPresentation = und.filterPresentation(dynamicSearchListFilterProJetFragment, dynamicSearchListFilterProJetFragment.requireArguments().getBoolean("arg_from_horizontal_filters"));
        Bundle bundleRequireArguments3 = dynamicSearchListFilterProJetFragment.requireArguments();
        bundleRequireArguments3.getClass();
        if (i >= 33) {
            serializable = bundleRequireArguments3.getSerializable("arg_from_screen", Screen.class);
            serializable.getClass();
        } else {
            serializable = (Screen) bundleRequireArguments3.getSerializable("arg_from_screen");
            serializable.getClass();
        }
        Screen screen = (Screen) serializable;
        Bundle bundleRequireArguments4 = dynamicSearchListFilterProJetFragment.requireArguments();
        bundleRequireArguments4.getClass();
        CatalogTrackingParams catalogTrackingParams = (CatalogTrackingParams) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments4, "arg_catalog_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments4.getParcelable("arg_catalog_tracking_params"));
        Bundle bundleRequireArguments5 = dynamicSearchListFilterProJetFragment.requireArguments();
        bundleRequireArguments5.getClass();
        if (i >= 33) {
            Object objA2 = eg2.a(bundleRequireArguments5, "arg_filtering_properties", FilteringProperties.Default.class);
            objA2.getClass();
            parcelable2 = (Parcelable) objA2;
        } else {
            parcelable2 = bundleRequireArguments5.getParcelable("arg_filtering_properties");
            parcelable2.getClass();
        }
        return new DynamicSearchListFilterViewModel.Arguments(list, dynamicHorizontalFilter, listB, catalogTrackingParams, (FilteringProperties.Default) parcelable2, screen, dynamicSearchListFilterProJetFragment.requireArguments().getBoolean("arg_internal_navigation", false), filterPresentation);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1745979524);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DynamicSearchListFilterScreenKt.DynamicSearchListFilterScreen((DynamicSearchListFilterViewModel) this.viewModel$delegate.getA(), this.circleColorDrawableGenerator, new DynamicListFilterViewModel.ScreenInfo(this.screenName, ((DynamicSearchListFilterViewModel.Arguments) this.args$delegate.getA()).getFilter().getCode()), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(this, i, (byte) 10);
        }
    }

    @Override // com.vinted.core.screen.BaseFragment
    /* JADX INFO: renamed from: getScreenName$2, reason: from getter */
    public final Screen getScreenName() {
        return this.screenName;
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((DynamicSearchListFilterViewModel) this.viewModel$delegate.getA()).onNavigateBack();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        DynamicSearchListFilterViewModel dynamicSearchListFilterViewModel = (DynamicSearchListFilterViewModel) this.viewModel$delegate.getA();
        collectInViewLifecycle(dynamicSearchListFilterViewModel.state, new r72(this, (byte) 6));
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(dynamicSearchListFilterViewModel.getErrorEvents(), viewLifecycleOwner, new dt5(this));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0736a d = new C0736a(null);
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
            CircleColorDrawableGenerator circleColorDrawableGenerator = (CircleColorDrawableGenerator) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            circleColorDrawableGenerator.getClass();
            DynamicSearchListFilterProJetFragment dynamicSearchListFilterProJetFragment = new DynamicSearchListFilterProJetFragment(injectingSavedStateViewModelFactory, circleColorDrawableGenerator);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            dynamicSearchListFilterProJetFragment.fragmentContext = fragmentContext;
            return dynamicSearchListFilterProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0736a {
            public /* synthetic */ C0736a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, FragmentContext.a aVar2) {
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, fcfVar, aVar2, null);
            }

            private C0736a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007R\u0014\u0010\r\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u000f8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment$Companion;", "", "Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterProJetFragment;", "<init>", "()V", "", "ARG_FROM_HORIZONTAL_FILTERS", "Ljava/lang/String;", "ARG_GLOBALLY_SELECTED_OPTIONS", "ARG_FILTER", "ARG_FILTER_OPTIONS", "ARG_FROM_SCREEN", "ARG_CATALOG_TRACKING_PARAMS", "ARG_FILTERING_PROPERTIES", "ARG_INTERNAL_NAVIGATION", "", "SEARCH_DEBOUNCE_DELAY", "J", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with(List<String> list, boolean z, Filter filter, List<? extends FilteringOption> list2, Screen screen, CatalogTrackingParams catalogTrackingParams, FilteringProperties.Default r8, boolean z2) {
            list.getClass();
            filter.getClass();
            list2.getClass();
            screen.getClass();
            r8.getClass();
            return sz.b(new Pair("arg_globally_selected_options", list.toArray(new String[0])), new Pair("arg_from_horizontal_filters", Boolean.valueOf(z)), new Pair("arg_filter", filter), new Pair("arg_filter_options", list2), new Pair("arg_from_screen", screen), new Pair("arg_catalog_tracking_params", catalogTrackingParams), new Pair("arg_filtering_properties", r8), new Pair("arg_internal_navigation", Boolean.valueOf(z2)));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public b(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
