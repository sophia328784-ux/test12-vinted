package com.vinted.feature.catalog.filters.sorting;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BundleEntryAsProperty;
import com.vinted.core.screen.BundleEntryAsPropertyKt;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.SortingSelection;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorProJetFragment;
import com.vinted.feature.catalog.filters.sorting.SortingSelectorViewModel;
import defpackage.a2;
import defpackage.c14;
import defpackage.fcf;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.v0i;
import defpackage.vrh;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.filters_sorting_picker)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/catalog/filters/SortingSelection;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@Fullscreen
@SourceDebugExtension
public final class SortingSelectorProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<SortingSelection> {
    public final spi args$delegate;
    public final spi availableSortingOrders$delegate;
    public final BundleEntryAsProperty fromHorizontalFilters$delegate;
    public final spi initiallySelectedOrder$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<SortingSelectorViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(SortingSelectorProJetFragment.class, "fromHorizontalFilters", "getFromHorizontalFilters()Z", 0)};
    public static final Companion Companion = new Companion(null);

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
    public SortingSelectorProJetFragment(InjectingSavedStateViewModelFactory<SortingSelectorViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.initiallySelectedOrder$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: q1i
            public final /* synthetic */ SortingSelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                SortingSelectorProJetFragment sortingSelectorProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        SortingSelectorProJetFragment.Companion companion = SortingSelectorProJetFragment.Companion;
                        return SortingOrder.getEntries().get(sortingSelectorProJetFragment.requireArguments().getInt("arg_selected_sorting"));
                    case 1:
                        return SortingSelectorProJetFragment.availableSortingOrders_delegate$lambda$0(sortingSelectorProJetFragment);
                    case 2:
                        SortingOrder sortingOrder = (SortingOrder) sortingSelectorProJetFragment.initiallySelectedOrder$delegate.getA();
                        List list = (List) sortingSelectorProJetFragment.availableSortingOrders$delegate.getA();
                        Screen screenName = sortingSelectorProJetFragment.getScreenName();
                        screenName.getClass();
                        return new SortingSelectorViewModel.Arguments(list, sortingOrder, und.filterPresentation(sortingSelectorProJetFragment, ((Boolean) sortingSelectorProJetFragment.fromHorizontalFilters$delegate.getValue(SortingSelectorProJetFragment.c[0])).booleanValue()), screenName);
                    default:
                        return sortingSelectorProJetFragment.viewModelFactory.create((SortingSelectorViewModel.Arguments) sortingSelectorProJetFragment.args$delegate.getA(), sortingSelectorProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        this.availableSortingOrders$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: q1i
            public final /* synthetic */ SortingSelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                SortingSelectorProJetFragment sortingSelectorProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        SortingSelectorProJetFragment.Companion companion = SortingSelectorProJetFragment.Companion;
                        return SortingOrder.getEntries().get(sortingSelectorProJetFragment.requireArguments().getInt("arg_selected_sorting"));
                    case 1:
                        return SortingSelectorProJetFragment.availableSortingOrders_delegate$lambda$0(sortingSelectorProJetFragment);
                    case 2:
                        SortingOrder sortingOrder = (SortingOrder) sortingSelectorProJetFragment.initiallySelectedOrder$delegate.getA();
                        List list = (List) sortingSelectorProJetFragment.availableSortingOrders$delegate.getA();
                        Screen screenName = sortingSelectorProJetFragment.getScreenName();
                        screenName.getClass();
                        return new SortingSelectorViewModel.Arguments(list, sortingOrder, und.filterPresentation(sortingSelectorProJetFragment, ((Boolean) sortingSelectorProJetFragment.fromHorizontalFilters$delegate.getValue(SortingSelectorProJetFragment.c[0])).booleanValue()), screenName);
                    default:
                        return sortingSelectorProJetFragment.viewModelFactory.create((SortingSelectorViewModel.Arguments) sortingSelectorProJetFragment.args$delegate.getA(), sortingSelectorProJetFragment);
                }
            }
        });
        this.fromHorizontalFilters$delegate = BundleEntryAsPropertyKt.boolArgAsProperty(this);
        final byte b4 = 2;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: q1i
            public final /* synthetic */ SortingSelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b5 = b4;
                SortingSelectorProJetFragment sortingSelectorProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        SortingSelectorProJetFragment.Companion companion = SortingSelectorProJetFragment.Companion;
                        return SortingOrder.getEntries().get(sortingSelectorProJetFragment.requireArguments().getInt("arg_selected_sorting"));
                    case 1:
                        return SortingSelectorProJetFragment.availableSortingOrders_delegate$lambda$0(sortingSelectorProJetFragment);
                    case 2:
                        SortingOrder sortingOrder = (SortingOrder) sortingSelectorProJetFragment.initiallySelectedOrder$delegate.getA();
                        List list = (List) sortingSelectorProJetFragment.availableSortingOrders$delegate.getA();
                        Screen screenName = sortingSelectorProJetFragment.getScreenName();
                        screenName.getClass();
                        return new SortingSelectorViewModel.Arguments(list, sortingOrder, und.filterPresentation(sortingSelectorProJetFragment, ((Boolean) sortingSelectorProJetFragment.fromHorizontalFilters$delegate.getValue(SortingSelectorProJetFragment.c[0])).booleanValue()), screenName);
                    default:
                        return sortingSelectorProJetFragment.viewModelFactory.create((SortingSelectorViewModel.Arguments) sortingSelectorProJetFragment.args$delegate.getA(), sortingSelectorProJetFragment);
                }
            }
        });
        final byte b5 = 3;
        Function0 function0 = new Function0(this) { // from class: q1i
            public final /* synthetic */ SortingSelectorProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b6 = b5;
                SortingSelectorProJetFragment sortingSelectorProJetFragment = this.b;
                switch (b6) {
                    case 0:
                        SortingSelectorProJetFragment.Companion companion = SortingSelectorProJetFragment.Companion;
                        return SortingOrder.getEntries().get(sortingSelectorProJetFragment.requireArguments().getInt("arg_selected_sorting"));
                    case 1:
                        return SortingSelectorProJetFragment.availableSortingOrders_delegate$lambda$0(sortingSelectorProJetFragment);
                    case 2:
                        SortingOrder sortingOrder = (SortingOrder) sortingSelectorProJetFragment.initiallySelectedOrder$delegate.getA();
                        List list = (List) sortingSelectorProJetFragment.availableSortingOrders$delegate.getA();
                        Screen screenName = sortingSelectorProJetFragment.getScreenName();
                        screenName.getClass();
                        return new SortingSelectorViewModel.Arguments(list, sortingOrder, und.filterPresentation(sortingSelectorProJetFragment, ((Boolean) sortingSelectorProJetFragment.fromHorizontalFilters$delegate.getValue(SortingSelectorProJetFragment.c[0])).booleanValue()), screenName);
                    default:
                        return sortingSelectorProJetFragment.viewModelFactory.create((SortingSelectorViewModel.Arguments) sortingSelectorProJetFragment.args$delegate.getA(), sortingSelectorProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(SortingSelectorViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final List availableSortingOrders_delegate$lambda$0(SortingSelectorProJetFragment sortingSelectorProJetFragment) {
        Bundle bundleRequireArguments = sortingSelectorProJetFragment.requireArguments();
        bundleRequireArguments.getClass();
        Serializable serializable = Build.VERSION.SDK_INT >= 33 ? bundleRequireArguments.getSerializable("arg_available_sorting", Serializable.class) : bundleRequireArguments.getSerializable("arg_available_sorting");
        List list = serializable instanceof List ? (List) serializable : null;
        if (list == null) {
            throw new IllegalStateException(a2.d("Bundle key 'arg_available_sorting' expected List<", Reflection.a.c(SortingOrder.class).A(), "> but was ", serializable != null ? serializable.getClass().getName() : "null"));
        }
        return list;
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(615370283);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            SortingSelectorScreenKt.SortingSelectorScreen((SortingSelectorViewModel) this.viewModel$delegate.getA(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(this, i, (byte) 12);
        }
    }

    public final void handleEvent(SortingResultEvent sortingResultEvent) {
        if (!(sortingResultEvent instanceof SortingResultEvent.SendResult)) {
            muk.q();
        } else {
            SortingResultEvent.SendResult sendResult = (SortingResultEvent.SendResult) sortingResultEvent;
            super.sendResult(this, new SortingSelection(sendResult.getSelectedOption(), sendResult.getShowResults()));
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((SortingSelectorViewModel) this.viewModel$delegate.getA()).onNavigateBack();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        SortingSelectorViewModel sortingSelectorViewModel = (SortingSelectorViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(sortingSelectorViewModel.getErrorEvents(), this, new v0i(this, (byte) 5));
        View_modelKt.observeNonNull(sortingSelectorViewModel.getProgressState(), this, new v0i(this, (byte) 6));
        View_modelKt.observeNonNull(sortingSelectorViewModel.f634events, this, new v0i(this, (byte) 7));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0752a c = new C0752a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            SortingSelectorProJetFragment sortingSelectorProJetFragment = new SortingSelectorProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            sortingSelectorProJetFragment.fragmentContext = fragmentContext;
            return sortingSelectorProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.sorting.SortingSelectorProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0752a {
            public /* synthetic */ C0752a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C0752a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment$Companion;", "", "Lcom/vinted/feature/catalog/filters/sorting/SortingSelectorProJetFragment;", "<init>", "()V", "", "ARG_SELECTED", "Ljava/lang/String;", "ARG_AVAILABLE", "ARG_FROM_HORIZONTAL_FILTERS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(FragmentResultRequestKey fragmentResultRequestKey, SortingOrder sortingOrder, List list, boolean z) {
            sortingOrder.getClass();
            list.getClass();
            fragmentResultRequestKey.getClass();
            FragmentResultProvider.Companion companion = FragmentResultProvider.Companion;
            Bundle bundleB = sz.b(new Pair("arg_selected_sorting", Integer.valueOf(sortingOrder.ordinal())), new Pair("arg_available_sorting", new ArrayList(list)), new Pair("arg_from_horizontal_filters", Boolean.valueOf(z)));
            companion.getClass();
            bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
            return bundleB;
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
