package com.vinted.feature.catalog.tabs;

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
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceStart;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.catalog.tabs.BrowseCategory;
import com.vinted.feature.catalog.tabs.CategoryTreeProJetFragment;
import com.vinted.feature.catalog.tabs.CategoryTreeViewModel;
import com.vinted.feature.search.toolbar.SearchToolbarConfig;
import com.vinted.feature.search.toolbar.SearchToolbarProxy;
import com.vinted.feature.search.toolbar.SearchToolbarProxyFactory;
import com.vinted.feature.search.toolbar.b;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.aof;
import defpackage.c14;
import defpackage.eq9;
import defpackage.f08;
import defpackage.fcf;
import defpackage.g12;
import defpackage.gj2;
import defpackage.je2;
import defpackage.muk;
import defpackage.nx7;
import defpackage.p63;
import defpackage.q98;
import defpackage.qpf;
import defpackage.r63;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wfa;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.List;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.browse_catalog_selection)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\f\rB'\b\u0007\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/catalog/tabs/CategoryTreeViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;", "searchToolbarProxyFactory", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/search/toolbar/SearchToolbarProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CategoryTreeProJetFragment extends BaseProJetUiFragment implements TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ItemBoxViewDependencies itemBoxViewDependencies;
    public final spi searchToolbarProxy$delegate;
    public final SearchToolbarProxyFactory searchToolbarProxyFactory;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<CategoryTreeViewModel.Arguments> viewModelFactory;

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
    public CategoryTreeProJetFragment(InjectingSavedStateViewModelFactory<CategoryTreeViewModel.Arguments> injectingSavedStateViewModelFactory, SearchToolbarProxyFactory searchToolbarProxyFactory, ItemBoxViewDependencies itemBoxViewDependencies) {
        injectingSavedStateViewModelFactory.getClass();
        searchToolbarProxyFactory.getClass();
        itemBoxViewDependencies.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.searchToolbarProxyFactory = searchToolbarProxyFactory;
        this.itemBoxViewDependencies = itemBoxViewDependencies;
        final byte b2 = 0;
        Function0 function0 = new Function0(this) { // from class: q63
            public final /* synthetic */ CategoryTreeProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                byte b3 = b2;
                CategoryTreeProJetFragment categoryTreeProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        return categoryTreeProJetFragment.viewModelFactory.create((CategoryTreeViewModel.Arguments) categoryTreeProJetFragment.args$delegate.getA(), categoryTreeProJetFragment);
                    case 1:
                        CategoryTreeProJetFragment.Companion companion = CategoryTreeProJetFragment.Companion;
                        Bundle bundleRequireArguments = categoryTreeProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "arg_browse_categories", BrowseCategory.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_browse_categories");
                            parcelableArrayList.getClass();
                        }
                        Bundle bundleRequireArguments2 = categoryTreeProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        return new CategoryTreeViewModel.Arguments(parcelableArrayList, (BrowseCategory) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "arg_parent_category", BrowseCategory.class) : bundleRequireArguments2.getParcelable("arg_parent_category")));
                    default:
                        return ((b) categoryTreeProJetFragment.searchToolbarProxyFactory).a(categoryTreeProJetFragment, new SearchToolbarConfig(Screen.browse_catalog_selection, null, null, null, null, 30, null));
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(CategoryTreeViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b3 = 1;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: q63
            public final /* synthetic */ CategoryTreeProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                byte b4 = b3;
                CategoryTreeProJetFragment categoryTreeProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        return categoryTreeProJetFragment.viewModelFactory.create((CategoryTreeViewModel.Arguments) categoryTreeProJetFragment.args$delegate.getA(), categoryTreeProJetFragment);
                    case 1:
                        CategoryTreeProJetFragment.Companion companion = CategoryTreeProJetFragment.Companion;
                        Bundle bundleRequireArguments = categoryTreeProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "arg_browse_categories", BrowseCategory.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_browse_categories");
                            parcelableArrayList.getClass();
                        }
                        Bundle bundleRequireArguments2 = categoryTreeProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        return new CategoryTreeViewModel.Arguments(parcelableArrayList, (BrowseCategory) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "arg_parent_category", BrowseCategory.class) : bundleRequireArguments2.getParcelable("arg_parent_category")));
                    default:
                        return ((b) categoryTreeProJetFragment.searchToolbarProxyFactory).a(categoryTreeProJetFragment, new SearchToolbarConfig(Screen.browse_catalog_selection, null, null, null, null, 30, null));
                }
            }
        });
        this.traceName = "browse_catalog_selection";
        final byte b4 = 2;
        this.searchToolbarProxy$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: q63
            public final /* synthetic */ CategoryTreeProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                byte b5 = b4;
                CategoryTreeProJetFragment categoryTreeProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        return categoryTreeProJetFragment.viewModelFactory.create((CategoryTreeViewModel.Arguments) categoryTreeProJetFragment.args$delegate.getA(), categoryTreeProJetFragment);
                    case 1:
                        CategoryTreeProJetFragment.Companion companion = CategoryTreeProJetFragment.Companion;
                        Bundle bundleRequireArguments = categoryTreeProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "arg_browse_categories", BrowseCategory.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("arg_browse_categories");
                            parcelableArrayList.getClass();
                        }
                        Bundle bundleRequireArguments2 = categoryTreeProJetFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        return new CategoryTreeViewModel.Arguments(parcelableArrayList, (BrowseCategory) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments2, "arg_parent_category", BrowseCategory.class) : bundleRequireArguments2.getParcelable("arg_parent_category")));
                    default:
                        return ((b) categoryTreeProJetFragment.searchToolbarProxyFactory).a(categoryTreeProJetFragment, new SearchToolbarConfig(Screen.browse_catalog_selection, null, null, null, null, 30, null));
                }
            }
        });
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1037289284);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            CategoryTreeScreenKt.CategoryTreeScreen((CategoryTreeViewModel) this.viewModel$delegate.getA(), (SearchToolbarProxy) this.searchToolbarProxy$delegate.getA(), this.itemBoxViewDependencies, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gj2(this, i, (byte) 21);
        }
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        CategoryTreeViewModel categoryTreeViewModel = (CategoryTreeViewModel) this.viewModel$delegate.getA();
        wfa wfaVar = categoryTreeViewModel.loadCategoriesJob;
        if (wfaVar != null && wfaVar.isCancelled()) {
            categoryTreeViewModel.initCategories(true);
        } else if (((CategoryTreeState) categoryTreeViewModel._state.getValue()).isInErrorState()) {
            categoryTreeViewModel.initCategories(false);
        }
        super.onResume();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        CategoryTreeViewModel categoryTreeViewModel = (CategoryTreeViewModel) this.viewModel$delegate.getA();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(categoryTreeViewModel.getProgressState(), viewLifecycleOwner, new p63(this, (byte) 1));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(categoryTreeViewModel.getErrorEvents(), viewLifecycleOwner2, new p63(this, (byte) 2));
        final aof aofVar = categoryTreeViewModel.state;
        final ScreenPerformanceTracker screenPerformanceTracker = getFragmentContext().screenPerformanceTracker;
        Function0<Unit> function0 = new Function0() { // from class: com.vinted.feature.catalog.tabs.CategoryTreeProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1
            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m657invoke() {
                je2.c(g12.a(this), null, null, new AnonymousClass1(aofVar, screenPerformanceTracker, null), 3);
            }

            /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CategoryTreeProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
            @DebugMetadata(c = "com.vinted.feature.catalog.tabs.CategoryTreeProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1", f = "CategoryTreeProJetFragment.kt", l = {41}, m = "invokeSuspend", v = 2)
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
                            C07771 c07771 = new C07771(null);
                            this.label = 1;
                            if (f08.b(nx7Var, c07771, this) == coroutineSingletons) {
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

                /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CategoryTreeProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n"}, d2 = {"T", "it", "", "<anonymous>"}, k = 3, mv = {2, 3, 0})
                @DebugMetadata(c = "com.vinted.feature.catalog.tabs.CategoryTreeProJetFragment$onViewCreated$lambda$0$$inlined$markContentReadyWhen$1$1$1", f = "CategoryTreeProJetFragment.kt", l = {}, m = "invokeSuspend", v = 2)
                @SourceDebugExtension
                public static final class C07771 extends SuspendLambda implements Function2<CategoryTreeState, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C07771(Continuation continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C07771 c07771 = new C07771(continuation);
                        c07771.L$0 = obj;
                        return c07771;
                    }

                    public final Object invoke(CategoryTreeState categoryTreeState, Continuation<? super Boolean> continuation) {
                        return ((C07771) create(categoryTreeState, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Object obj2 = this.L$0;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(!((CategoryTreeState) obj2).categories.isEmpty());
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                        return invoke((CategoryTreeState) obj, (Continuation<? super Boolean>) obj2);
                    }
                }
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m657invoke();
                return Unit.a;
            }
        };
        int i = r63.$EnumSwitchMapping$0[TraceStart.IMMEDIATE.ordinal()];
        if (i == 1) {
            function0.invoke();
        } else if (i == 2) {
            screenPerformanceTracker.onTraceStarted = function0;
        } else {
            muk.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0776a e = new C0776a(null);
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
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            SearchToolbarProxyFactory searchToolbarProxyFactory = (SearchToolbarProxyFactory) this.b.invoke();
            ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            searchToolbarProxyFactory.getClass();
            itemBoxViewDependencies.getClass();
            CategoryTreeProJetFragment categoryTreeProJetFragment = new CategoryTreeProJetFragment(injectingSavedStateViewModelFactory, searchToolbarProxyFactory, itemBoxViewDependencies);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            categoryTreeProJetFragment.fragmentContext = fragmentContext;
            return categoryTreeProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.tabs.CategoryTreeProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0776a {
            public /* synthetic */ C0776a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, eq9 eq9Var, fcf fcfVar, FragmentContext.a aVar2) {
                eq9Var.getClass();
                fcfVar.getClass();
                aVar2.getClass();
                return new a(aVar, eq9Var, fcfVar, aVar2, null);
            }

            private C0776a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment$Companion;", "", "Lcom/vinted/feature/catalog/tabs/CategoryTreeProJetFragment;", "<init>", "()V", "", "ARG_BROWSE_CATEGORIES", "Ljava/lang/String;", "ARG_PARENT_CATEGORIES", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(List list, BrowseCategory browseCategory) {
            list.getClass();
            return sz.b(new Pair("arg_browse_categories", new ArrayList(list)), new Pair("arg_parent_category", browseCategory));
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
