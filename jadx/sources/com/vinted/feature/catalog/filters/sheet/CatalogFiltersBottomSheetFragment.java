package com.vinted.feature.catalog.filters.sheet;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.extensions.EditTextKt;
import com.vinted.feature.catalog.impl.R$id;
import defpackage.dg0;
import defpackage.fcf;
import defpackage.q98;
import defpackage.sz;
import defpackage.te7;
import defpackage.u33;
import defpackage.wm9;
import defpackage.xqg;
import defpackage.zb2;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u000b\fB!\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;", "Lcom/vinted/core/screen/BaseBottomSheetFragment;", "", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;", "navigator", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetNavigator;Lcom/vinted/core/navigation/NavigatorController;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogFiltersBottomSheetFragment extends BaseBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public FragmentManager contentStackFragmentManager;
    public final dg0 coveringContentListener;
    public final CatalogFiltersBottomSheetNavigator navigator;
    public final NavigatorController navigatorController;
    public int openedAtBackStackDepth;
    public final ViewModelLazy viewModel$delegate;
    public final ViewModelProvider.Factory viewModelFactory;

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
    public CatalogFiltersBottomSheetFragment(ViewModelProvider.Factory factory, CatalogFiltersBottomSheetNavigator catalogFiltersBottomSheetNavigator, NavigatorController navigatorController) {
        factory.getClass();
        catalogFiltersBottomSheetNavigator.getClass();
        navigatorController.getClass();
        this.viewModelFactory = factory;
        this.navigator = catalogFiltersBottomSheetNavigator;
        this.navigatorController = navigatorController;
        zb2 zb2Var = new zb2(this, (byte) 7);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(CatalogFiltersBottomSheetViewModel.class), new d(lazyB), new e(null, lazyB), zb2Var);
        this.openedAtBackStackDepth = -1;
        this.coveringContentListener = new dg0(this, (byte) 1);
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment
    public final Screen getScreenName$2() {
        return null;
    }

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment
    public final void onBeforeDismiss() {
        View currentFocus;
        Dialog dialog = getDialog();
        if (dialog == null || (currentFocus = dialog.getCurrentFocus()) == null) {
            return;
        }
        EditTextKt.hideKeyboard(currentFocus);
    }

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        CatalogFiltersBottomSheetNavigatorImpl catalogFiltersBottomSheetNavigatorImpl = (CatalogFiltersBottomSheetNavigatorImpl) this.navigator;
        catalogFiltersBottomSheetNavigatorImpl.getClass();
        catalogFiltersBottomSheetNavigatorImpl.host = this;
        BaseProJetUiFragment baseProJetUiFragment = catalogFiltersBottomSheetNavigatorImpl.pendingRootFragment;
        if (baseProJetUiFragment != null) {
            catalogFiltersBottomSheetNavigatorImpl.push(baseProJetUiFragment);
        }
        catalogFiltersBottomSheetNavigatorImpl.pendingRootFragment = null;
    }

    @Override // com.vinted.views.organisms.sheet.VintedBottomSheetFragment
    public final View onCreateBottomSheetBodyView(LayoutInflater layoutInflater) {
        FrameLayout frameLayout = new FrameLayout(layoutInflater.getContext());
        frameLayout.setId(R$id.catalog_filters_bottom_sheet_container);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        CatalogFiltersBottomSheetNavigatorImpl catalogFiltersBottomSheetNavigatorImpl = (CatalogFiltersBottomSheetNavigatorImpl) this.navigator;
        catalogFiltersBottomSheetNavigatorImpl.getClass();
        if (catalogFiltersBottomSheetNavigatorImpl.host == this) {
            catalogFiltersBottomSheetNavigatorImpl.host = null;
        }
        super.onDestroy();
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        FragmentManager fragmentManager = this.contentStackFragmentManager;
        if (fragmentManager != null) {
            fragmentManager.c0(this.coveringContentListener);
        }
        this.contentStackFragmentManager = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onSaveInstanceState */
    public final void lambda$performSaveInstanceState$13(Bundle bundle) {
        bundle.getClass();
        super.lambda$performSaveInstanceState$13(bundle);
        bundle.putInt("opened_at_back_stack_depth", this.openedAtBackStackDepth);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStart() {
        BottomSheetBehavior bottomSheetBehaviorC;
        super.onStart();
        Dialog dialog = getDialog();
        com.google.android.material.bottomsheet.d dVar = dialog instanceof com.google.android.material.bottomsheet.d ? (com.google.android.material.bottomsheet.d) dialog : null;
        if (dVar != null && (bottomSheetBehaviorC = dVar.c()) != null) {
            bottomSheetBehaviorC.O(3);
        }
        syncWindowVisibility();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0058  */
    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        FragmentManager supportFragmentManager;
        int iK;
        view.getClass();
        super.onViewCreated(view, bundle);
        initHeader(null);
        Dialog dialogRequireDialog = requireDialog();
        dialogRequireDialog.getClass();
        xqg.a(((com.google.android.material.bottomsheet.d) dialogRequireDialog).getOnBackPressedDispatcher(), getViewLifecycleOwner(), new u33(this, (byte) 2), 2);
        BaseUiFragment topFragment = this.navigatorController.navigationManager.getTopFragment();
        if (topFragment == null || (supportFragmentManager = topFragment.getParentFragmentManager()) == null) {
            supportFragmentManager = requireActivity().getSupportFragmentManager();
            supportFragmentManager.getClass();
        }
        this.contentStackFragmentManager = supportFragmentManager;
        if (bundle != null) {
            int i = bundle.getInt("opened_at_back_stack_depth", -1);
            Integer numValueOf = i != -1 ? Integer.valueOf(i) : null;
            if (numValueOf != null) {
                iK = numValueOf.intValue();
            } else {
                iK = supportFragmentManager.K();
            }
        } else {
            iK = supportFragmentManager.K();
        }
        this.openedAtBackStackDepth = iK;
        supportFragmentManager.b(this.coveringContentListener);
        syncWindowVisibility();
    }

    public final void syncWindowVisibility() {
        FragmentManager fragmentManager = this.contentStackFragmentManager;
        if (fragmentManager == null) {
            return;
        }
        if (fragmentManager.K() > this.openedAtBackStackDepth) {
            Dialog dialog = getDialog();
            if (dialog != null) {
                dialog.hide();
                return;
            }
            return;
        }
        Dialog dialog2 = getDialog();
        if (dialog2 != null) {
            dialog2.show();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0747a e = new C0747a(null);
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
            CatalogFiltersBottomSheetNavigator catalogFiltersBottomSheetNavigator = (CatalogFiltersBottomSheetNavigator) this.b.invoke();
            NavigatorController navigatorController = (NavigatorController) this.c.invoke();
            e.getClass();
            factory.getClass();
            catalogFiltersBottomSheetNavigator.getClass();
            navigatorController.getClass();
            CatalogFiltersBottomSheetFragment catalogFiltersBottomSheetFragment = new CatalogFiltersBottomSheetFragment(factory, catalogFiltersBottomSheetNavigator, navigatorController);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            catalogFiltersBottomSheetFragment.fragmentContext = fragmentContext;
            return catalogFiltersBottomSheetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.sheet.CatalogFiltersBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0747a {
            public /* synthetic */ C0747a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0747a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment$Companion;", "", "Lcom/vinted/feature/catalog/filters/sheet/CatalogFiltersBottomSheetFragment;", "<init>", "()V", "", "KEY_OPENED_AT_BACK_STACK_DEPTH", "Ljava/lang/String;", "", "NO_BACK_STACK_DEPTH", "I", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with$1() {
            return sz.a();
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
