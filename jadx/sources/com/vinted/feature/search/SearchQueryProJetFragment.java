package com.vinted.feature.search;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.tracking.CatalogTrackingParams;
import com.vinted.feature.search.SearchQueryProJetFragment;
import com.vinted.feature.search.SearchQueryViewModel;
import com.vinted.feature.search.item.ItemSearchViewModel;
import com.vinted.feature.search.member.MemberSearchViewModel;
import defpackage.aof;
import defpackage.c14;
import defpackage.c9g;
import defpackage.eg2;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.je2;
import defpackage.muk;
import defpackage.nx7;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vug;
import defpackage.wm9;
import defpackage.x04;
import defpackage.z5g;
import defpackage.zmd;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002\u000e\u000fB-\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/search/SearchQueryProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/catalog/filters/FilteringProperties;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;", "itemSearchViewModelFactory", "Lcom/vinted/feature/search/SearchQueryViewModel$Arguments;", "searchQueryViewModelFactory", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class SearchQueryProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<FilteringProperties>, TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi arguments$delegate;
    public final spi itemSearchArguments$delegate;
    public final ViewModelLazy itemSearchViewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ItemSearchViewModel.Arguments> itemSearchViewModelFactory;
    public final ViewModelLazy memberSearchViewModel$delegate;
    public final ViewModelLazy searchQueryViewModel$delegate;
    public final InjectingSavedStateViewModelFactory<SearchQueryViewModel.Arguments> searchQueryViewModelFactory;
    public final String traceName;
    public final ViewModelProvider.Factory viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class k implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public k(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class l implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public l(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class m implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public m(Function0 function0, Lazy lazy) {
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
    public SearchQueryProJetFragment(ViewModelProvider.Factory factory, InjectingSavedStateViewModelFactory<ItemSearchViewModel.Arguments> injectingSavedStateViewModelFactory, InjectingSavedStateViewModelFactory<SearchQueryViewModel.Arguments> injectingSavedStateViewModelFactory2) {
        factory.getClass();
        injectingSavedStateViewModelFactory.getClass();
        injectingSavedStateViewModelFactory2.getClass();
        this.viewModelFactory = factory;
        this.itemSearchViewModelFactory = injectingSavedStateViewModelFactory;
        this.searchQueryViewModelFactory = injectingSavedStateViewModelFactory2;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: uug
            public final /* synthetic */ SearchQueryProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                SearchQueryProJetFragment searchQueryProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return searchQueryProJetFragment.viewModelFactory;
                    case 1:
                        return searchQueryProJetFragment.itemSearchViewModelFactory.create((ItemSearchViewModel.Arguments) searchQueryProJetFragment.itemSearchArguments$delegate.getA(), searchQueryProJetFragment);
                    case 2:
                        return searchQueryProJetFragment.searchQueryViewModelFactory.create((SearchQueryViewModel.Arguments) searchQueryProJetFragment.arguments$delegate.getA(), searchQueryProJetFragment);
                    case 3:
                        return SearchQueryProJetFragment.arguments_delegate$lambda$0(searchQueryProJetFragment);
                    default:
                        SearchQueryProJetFragment.Companion companion = SearchQueryProJetFragment.Companion;
                        Bundle bundleRequireArguments = searchQueryProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return new ItemSearchViewModel.Arguments((CatalogTrackingParams) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_catalog_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments.getParcelable("arg_catalog_tracking_params")));
                }
            }
        };
        f fVar = new f(this);
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new g(fVar));
        ReflectionFactory reflectionFactory = Reflection.a;
        this.memberSearchViewModel$delegate = q98.a(this, reflectionFactory.c(MemberSearchViewModel.class), new h(lazyB), new i(null, lazyB), function0);
        final byte b3 = 1;
        Function0 function1 = new Function0(this) { // from class: uug
            public final /* synthetic */ SearchQueryProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                SearchQueryProJetFragment searchQueryProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return searchQueryProJetFragment.viewModelFactory;
                    case 1:
                        return searchQueryProJetFragment.itemSearchViewModelFactory.create((ItemSearchViewModel.Arguments) searchQueryProJetFragment.itemSearchArguments$delegate.getA(), searchQueryProJetFragment);
                    case 2:
                        return searchQueryProJetFragment.searchQueryViewModelFactory.create((SearchQueryViewModel.Arguments) searchQueryProJetFragment.arguments$delegate.getA(), searchQueryProJetFragment);
                    case 3:
                        return SearchQueryProJetFragment.arguments_delegate$lambda$0(searchQueryProJetFragment);
                    default:
                        SearchQueryProJetFragment.Companion companion = SearchQueryProJetFragment.Companion;
                        Bundle bundleRequireArguments = searchQueryProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return new ItemSearchViewModel.Arguments((CatalogTrackingParams) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_catalog_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments.getParcelable("arg_catalog_tracking_params")));
                }
            }
        };
        Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new k(new j(this)));
        this.itemSearchViewModel$delegate = q98.a(this, reflectionFactory.c(ItemSearchViewModel.class), new l(lazyB2), new m(null, lazyB2), function1);
        final byte b4 = 2;
        Function0 function2 = new Function0(this) { // from class: uug
            public final /* synthetic */ SearchQueryProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                SearchQueryProJetFragment searchQueryProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        return searchQueryProJetFragment.viewModelFactory;
                    case 1:
                        return searchQueryProJetFragment.itemSearchViewModelFactory.create((ItemSearchViewModel.Arguments) searchQueryProJetFragment.itemSearchArguments$delegate.getA(), searchQueryProJetFragment);
                    case 2:
                        return searchQueryProJetFragment.searchQueryViewModelFactory.create((SearchQueryViewModel.Arguments) searchQueryProJetFragment.arguments$delegate.getA(), searchQueryProJetFragment);
                    case 3:
                        return SearchQueryProJetFragment.arguments_delegate$lambda$0(searchQueryProJetFragment);
                    default:
                        SearchQueryProJetFragment.Companion companion = SearchQueryProJetFragment.Companion;
                        Bundle bundleRequireArguments = searchQueryProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return new ItemSearchViewModel.Arguments((CatalogTrackingParams) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_catalog_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments.getParcelable("arg_catalog_tracking_params")));
                }
            }
        };
        Lazy lazyB3 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(new b(this)));
        this.searchQueryViewModel$delegate = q98.a(this, reflectionFactory.c(SearchQueryViewModel.class), new d(lazyB3), new e(null, lazyB3), function2);
        final byte b5 = 3;
        this.arguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: uug
            public final /* synthetic */ SearchQueryProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b6 = b5;
                SearchQueryProJetFragment searchQueryProJetFragment = this.b;
                switch (b6) {
                    case 0:
                        return searchQueryProJetFragment.viewModelFactory;
                    case 1:
                        return searchQueryProJetFragment.itemSearchViewModelFactory.create((ItemSearchViewModel.Arguments) searchQueryProJetFragment.itemSearchArguments$delegate.getA(), searchQueryProJetFragment);
                    case 2:
                        return searchQueryProJetFragment.searchQueryViewModelFactory.create((SearchQueryViewModel.Arguments) searchQueryProJetFragment.arguments$delegate.getA(), searchQueryProJetFragment);
                    case 3:
                        return SearchQueryProJetFragment.arguments_delegate$lambda$0(searchQueryProJetFragment);
                    default:
                        SearchQueryProJetFragment.Companion companion = SearchQueryProJetFragment.Companion;
                        Bundle bundleRequireArguments = searchQueryProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return new ItemSearchViewModel.Arguments((CatalogTrackingParams) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_catalog_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments.getParcelable("arg_catalog_tracking_params")));
                }
            }
        });
        final byte b6 = 4;
        this.itemSearchArguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: uug
            public final /* synthetic */ SearchQueryProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b7 = b6;
                SearchQueryProJetFragment searchQueryProJetFragment = this.b;
                switch (b7) {
                    case 0:
                        return searchQueryProJetFragment.viewModelFactory;
                    case 1:
                        return searchQueryProJetFragment.itemSearchViewModelFactory.create((ItemSearchViewModel.Arguments) searchQueryProJetFragment.itemSearchArguments$delegate.getA(), searchQueryProJetFragment);
                    case 2:
                        return searchQueryProJetFragment.searchQueryViewModelFactory.create((SearchQueryViewModel.Arguments) searchQueryProJetFragment.arguments$delegate.getA(), searchQueryProJetFragment);
                    case 3:
                        return SearchQueryProJetFragment.arguments_delegate$lambda$0(searchQueryProJetFragment);
                    default:
                        SearchQueryProJetFragment.Companion companion = SearchQueryProJetFragment.Companion;
                        Bundle bundleRequireArguments = searchQueryProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        return new ItemSearchViewModel.Arguments((CatalogTrackingParams) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "arg_catalog_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments.getParcelable("arg_catalog_tracking_params")));
                }
            }
        });
        this.traceName = "search_items";
    }

    public static final SearchQueryViewModel.Arguments arguments_delegate$lambda$0(SearchQueryProJetFragment searchQueryProJetFragment) {
        Parcelable parcelable;
        Object serializable;
        Bundle bundleRequireArguments = searchQueryProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 33) {
            Object objA = eg2.a(bundleRequireArguments, "arg_filtering_properties", FilteringProperties.Default.class);
            objA.getClass();
            parcelable = (Parcelable) objA;
        } else {
            parcelable = bundleRequireArguments.getParcelable("arg_filtering_properties");
            parcelable.getClass();
        }
        FilteringProperties.Default r1 = (FilteringProperties.Default) parcelable;
        Bundle bundleRequireArguments2 = searchQueryProJetFragment.requireArguments();
        bundleRequireArguments2.getClass();
        CatalogTrackingParams catalogTrackingParams = (CatalogTrackingParams) (i2 >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "arg_catalog_tracking_params", CatalogTrackingParams.class) : bundleRequireArguments2.getParcelable("arg_catalog_tracking_params"));
        Bundle bundleRequireArguments3 = searchQueryProJetFragment.requireArguments();
        bundleRequireArguments3.getClass();
        if (i2 >= 33) {
            serializable = bundleRequireArguments3.getSerializable("arg_previous_screen", Screen.class);
            serializable.getClass();
        } else {
            serializable = (Screen) bundleRequireArguments3.getSerializable("arg_previous_screen");
            serializable.getClass();
        }
        return new SearchQueryViewModel.Arguments(r1, catalogTrackingParams, (Screen) serializable);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i2) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1835206419);
        int i3 = (cVar.e(this) ? 4 : 2) | i2;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SearchQueryScreenKt.SearchQueryScreen((SearchQueryViewModel) this.searchQueryViewModel$delegate.getA(), (ItemSearchViewModel) this.itemSearchViewModel$delegate.getA(), (MemberSearchViewModel) this.memberSearchViewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9g(this, i2, (byte) 5);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final void handleEvents(SearchResultEvent searchResultEvent) {
        if (searchResultEvent instanceof SearchResultEvent.SendResult) {
            super.sendResult(this, ((SearchResultEvent.SendResult) searchResultEvent).getFilteringProperties());
        } else {
            muk.q();
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((SearchQueryViewModel) this.searchQueryViewModel$delegate.getA()).onGoBack();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        SearchQueryViewModel searchQueryViewModel = (SearchQueryViewModel) this.searchQueryViewModel$delegate.getA();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(searchQueryViewModel.getProgressState(), viewLifecycleOwner, new z5g(this, (byte) 15));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(searchQueryViewModel.getErrorEvents(), viewLifecycleOwner2, new z5g(this, (byte) 16));
        View_modelKt.observeNonNull(searchQueryViewModel.searchResultEvents, this, new z5g(this, (byte) 17));
        final aof aofVar = searchQueryViewModel.state;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.search.SearchQueryProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m849invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.search.SearchQueryProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.search.SearchQueryProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "SearchQueryProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
            @SourceDebugExtension
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
                final /* synthetic */ nx7 $flow;
                final /* synthetic */ ScreenPerformanceTracker $tracker;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(nx7 nx7Var, ScreenPerformanceTracker screenPerformanceTracker, Continuation continuation) {
                    super(2, continuation);
                    this.$flow = nx7Var;
                    this.$tracker = screenPerformanceTracker;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    return new AnonymousClass1(this.$flow, this.$tracker, continuation);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    try {
                        if (i == 0) {
                            ResultKt.b(obj);
                            nx7 nx7Var = this.$flow;
                            C23631 c23631 = new C23631(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c23631, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj);
                        }
                        this.$tracker.markContentReady();
                    } catch (NoSuchElementException unused) {
                        Log.Companion.a(Log.Companion, "[PERF] Flow completed without matching");
                    }
                    return Unit.a;
                }

                /* JADX INFO: renamed from: com.vinted.feature.search.SearchQueryProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.search.SearchQueryProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "SearchQueryProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C23631 extends SuspendLambda implements Function2<SearchQueryState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C23631(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C23631 c23631 = new C23631(continuation);
                        c23631.L$0 = obj;
                        return c23631;
                    }

                    public final Object invoke(SearchQueryState searchQueryState, Continuation<? super Boolean> continuation) {
                        return ((C23631) create(searchQueryState, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label != 0) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        ResultKt.b(obj);
                        return Boolean.TRUE;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((SearchQueryState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m849invoke();
                return Unit.a;
            }
        };
        int i2 = vug.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        if (i2 == 1) {
            function0.invoke();
        } else {
            if (i2 != 2) {
                muk.q();
                return;
            }
            screenPerformanceTracker.onTraceStarted = function0;
        }
        ItemSearchViewModel itemSearchViewModel = (ItemSearchViewModel) this.itemSearchViewModel$delegate.getA();
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        View_modelKt.observeNonNull(itemSearchViewModel.getProgressState(), viewLifecycleOwner3, new z5g(this, (byte) 18));
        LifecycleOwner viewLifecycleOwner4 = getViewLifecycleOwner();
        viewLifecycleOwner4.getClass();
        View_modelKt.observeNonNull(itemSearchViewModel.getErrorEvents(), viewLifecycleOwner4, new z5g(this, (byte) 19));
        MemberSearchViewModel memberSearchViewModel = (MemberSearchViewModel) this.memberSearchViewModel$delegate.getA();
        LifecycleOwner viewLifecycleOwner5 = getViewLifecycleOwner();
        viewLifecycleOwner5.getClass();
        View_modelKt.observeNonNull(memberSearchViewModel.getProgressState(), viewLifecycleOwner5, new z5g(this, (byte) 20));
        LifecycleOwner viewLifecycleOwner6 = getViewLifecycleOwner();
        viewLifecycleOwner6.getClass();
        View_modelKt.observeNonNull(memberSearchViewModel.getErrorEvents(), viewLifecycleOwner6, new z5g(this, (byte) 21));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2362a e = new C2362a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) this.a.invoke();
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.b.invoke();
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory2 = (InjectingSavedStateViewModelFactory) this.c.invoke();
            e.getClass();
            factory.getClass();
            injectingSavedStateViewModelFactory.getClass();
            injectingSavedStateViewModelFactory2.getClass();
            SearchQueryProJetFragment searchQueryProJetFragment = new SearchQueryProJetFragment(factory, injectingSavedStateViewModelFactory, injectingSavedStateViewModelFactory2);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            searchQueryProJetFragment.fragmentContext = fragmentContext;
            return searchQueryProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.search.SearchQueryProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2362a {
            public /* synthetic */ C2362a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar, InjectingSavedStateViewModelFactory.a aVar2, InjectingSavedStateViewModelFactory.a aVar3, FragmentContext.a aVar4) {
                aVar.getClass();
                aVar4.getClass();
                return new a(aVar, aVar2, aVar3, aVar4, null);
            }

            private C2362a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/search/SearchQueryProJetFragment$Companion;", "", "Lcom/vinted/feature/search/SearchQueryProJetFragment;", "<init>", "()V", "", "ARG_PREVIOUS_SCREEN", "Ljava/lang/String;", "ARG_FILTERING_PROPERTIES", "ARG_CATALOG_TRACKING_PARAMS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(FilteringProperties.Default r2, CatalogTrackingParams catalogTrackingParams, Screen screen) {
            screen.getClass();
            r2.getClass();
            return sz.b(new Pair("arg_previous_screen", screen), new Pair("arg_filtering_properties", r2), new Pair("arg_catalog_tracking_params", catalogTrackingParams));
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class j implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public j(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
