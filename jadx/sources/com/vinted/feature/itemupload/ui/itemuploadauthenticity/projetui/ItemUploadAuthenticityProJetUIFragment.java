package com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui;

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
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.navigator.ItemBrandRequestResult;
import com.vinted.feature.itemupload.ui.ItemUploadFormTracker;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.ItemUploadAuthenticityViewModel;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityProJetUIFragment;
import defpackage.c14;
import defpackage.fcf;
import defpackage.h6a;
import defpackage.k8a;
import defpackage.m7a;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.y2a;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u0004:\u0002\n\u000bB\u0017\b\u0007\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/feature/itemupload/navigator/ItemBrandRequestResult;", "Lcom/vinted/core/screenperformance/TraceableScreen;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemUploadAuthenticityProJetUIFragment extends BaseProJetUiFragment implements FragmentResultProvider<ItemBrandRequestResult>, TraceableScreen {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final String traceName;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<ItemUploadAuthenticityViewModel.Arguments> viewModelFactory;

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
    public ItemUploadAuthenticityProJetUIFragment(InjectingSavedStateViewModelFactory<ItemUploadAuthenticityViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.traceName = "brand_authenticity_check";
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: j8a
            public final /* synthetic */ ItemUploadAuthenticityProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                ItemUploadAuthenticityProJetUIFragment itemUploadAuthenticityProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        ItemUploadAuthenticityProJetUIFragment.Companion companion = ItemUploadAuthenticityProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = itemUploadAuthenticityProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "item_upload_authenticity_data", AuthenticityModal.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("item_upload_authenticity_data");
                            parcelable.getClass();
                        }
                        return new ItemUploadAuthenticityViewModel.Arguments((AuthenticityModal) parcelable, bundleRequireArguments.getBoolean("should_show_full_list"));
                    default:
                        return itemUploadAuthenticityProJetUIFragment.viewModelFactory.create((ItemUploadAuthenticityViewModel.Arguments) itemUploadAuthenticityProJetUIFragment.args$delegate.getA(), itemUploadAuthenticityProJetUIFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: j8a
            public final /* synthetic */ ItemUploadAuthenticityProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                ItemUploadAuthenticityProJetUIFragment itemUploadAuthenticityProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        ItemUploadAuthenticityProJetUIFragment.Companion companion = ItemUploadAuthenticityProJetUIFragment.Companion;
                        Bundle bundleRequireArguments = itemUploadAuthenticityProJetUIFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "item_upload_authenticity_data", AuthenticityModal.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("item_upload_authenticity_data");
                            parcelable.getClass();
                        }
                        return new ItemUploadAuthenticityViewModel.Arguments((AuthenticityModal) parcelable, bundleRequireArguments.getBoolean("should_show_full_list"));
                    default:
                        return itemUploadAuthenticityProJetUIFragment.viewModelFactory.create((ItemUploadAuthenticityViewModel.Arguments) itemUploadAuthenticityProJetUIFragment.args$delegate.getA(), itemUploadAuthenticityProJetUIFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(ItemUploadAuthenticityViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-253401214);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ItemUploadAuthenticityViewModel viewModel = getViewModel();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new y2a(this);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new y2a(this);
                    cVar.s0(objS);
                }
            }
            ItemUploadAuthenticityScreenKt.ItemUploadAuthenticityScreen(viewModel, (Function0) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(this, i, (byte) 3);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final String getPageTitle() {
        return phrase(R$string.page_title_brand_authenticity);
    }

    @Override // com.vinted.core.screenperformance.TraceableScreen
    public final String getTraceName() {
        return this.traceName;
    }

    public final ItemUploadAuthenticityViewModel getViewModel() {
        return (ItemUploadAuthenticityViewModel) this.viewModel$delegate.getA();
    }

    public final void handleAddPhotosClick() {
        super.sendResult(this, new ItemBrandRequestResult.ItemUploadAuthenticityRequestResult(Screen.brand_authenticity_check, UserTargets.brand_authenticity_modal_add_more_photos));
        getViewModel().navigation.dispatch(new k8a((byte) 8));
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ItemUploadAuthenticityViewModel viewModel = getViewModel();
        viewModel.itemUploadFormTracker.trackClickEvent(UserTargets.brand_authenticity_modal_close, "brand_authenticity_check", null);
        viewModel.navigation.dispatch(new k8a((byte) 7));
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        ItemUploadFormTracker.f(getViewModel().itemUploadFormTracker, "brand_authenticity_check");
        View_modelKt.observeNonNull(getViewModel().brandAuthenticityEvents, this, new m7a(this, (byte) 3));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1730a c = new C1730a(null);
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
            ItemUploadAuthenticityProJetUIFragment itemUploadAuthenticityProJetUIFragment = new ItemUploadAuthenticityProJetUIFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            itemUploadAuthenticityProJetUIFragment.fragmentContext = fragmentContext;
            return itemUploadAuthenticityProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui.ItemUploadAuthenticityProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1730a {
            public /* synthetic */ C1730a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1730a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityProJetUIFragment$Companion;", "", "Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityProJetUIFragment;", "<init>", "()V", "", "ARG_ITEM_UPLOAD_AUTHENTICITY_DATA", "Ljava/lang/String;", "ARG_SHOULD_SHOW_FULL_LIST", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
