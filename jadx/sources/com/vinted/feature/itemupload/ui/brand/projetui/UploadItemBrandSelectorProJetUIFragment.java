package com.vinted.feature.itemupload.ui.brand.projetui;

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
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.navigator.ItemBrandRequestResult;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel;
import com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorProJetUIFragment;
import defpackage.azi;
import defpackage.c14;
import defpackage.fcf;
import defpackage.owj;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u1j;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UploadItemBrandSelectorProJetUIFragment extends BaseProJetUiFragment implements FragmentResultProvider<ItemBrandRequestResult> {
    public static final Companion Companion = new Companion(null);
    public final Lazy argumentsContainer$delegate;
    public final spi resultRequestKey$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<UploadItemBrandSelectorViewModel.Arguments> viewModelFactory;

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

    @wm9
    public UploadItemBrandSelectorProJetUIFragment(InjectingSavedStateViewModelFactory<UploadItemBrandSelectorViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final byte b2 = 0;
        this.argumentsContainer$delegate = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: n2k
            public final /* synthetic */ UploadItemBrandSelectorProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                Parcelable parcelable;
                byte b3 = b2;
                UploadItemBrandSelectorProJetUIFragment uploadItemBrandSelectorProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        UploadItemBrandSelectorProJetUIFragment.Companion companion = UploadItemBrandSelectorProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = uploadItemBrandSelectorProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        ItemBrand itemBrand = (ItemBrand) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "selected_brand", ItemBrand.class) : bundleRequireArguments.getParcelable("selected_brand"));
                        String string = bundleRequireArguments.getString("selected_catalog_id");
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "suggested_brands", ItemBrand.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("suggested_brands");
                            parcelableArrayList.getClass();
                        }
                        return new UploadItemBrandSelectorViewModel.Arguments(itemBrand, string, parcelableArrayList, bundleRequireArguments.getBoolean("is_editing_already_submitted_item"), (ItemBrand) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "current_item_brand", ItemBrand.class) : bundleRequireArguments.getParcelable("current_item_brand")));
                    case 1:
                        UploadItemBrandSelectorProJetUIFragment.Companion companion2 = UploadItemBrandSelectorProJetUIFragment.Companion;
                        Bundle bundleRequireArguments2 = uploadItemBrandSelectorProJetUIFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments2, "result_request_key", FragmentResultRequestKey.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments2.getParcelable("result_request_key");
                            parcelable.getClass();
                        }
                        return (FragmentResultRequestKey) parcelable;
                    default:
                        return uploadItemBrandSelectorProJetUIFragment.viewModelFactory.create((UploadItemBrandSelectorViewModel.Arguments) uploadItemBrandSelectorProJetUIFragment.argumentsContainer$delegate.getA(), uploadItemBrandSelectorProJetUIFragment);
                }
            }
        });
        final byte b3 = 1;
        this.resultRequestKey$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: n2k
            public final /* synthetic */ UploadItemBrandSelectorProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                Parcelable parcelable;
                byte b4 = b3;
                UploadItemBrandSelectorProJetUIFragment uploadItemBrandSelectorProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        UploadItemBrandSelectorProJetUIFragment.Companion companion = UploadItemBrandSelectorProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = uploadItemBrandSelectorProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        ItemBrand itemBrand = (ItemBrand) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "selected_brand", ItemBrand.class) : bundleRequireArguments.getParcelable("selected_brand"));
                        String string = bundleRequireArguments.getString("selected_catalog_id");
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "suggested_brands", ItemBrand.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("suggested_brands");
                            parcelableArrayList.getClass();
                        }
                        return new UploadItemBrandSelectorViewModel.Arguments(itemBrand, string, parcelableArrayList, bundleRequireArguments.getBoolean("is_editing_already_submitted_item"), (ItemBrand) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "current_item_brand", ItemBrand.class) : bundleRequireArguments.getParcelable("current_item_brand")));
                    case 1:
                        UploadItemBrandSelectorProJetUIFragment.Companion companion2 = UploadItemBrandSelectorProJetUIFragment.Companion;
                        Bundle bundleRequireArguments2 = uploadItemBrandSelectorProJetUIFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments2, "result_request_key", FragmentResultRequestKey.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments2.getParcelable("result_request_key");
                            parcelable.getClass();
                        }
                        return (FragmentResultRequestKey) parcelable;
                    default:
                        return uploadItemBrandSelectorProJetUIFragment.viewModelFactory.create((UploadItemBrandSelectorViewModel.Arguments) uploadItemBrandSelectorProJetUIFragment.argumentsContainer$delegate.getA(), uploadItemBrandSelectorProJetUIFragment);
                }
            }
        });
        final byte b4 = 2;
        Function0 function0 = new Function0(this) { // from class: n2k
            public final /* synthetic */ UploadItemBrandSelectorProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                ArrayList parcelableArrayList;
                Parcelable parcelable;
                byte b5 = b4;
                UploadItemBrandSelectorProJetUIFragment uploadItemBrandSelectorProJetUIFragment = this.b;
                switch (b5) {
                    case 0:
                        UploadItemBrandSelectorProJetUIFragment.Companion companion = UploadItemBrandSelectorProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = uploadItemBrandSelectorProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        int i = Build.VERSION.SDK_INT;
                        ItemBrand itemBrand = (ItemBrand) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "selected_brand", ItemBrand.class) : bundleRequireArguments.getParcelable("selected_brand"));
                        String string = bundleRequireArguments.getString("selected_catalog_id");
                        if (i >= 33) {
                            parcelableArrayList = eg2.b(bundleRequireArguments, "suggested_brands", ItemBrand.class);
                            parcelableArrayList.getClass();
                        } else {
                            parcelableArrayList = bundleRequireArguments.getParcelableArrayList("suggested_brands");
                            parcelableArrayList.getClass();
                        }
                        return new UploadItemBrandSelectorViewModel.Arguments(itemBrand, string, parcelableArrayList, bundleRequireArguments.getBoolean("is_editing_already_submitted_item"), (ItemBrand) (i >= 33 ? (Parcelable) eg2.a(bundleRequireArguments, "current_item_brand", ItemBrand.class) : bundleRequireArguments.getParcelable("current_item_brand")));
                    case 1:
                        UploadItemBrandSelectorProJetUIFragment.Companion companion2 = UploadItemBrandSelectorProJetUIFragment.Companion;
                        Bundle bundleRequireArguments2 = uploadItemBrandSelectorProJetUIFragment.requireArguments();
                        bundleRequireArguments2.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments2, "result_request_key", FragmentResultRequestKey.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments2.getParcelable("result_request_key");
                            parcelable.getClass();
                        }
                        return (FragmentResultRequestKey) parcelable;
                    default:
                        return uploadItemBrandSelectorProJetUIFragment.viewModelFactory.create((UploadItemBrandSelectorViewModel.Arguments) uploadItemBrandSelectorProJetUIFragment.argumentsContainer$delegate.getA(), uploadItemBrandSelectorProJetUIFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UploadItemBrandSelectorViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1865693012);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UploadItemBrandSelectorScreenKt.UploadItemBrandSelectorScreen(getViewModel$1(), false, false, cVar, 0, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(this, i, (byte) 25);
        }
    }

    public final UploadItemBrandSelectorViewModel getViewModel$1() {
        return (UploadItemBrandSelectorViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        UploadItemBrandSelectorViewModel viewModel$1 = getViewModel$1();
        ItemUploadFormTracker itemUploadFormTracker = viewModel$1.itemUploadFormTracker;
        UserInputInteractionState userInputInteractionState = UserInputInteractionState.unfocus;
        InputTargets inputTargets = InputTargets.brand;
        ItemBrand selectedBrand = viewModel$1.arguments.getSelectedBrand();
        itemUploadFormTracker.trackItemPropertyFocusChange(userInputInteractionState, inputTargets, selectedBrand != null ? selectedBrand.getId() : null);
        viewModel$1.itemUploadNavigator.dispatch(new owj((byte) 11));
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        UploadItemBrandSelectorViewModel viewModel$1 = getViewModel$1();
        Screen screen = Screen.brand_picker;
        viewModel$1.getClass();
        screen.getClass();
        ItemUploadFormTracker.f(viewModel$1.itemUploadFormTracker, screen.name());
        UploadItemBrandSelectorViewModel viewModel$2 = getViewModel$1();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(viewModel$2.brandEvent, viewLifecycleOwner, new u1j(this, (byte) 22));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(viewModel$2.getProgressState(), viewLifecycleOwner2, new u1j(this, (byte) 23));
        LifecycleOwner viewLifecycleOwner3 = getViewLifecycleOwner();
        viewLifecycleOwner3.getClass();
        View_modelKt.observeNonNull(viewModel$2.getErrorEvents(), viewLifecycleOwner3, new u1j(this, (byte) 24));
    }

    @Override // com.vinted.core.fragmentresult.FragmentResultProvider
    public final /* bridge */ void sendResult(Fragment fragment, Parcelable parcelable) {
        super.sendResult(fragment, (ItemBrandRequestResult) parcelable);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1694a c = new C1694a(null);
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
            UploadItemBrandSelectorProJetUIFragment uploadItemBrandSelectorProJetUIFragment = new UploadItemBrandSelectorProJetUIFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            uploadItemBrandSelectorProJetUIFragment.fragmentContext = fragmentContext;
            return uploadItemBrandSelectorProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.brand.projetui.UploadItemBrandSelectorProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1694a {
            public /* synthetic */ C1694a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1694a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0000X\u0080T¢\u0006\u0006\n\u0004\b\f\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/brand/projetui/UploadItemBrandSelectorProJetUIFragment;", "<init>", "()V", "", "ARG_SELECTED_BRAND", "Ljava/lang/String;", "ARG_SUGGESTED_BRANDS", "ARG_SELECTED_CATALOG_ID", "ARG_IS_EDITING_ALREADY_SUBMITTED_ITEM", "ARG_CURRENT_ITEM_BRAND", "ARG_UPLOAD_ITEM_BRAND_RESULT_REQUEST_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
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
}
