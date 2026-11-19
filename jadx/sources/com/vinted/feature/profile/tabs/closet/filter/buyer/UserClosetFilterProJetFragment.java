package com.vinted.feature.profile.tabs.closet.filter.buyer;

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
import com.vinted.android.StateflowKt;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestDelegate;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.fragmentresult.instanceid.FragmentInstanceIdProvider;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.catalog.filters.SortingOrder;
import com.vinted.feature.catalog.filters.SortingSelection;
import com.vinted.feature.catalog.filters.category.DynamicCategorySelection;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.feature.catalog.filters.closet.FilterProperties;
import com.vinted.feature.catalog.navigator.CatalogNavigatorImpl;
import com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListProJetFragment;
import com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterProJetFragment;
import com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterViewModel;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelper;
import com.vinted.feature.profile.tabs.closet.navigator.UserClosetNavigatorHelperImpl;
import defpackage.c14;
import defpackage.fcf;
import defpackage.h3k;
import defpackage.l6k;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.r72;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.y4k;
import defpackage.ynf;
import defpackage.zmd;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.closet_filter)
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/catalog/filters/closet/FilterProperties;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserClosetFilterProJetFragment extends BaseProJetUiFragment implements FragmentResultProvider<FilterProperties> {
    public final spi args$delegate;
    public final FragmentResultRequestDelegate categorySelectionResultRequestKey$delegate;
    public final FragmentResultRequestDelegate sortingSelectionResultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<UserClosetFilterViewModel.Arguments> viewModelFactory;
    public static final /* synthetic */ KProperty[] c = {new PropertyReference1Impl(UserClosetFilterProJetFragment.class, "categorySelectionResultRequestKey", "getCategorySelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0), new PropertyReference1Impl(UserClosetFilterProJetFragment.class, "sortingSelectionResultRequestKey", "getSortingSelectionResultRequestKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", 0)};
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
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
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public e(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class f implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public f(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class g implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public g(Function0 function0, Lazy lazy) {
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
    public UserClosetFilterProJetFragment(InjectingSavedStateViewModelFactory<UserClosetFilterViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: w8k
            public final /* synthetic */ UserClosetFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                UserClosetFilterProJetFragment userClosetFilterProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        UserClosetFilterProJetFragment.Companion companion = UserClosetFilterProJetFragment.Companion;
                        Bundle bundleRequireArguments = userClosetFilterProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "filter_properties", FilterProperties.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("filter_properties");
                            parcelable.getClass();
                        }
                        return new UserClosetFilterViewModel.Arguments((FilterProperties) parcelable);
                    default:
                        return userClosetFilterProJetFragment.viewModelFactory.create((UserClosetFilterViewModel.Arguments) userClosetFilterProJetFragment.args$delegate.getA(), userClosetFilterProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: w8k
            public final /* synthetic */ UserClosetFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                UserClosetFilterProJetFragment userClosetFilterProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        UserClosetFilterProJetFragment.Companion companion = UserClosetFilterProJetFragment.Companion;
                        Bundle bundleRequireArguments = userClosetFilterProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "filter_properties", FilterProperties.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("filter_properties");
                            parcelable.getClass();
                        }
                        return new UserClosetFilterViewModel.Arguments((FilterProperties) parcelable);
                    default:
                        return userClosetFilterProJetFragment.viewModelFactory.create((UserClosetFilterViewModel.Arguments) userClosetFilterProJetFragment.args$delegate.getA(), userClosetFilterProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new e(new d(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UserClosetFilterViewModel.class), new f(lazyB), new g(null, lazyB), function0);
        this.categorySelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: x8k
            public final /* synthetic */ UserClosetFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                Object value2;
                byte b4 = b2;
                UserClosetFilterProJetFragment userClosetFilterProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        DynamicCategorySelection dynamicCategorySelection = (DynamicCategorySelection) obj;
                        UserClosetFilterProJetFragment.Companion companion = UserClosetFilterProJetFragment.Companion;
                        dynamicCategorySelection.getClass();
                        UserClosetFilterViewModel viewModel = userClosetFilterProJetFragment.getViewModel();
                        DynamicItemCategory dynamicItemCategory = dynamicCategorySelection.dynamicItemCategory;
                        if (dynamicItemCategory != null) {
                            o9i o9iVar = viewModel._currentFilterProperties;
                            do {
                                value = o9iVar.getValue();
                            } while (!o9iVar.k(value, FilterProperties.a((FilterProperties) value, dynamicItemCategory, null, 5)));
                        } else {
                            viewModel.getClass();
                        }
                        break;
                    default:
                        SortingSelection sortingSelection = (SortingSelection) obj;
                        UserClosetFilterProJetFragment.Companion companion2 = UserClosetFilterProJetFragment.Companion;
                        sortingSelection.getClass();
                        SortingOrder sortingOrder = SortingOrder.getEntries().get(sortingSelection.sortingIndex);
                        UserClosetFilterViewModel viewModel2 = userClosetFilterProJetFragment.getViewModel();
                        viewModel2.getClass();
                        sortingOrder.getClass();
                        o9i o9iVar2 = viewModel2._currentFilterProperties;
                        do {
                            value2 = o9iVar2.getValue();
                        } while (!o9iVar2.k(value2, FilterProperties.a((FilterProperties) value2, null, sortingOrder, 3)));
                        break;
                }
                return Unit.a;
            }
        }, DynamicCategorySelection.class, new b(this), this);
        this.sortingSelectionResultRequestKey$delegate = new FragmentResultRequestDelegate(new Function1(this) { // from class: x8k
            public final /* synthetic */ UserClosetFilterProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object value;
                Object value2;
                byte b4 = b3;
                UserClosetFilterProJetFragment userClosetFilterProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        DynamicCategorySelection dynamicCategorySelection = (DynamicCategorySelection) obj;
                        UserClosetFilterProJetFragment.Companion companion = UserClosetFilterProJetFragment.Companion;
                        dynamicCategorySelection.getClass();
                        UserClosetFilterViewModel viewModel = userClosetFilterProJetFragment.getViewModel();
                        DynamicItemCategory dynamicItemCategory = dynamicCategorySelection.dynamicItemCategory;
                        if (dynamicItemCategory != null) {
                            o9i o9iVar = viewModel._currentFilterProperties;
                            do {
                                value = o9iVar.getValue();
                            } while (!o9iVar.k(value, FilterProperties.a((FilterProperties) value, dynamicItemCategory, null, 5)));
                        } else {
                            viewModel.getClass();
                        }
                        break;
                    default:
                        SortingSelection sortingSelection = (SortingSelection) obj;
                        UserClosetFilterProJetFragment.Companion companion2 = UserClosetFilterProJetFragment.Companion;
                        sortingSelection.getClass();
                        SortingOrder sortingOrder = SortingOrder.getEntries().get(sortingSelection.sortingIndex);
                        UserClosetFilterViewModel viewModel2 = userClosetFilterProJetFragment.getViewModel();
                        viewModel2.getClass();
                        sortingOrder.getClass();
                        o9i o9iVar2 = viewModel2._currentFilterProperties;
                        do {
                            value2 = o9iVar2.getValue();
                        } while (!o9iVar2.k(value2, FilterProperties.a((FilterProperties) value2, null, sortingOrder, 3)));
                        break;
                }
                return Unit.a;
            }
        }, SortingSelection.class, new c(this), this);
    }

    public static final Unit N(UserClosetFilterProJetFragment userClosetFilterProJetFragment, UserClosetFilterEvents userClosetFilterEvents) {
        if (userClosetFilterEvents instanceof UserClosetFilterEvents.ShowResultsClicked) {
            super.sendResult(userClosetFilterProJetFragment, (FilterProperties) ((Parcelable) userClosetFilterProJetFragment.getViewModel().currentFilterProperties.a.getValue()));
            userClosetFilterProJetFragment.getViewModel().navigation.dispatch(new y4k((byte) 18));
        } else {
            boolean z = userClosetFilterEvents instanceof UserClosetFilterEvents.SortSelectionClicked;
            final byte b2 = 0;
            final byte b3 = 1;
            KProperty[] kPropertyArr = c;
            if (z) {
                final UserClosetFilterViewModel viewModel = userClosetFilterProJetFragment.getViewModel();
                final FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) userClosetFilterProJetFragment.sortingSelectionResultRequestKey$delegate.getValue(userClosetFilterProJetFragment, kPropertyArr[1]);
                viewModel.getClass();
                viewModel.navigation.dispatch(new Function1() { // from class: a9k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b2;
                        FragmentResultRequestKey fragmentResultRequestKey2 = fragmentResultRequestKey;
                        UserClosetFilterViewModel userClosetFilterViewModel = viewModel;
                        UserClosetNavigatorHelper userClosetNavigatorHelper = (UserClosetNavigatorHelper) obj;
                        switch (b4) {
                            case 0:
                                userClosetNavigatorHelper.getClass();
                                SortingOrder sortingOrder = ((FilterProperties) userClosetFilterViewModel.currentFilterProperties.a.getValue()).sortingOrder;
                                SortingOrder.INSTANCE.getClass();
                                List list = SortingOrder.CLOSET_SORTING_ORDERS;
                                sortingOrder.getClass();
                                list.getClass();
                                ((CatalogNavigatorImpl) ((UserClosetNavigatorHelperImpl) userClosetNavigatorHelper).catalogNavigator).goToFilterSorting(fragmentResultRequestKey2, sortingOrder, list, false);
                                return Unit.a;
                            default:
                                userClosetNavigatorHelper.getClass();
                                FilterProperties filterProperties = (FilterProperties) userClosetFilterViewModel.currentFilterProperties.a.getValue();
                                filterProperties.getClass();
                                NavigatorController navigatorController = ((UserClosetNavigatorHelperImpl) userClosetNavigatorHelper).navigatorController;
                                DynamicCategorySelectorListProJetFragment.Companion companion = DynamicCategorySelectorListProJetFragment.Companion;
                                AnimationSet.Companion.getClass();
                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, DynamicCategorySelectorListProJetFragment.class.getName());
                                if (fragmentInstantiate == null) {
                                    muk.m("null cannot be cast to non-null type com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListProJetFragment");
                                    return null;
                                }
                                DynamicCategorySelectorListProJetFragment dynamicCategorySelectorListProJetFragment = (DynamicCategorySelectorListProJetFragment) fragmentInstantiate;
                                companion.getClass();
                                Bundle bundleB = sz.b(new Pair("filter_properties", filterProperties));
                                bundleB.putParcelable("result_request_key", fragmentResultRequestKey2);
                                dynamicCategorySelectorListProJetFragment.setArguments(bundleB);
                                navigatorController.hideKeyboard();
                                navigatorController.navigationManager.transitionFragment(dynamicCategorySelectorListProJetFragment, animationSet);
                                return Unit.a;
                        }
                    }
                });
            } else {
                if (!(userClosetFilterEvents instanceof UserClosetFilterEvents.CategorySelectionClicked)) {
                    muk.q();
                    return null;
                }
                final UserClosetFilterViewModel viewModel2 = userClosetFilterProJetFragment.getViewModel();
                final FragmentResultRequestKey fragmentResultRequestKey2 = (FragmentResultRequestKey) userClosetFilterProJetFragment.categorySelectionResultRequestKey$delegate.getValue(userClosetFilterProJetFragment, kPropertyArr[0]);
                viewModel2.getClass();
                viewModel2.navigation.dispatch(new Function1() { // from class: a9k
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        byte b4 = b3;
                        FragmentResultRequestKey fragmentResultRequestKey3 = fragmentResultRequestKey2;
                        UserClosetFilterViewModel userClosetFilterViewModel = viewModel2;
                        UserClosetNavigatorHelper userClosetNavigatorHelper = (UserClosetNavigatorHelper) obj;
                        switch (b4) {
                            case 0:
                                userClosetNavigatorHelper.getClass();
                                SortingOrder sortingOrder = ((FilterProperties) userClosetFilterViewModel.currentFilterProperties.a.getValue()).sortingOrder;
                                SortingOrder.INSTANCE.getClass();
                                List list = SortingOrder.CLOSET_SORTING_ORDERS;
                                sortingOrder.getClass();
                                list.getClass();
                                ((CatalogNavigatorImpl) ((UserClosetNavigatorHelperImpl) userClosetNavigatorHelper).catalogNavigator).goToFilterSorting(fragmentResultRequestKey3, sortingOrder, list, false);
                                return Unit.a;
                            default:
                                userClosetNavigatorHelper.getClass();
                                FilterProperties filterProperties = (FilterProperties) userClosetFilterViewModel.currentFilterProperties.a.getValue();
                                filterProperties.getClass();
                                NavigatorController navigatorController = ((UserClosetNavigatorHelperImpl) userClosetNavigatorHelper).navigatorController;
                                DynamicCategorySelectorListProJetFragment.Companion companion = DynamicCategorySelectorListProJetFragment.Companion;
                                AnimationSet.Companion.getClass();
                                AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                                VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                                Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, DynamicCategorySelectorListProJetFragment.class.getName());
                                if (fragmentInstantiate == null) {
                                    muk.m("null cannot be cast to non-null type com.vinted.feature.profile.tabs.closet.filter.buyer.DynamicCategorySelectorListProJetFragment");
                                    return null;
                                }
                                DynamicCategorySelectorListProJetFragment dynamicCategorySelectorListProJetFragment = (DynamicCategorySelectorListProJetFragment) fragmentInstantiate;
                                companion.getClass();
                                Bundle bundleB = sz.b(new Pair("filter_properties", filterProperties));
                                bundleB.putParcelable("result_request_key", fragmentResultRequestKey3);
                                dynamicCategorySelectorListProJetFragment.setArguments(bundleB);
                                navigatorController.hideKeyboard();
                                navigatorController.navigationManager.transitionFragment(dynamicCategorySelectorListProJetFragment, animationSet);
                                return Unit.a;
                        }
                    }
                });
            }
        }
        return Unit.a;
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-753732251);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UserClosetFilterScreenKt.UserClosetFilterScreen(getViewModel(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(this, i, (byte) 4);
        }
    }

    public final UserClosetFilterViewModel getViewModel() {
        return (UserClosetFilterViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        UserClosetFilterViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new h3k(this, (byte) 20));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new h3k(this, (byte) 21));
        ynf ynfVar = viewModel.f699events;
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        StateflowKt.collectIn(ynfVar, viewLifecycleOwner, new r72(this, (byte) 12));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2212a c = new C2212a(null);
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
            UserClosetFilterProJetFragment userClosetFilterProJetFragment = new UserClosetFilterProJetFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            userClosetFilterProJetFragment.fragmentContext = fragmentContext;
            return userClosetFilterProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.closet.filter.buyer.UserClosetFilterProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2212a {
            public /* synthetic */ C2212a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C2212a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment$Companion;", "", "Lcom/vinted/feature/profile/tabs/closet/filter/buyer/UserClosetFilterProJetFragment;", "<init>", "()V", "", "ARG_FILTER_PROPERTIES", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public d(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
