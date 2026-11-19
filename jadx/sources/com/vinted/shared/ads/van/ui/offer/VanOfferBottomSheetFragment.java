package com.vinted.shared.ads.van.ui.offer;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.vinted.analytics.AdClickTarget;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.impl.R$string;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.fcf;
import defpackage.l6k;
import defpackage.mek;
import defpackage.muk;
import defpackage.oak;
import defpackage.occ;
import defpackage.q98;
import defpackage.qpf;
import defpackage.r03;
import defpackage.spi;
import defpackage.u04;
import defpackage.vj;
import defpackage.wjk;
import defpackage.wm9;
import defpackage.x04;
import defpackage.xjk;
import defpackage.xqg;
import defpackage.yjk;
import defpackage.zfk;
import defpackage.zjk;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b²\u0006\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "<init>", "()V", "Companion", "a", "Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VanOfferBottomSheetFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate = LazyKt__LazyJVMKt.a(new wjk(this, 0));
    public yjk bottomSheetCallback;
    public boolean cancelCalled;
    public VanOfferBottomSheetViewModel.DismissReason dismissReason;
    public boolean dragGestureStarted;
    public final ViewModelLazy viewModel$delegate;

    @wm9
    public InjectingSavedStateViewModelFactory<VanOfferBottomSheetViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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
    /* JADX INFO: loaded from: classes10.dex */
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

    public VanOfferBottomSheetFragment() {
        wjk wjkVar = new wjk(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(VanOfferBottomSheetViewModel.class), new d(lazyB), new e(null, lazyB), wjkVar);
    }

    public static final VanOfferBottomSheetViewModel.Arguments args_delegate$lambda$0(VanOfferBottomSheetFragment vanOfferBottomSheetFragment) {
        Object serializable;
        Bundle bundleRequireArguments = vanOfferBottomSheetFragment.requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundleRequireArguments.getSerializable("arg_ad_source", OfferAdSource.class);
            serializable.getClass();
        } else {
            serializable = (OfferAdSource) bundleRequireArguments.getSerializable("arg_ad_source");
            serializable.getClass();
        }
        return new VanOfferBottomSheetViewModel.Arguments((OfferAdSource) serializable);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0094  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:39:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:44:0x010c  */
    /* JADX WARN: Code duplicated, block: B:49:0x012d  */
    /* JADX WARN: Code duplicated, block: B:54:0x014e  */
    /* JADX WARN: Code duplicated, block: B:59:0x016f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0190  */
    /* JADX WARN: Code duplicated, block: B:69:0x01b1  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-36047143);
        byte b2 = 2;
        int i3 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            VanOfferBottomSheetState vanOfferBottomSheetState = (VanOfferBottomSheetState) FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            if (vanOfferBottomSheetState == null) {
                cVar.h0(-138446270);
                cVar.x(false);
            } else {
                cVar.h0(-138446269);
                int i4 = xjk.a[((VanOfferBottomSheetViewModel.Arguments) this.args$delegate.getA()).getAdSource().ordinal()];
                if (i4 == 1) {
                    i2 = vanOfferBottomSheetState.getAdsCount() > 1 ? R$string.van_ad_offer_digital_label_header_title_multi : R$string.van_ad_offer_digital_label_header_title;
                } else {
                    if (i4 != 2) {
                        muk.q();
                        return;
                    }
                    i2 = R$string.van_ad_offer_header_title;
                }
                String strPhrase = phrase(i2);
                boolean zE = cVar.e(this);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zE) {
                    objS = new wjk(this, b2);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new wjk(this, b2);
                        cVar.s0(objS);
                    }
                }
                initHeader(new HeaderInfo(null, strPhrase, null, null, null, null, null, (Function0) objS, 125, null));
                VanOfferBottomSheetViewModel viewModel = getViewModel();
                boolean zE2 = cVar.e(viewModel);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new zfk(viewModel, (byte) 12);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new zfk(viewModel, (byte) 12);
                        cVar.s0(objS2);
                    }
                }
                KFunction kFunction = (KFunction) objS2;
                VanOfferBottomSheetViewModel viewModel2 = getViewModel();
                boolean zE3 = cVar.e(viewModel2);
                Object objS3 = cVar.S();
                if (zE3) {
                    objS3 = new zfk(viewModel2, (byte) 13);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new zfk(viewModel2, (byte) 13);
                        cVar.s0(objS3);
                    }
                }
                KFunction kFunction2 = (KFunction) objS3;
                VanOfferBottomSheetViewModel viewModel3 = getViewModel();
                boolean zE4 = cVar.e(viewModel3);
                Object objS4 = cVar.S();
                if (zE4) {
                    objS4 = new zfk(viewModel3, (byte) 14);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new zfk(viewModel3, (byte) 14);
                        cVar.s0(objS4);
                    }
                }
                KFunction kFunction3 = (KFunction) objS4;
                VanOfferBottomSheetViewModel viewModel4 = getViewModel();
                boolean zE5 = cVar.e(viewModel4);
                Object objS5 = cVar.S();
                if (zE5) {
                    objS5 = new zfk(viewModel4, (byte) 15);
                    cVar.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new zfk(viewModel4, (byte) 15);
                        cVar.s0(objS5);
                    }
                }
                KFunction kFunction4 = (KFunction) objS5;
                VanOfferBottomSheetViewModel viewModel5 = getViewModel();
                boolean zE6 = cVar.e(viewModel5);
                Object objS6 = cVar.S();
                if (zE6) {
                    objS6 = new zfk(viewModel5, (byte) 16);
                    cVar.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new zfk(viewModel5, (byte) 16);
                        cVar.s0(objS6);
                    }
                }
                KFunction kFunction5 = (KFunction) objS6;
                VanOfferBottomSheetViewModel viewModel6 = getViewModel();
                boolean zE7 = cVar.e(viewModel6);
                Object objS7 = cVar.S();
                if (zE7) {
                    objS7 = new zfk(viewModel6, (byte) 17);
                    cVar.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new zfk(viewModel6, (byte) 17);
                        cVar.s0(objS7);
                    }
                }
                KFunction kFunction6 = (KFunction) objS7;
                VanOfferBottomSheetViewModel viewModel7 = getViewModel();
                boolean zE8 = cVar.e(viewModel7);
                Object objS8 = cVar.S();
                if (zE8) {
                    objS8 = new zfk(viewModel7, (byte) 18);
                    cVar.s0(objS8);
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new zfk(viewModel7, (byte) 18);
                        cVar.s0(objS8);
                    }
                }
                KFunction kFunction7 = (KFunction) objS8;
                VanOfferBottomSheetViewModel viewModel8 = getViewModel();
                boolean zE9 = cVar.e(viewModel8);
                Object objS9 = cVar.S();
                if (zE9) {
                    objS9 = new oak(viewModel8);
                    cVar.s0(objS9);
                } else {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        objS9 = new oak(viewModel8);
                        cVar.s0(objS9);
                    }
                }
                VanOfferAdBottomSheetContentKt.VanOfferAdBottomSheetContent(vanOfferBottomSheetState, new VanOfferAdCallbacks((Function0) kFunction, (Function0) kFunction2, (Function0) kFunction3, (Function0) kFunction7, (Function0) kFunction4, (Function0) kFunction6, (Function0) kFunction5, (Function1) ((KFunction) objS9)), cVar, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(this, i, (byte) 20);
        }
    }

    public final VanOfferBottomSheetViewModel getViewModel() {
        return (VanOfferBottomSheetViewModel) this.viewModel$delegate.getA();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        VanOfferBottomSheetViewModel.DismissReason dismissReason = this.dismissReason;
        if (dismissReason == null) {
            boolean z = this.cancelCalled;
            if (z && this.dragGestureStarted) {
                dismissReason = VanOfferBottomSheetViewModel.DismissReason.DRAG_DOWN;
            } else {
                dismissReason = z ? VanOfferBottomSheetViewModel.DismissReason.OUTSIDE : VanOfferBottomSheetViewModel.DismissReason.UNKNOWN;
            }
        }
        VanOfferBottomSheetViewModel viewModel = getViewModel();
        viewModel.getClass();
        dismissReason.getClass();
        VanOfferBottomSheetState vanOfferBottomSheetState = (VanOfferBottomSheetState) viewModel._state.getValue();
        if (vanOfferBottomSheetState == null) {
            return;
        }
        switch (com.vinted.shared.ads.van.ui.offer.a.a[dismissReason.ordinal()]) {
            case 1:
                viewModel.trackAdClick(AdClickTarget.close_back_nav);
                break;
            case 2:
                viewModel.trackAdClick(AdClickTarget.close_drag_down);
                break;
            case 3:
                viewModel.trackAdClick(AdClickTarget.close_click_outside_placement);
                break;
            case 4:
                viewModel.trackAdClick(AdClickTarget.close_button);
                break;
            case 5:
            case 6:
                break;
            default:
                muk.q();
                return;
        }
        viewModel.onScreenPause();
        if (viewModel.offerVisibleDuration == 0.0d) {
            return;
        }
        ((AdsAnalyticsImpl) viewModel.adsAnalytics).trackVanAdVisibility(vanOfferBottomSheetState.getAd().getCampaignId(), vanOfferBottomSheetState.getAd().getPlacement().getCorrelationId(), viewModel.offerVisibleDuration);
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        getViewModel().onScreenPause();
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        VanOfferBottomSheetViewModel viewModel = getViewModel();
        if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(viewModel.adsFeatureFlagsState.featureFlagsProvider, new vj((byte) 16)))) {
            viewModel.visibilityTimeMark = viewModel.timeSource.a();
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        Dialog dialog = getDialog();
        com.google.android.material.bottomsheet.d dVar = dialog instanceof com.google.android.material.bottomsheet.d ? (com.google.android.material.bottomsheet.d) dialog : null;
        if (dVar != null) {
            this.dragGestureStarted = false;
            this.cancelCalled = false;
            dVar.setOnCancelListener(new r03(this, (byte) 1));
            BottomSheetBehavior bottomSheetBehaviorC = dVar.c();
            bottomSheetBehaviorC.getClass();
            yjk yjkVar = new yjk(this);
            this.bottomSheetCallback = yjkVar;
            bottomSheetBehaviorC.x(yjkVar);
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onStop() {
        BottomSheetBehavior bottomSheetBehaviorC;
        yjk yjkVar;
        super.onStop();
        Dialog dialog = getDialog();
        com.google.android.material.bottomsheet.d dVar = dialog instanceof com.google.android.material.bottomsheet.d ? (com.google.android.material.bottomsheet.d) dialog : null;
        if (dVar != null && (bottomSheetBehaviorC = dVar.c()) != null && (yjkVar = this.bottomSheetCallback) != null) {
            bottomSheetBehaviorC.K(yjkVar);
        }
        this.bottomSheetCallback = null;
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        Dialog dialogRequireDialog = requireDialog();
        dialogRequireDialog.getClass();
        xqg.a(((com.google.android.material.bottomsheet.d) dialogRequireDialog).getOnBackPressedDispatcher(), this, new mek(this, (byte) 9), 2);
        VanOfferBottomSheetViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new oak(this));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new zjk(this, (byte) 0));
        View_modelKt.observeNonNull(viewModel.f731events, this, new zjk(this, (byte) 1));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C3223a c = new C3223a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            VanOfferBottomSheetFragment vanOfferBottomSheetFragment = (VanOfferBottomSheetFragment) obj;
            vanOfferBottomSheetFragment.getClass();
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            vanOfferBottomSheetFragment.fragmentContext = fragmentContext;
            InjectingSavedStateViewModelFactory<VanOfferBottomSheetViewModel.Arguments> injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.b.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            vanOfferBottomSheetFragment.viewModelFactory = injectingSavedStateViewModelFactory;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.van.ui.offer.VanOfferBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3223a {
            public /* synthetic */ C3223a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3223a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetFragment$Companion;", "", "<init>", "()V", "", "ARG_AD_SOURCE", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
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
