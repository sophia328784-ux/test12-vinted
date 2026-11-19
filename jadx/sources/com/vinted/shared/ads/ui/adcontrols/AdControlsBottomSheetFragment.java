package com.vinted.shared.ads.ui.adcontrols;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
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
import com.vinted.analytics.AdControlsClickTarget;
import com.vinted.analytics.AdReportSelectionDetailsTarget;
import com.vinted.analytics.AdReportSelectionTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.ds.assets.R$drawable;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.ads.analytics.AdsAnalyticsImpl;
import com.vinted.shared.ads.impl.R$string;
import com.vinted.shared.ads.navigator.AdControlsHideAdResult;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetFragment;
import com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetViewModel;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.c2;
import defpackage.d2;
import defpackage.f2;
import defpackage.fcf;
import defpackage.jz3;
import defpackage.l9i;
import defpackage.muk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\t\nB\u0017\b\u0007\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\r²\u0006\f\u0010\f\u001a\u00020\u000b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/fragmentresult/FragmentResultProvider;", "Lcom/vinted/shared/ads/navigator/AdControlsHideAdResult;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdControlsBottomSheetFragment extends BaseProJetUiBottomSheetFragment implements FragmentResultProvider<AdControlsHideAdResult> {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<AdControlsBottomSheetViewModel.Arguments> viewModelFactory;

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

    @wm9
    public AdControlsBottomSheetFragment(InjectingSavedStateViewModelFactory<AdControlsBottomSheetViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: pf
            public final /* synthetic */ AdControlsBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                AdControlsBottomSheetFragment adControlsBottomSheetFragment = this.b;
                switch (b3) {
                    case 0:
                        return AdControlsBottomSheetFragment.args_delegate$lambda$0(adControlsBottomSheetFragment);
                    default:
                        return adControlsBottomSheetFragment.viewModelFactory.create((AdControlsBottomSheetViewModel.Arguments) adControlsBottomSheetFragment.args$delegate.getA(), adControlsBottomSheetFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: pf
            public final /* synthetic */ AdControlsBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                AdControlsBottomSheetFragment adControlsBottomSheetFragment = this.b;
                switch (b4) {
                    case 0:
                        return AdControlsBottomSheetFragment.args_delegate$lambda$0(adControlsBottomSheetFragment);
                    default:
                        return adControlsBottomSheetFragment.viewModelFactory.create((AdControlsBottomSheetViewModel.Arguments) adControlsBottomSheetFragment.args$delegate.getA(), adControlsBottomSheetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(AdControlsBottomSheetViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    public static final AdControlsBottomSheetViewModel.Arguments args_delegate$lambda$0(AdControlsBottomSheetFragment adControlsBottomSheetFragment) {
        Object serializable;
        Bundle bundleRequireArguments = adControlsBottomSheetFragment.requireArguments();
        bundleRequireArguments.getClass();
        if (Build.VERSION.SDK_INT >= 33) {
            serializable = bundleRequireArguments.getSerializable("arg_screen", Screen.class);
            serializable.getClass();
        } else {
            serializable = (Screen) bundleRequireArguments.getSerializable("arg_screen");
            serializable.getClass();
        }
        String string = adControlsBottomSheetFragment.requireArguments().getString("arg_banner_ad_id");
        string.getClass();
        String string2 = adControlsBottomSheetFragment.requireArguments().getString("arg_placement_id", "");
        string2.getClass();
        String string3 = adControlsBottomSheetFragment.requireArguments().getString("arg_network_name", "");
        string3.getClass();
        String string4 = adControlsBottomSheetFragment.requireArguments().getString("arg_campaign_id", "");
        string4.getClass();
        return new AdControlsBottomSheetViewModel.Arguments((Screen) serializable, string, string2, string3, string4, adControlsBottomSheetFragment.requireArguments().getString("arg_creative_id"));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:31:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:39:0x0124  */
    /* JADX WARN: Code duplicated, block: B:44:0x0145  */
    /* JADX WARN: Code duplicated, block: B:50:0x0185  */
    /* JADX WARN: Code duplicated, block: B:55:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:60:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ee  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        HeaderInfo headerInfo;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-402003613);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b2 = 10;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            AdControlsBottomSheetState adControlsBottomSheetState = (AdControlsBottomSheetState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean z = adControlsBottomSheetState instanceof AdControlsBottomSheetState.AdControls;
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(221591758);
                String strPhrase = phrase(R$string.ad_controls_title);
                boolean zE = cVar.e(this);
                Object objS = cVar.S();
                if (zE) {
                    objS = new f2(this, (byte) 9);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new f2(this, (byte) 9);
                        cVar.s0(objS);
                    }
                }
                headerInfo = new HeaderInfo(null, strPhrase, null, null, null, null, null, (Function0) ((KFunction) objS), 125, null);
                cVar.x(false);
            } else if (adControlsBottomSheetState instanceof AdControlsBottomSheetState.ReportSelection) {
                cVar.h0(221599650);
                String strPhrase2 = phrase(R$string.ad_report_reasons_header);
                Integer numValueOf = Integer.valueOf(R$drawable.arrow_left_24);
                AdControlsBottomSheetViewModel viewModel = getViewModel();
                boolean zE2 = cVar.e(viewModel);
                Object objS2 = cVar.S();
                if (zE2) {
                    objS2 = new f2(viewModel, (byte) 10);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new f2(viewModel, (byte) 10);
                        cVar.s0(objS2);
                    }
                }
                Function0 function0 = (Function0) ((KFunction) objS2);
                boolean zE3 = cVar.e(this);
                Object objS3 = cVar.S();
                if (zE3) {
                    objS3 = new f2(this, (byte) 11);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new f2(this, (byte) 11);
                        cVar.s0(objS3);
                    }
                }
                headerInfo = new HeaderInfo(null, strPhrase2, null, numValueOf, function0, null, null, (Function0) ((KFunction) objS3), 101, null);
                cVar.x(false);
            } else {
                if (!(adControlsBottomSheetState instanceof AdControlsBottomSheetState.ReportSelectionDetails)) {
                    throw jz3.b(221590114, cVar, false);
                }
                cVar.h0(221612354);
                String strPhrase3 = phrase(R$string.ad_report_details_header);
                Integer numValueOf2 = Integer.valueOf(R$drawable.arrow_left_24);
                AdControlsBottomSheetViewModel viewModel2 = getViewModel();
                boolean zE4 = cVar.e(viewModel2);
                Object objS4 = cVar.S();
                if (zE4) {
                    objS4 = new f2(viewModel2, (byte) 12);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new f2(viewModel2, (byte) 12);
                        cVar.s0(objS4);
                    }
                }
                Function0 function1 = (Function0) ((KFunction) objS4);
                boolean zE5 = cVar.e(this);
                Object objS5 = cVar.S();
                if (zE5) {
                    objS5 = new f2(this, (byte) 13);
                    cVar.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new f2(this, (byte) 13);
                        cVar.s0(objS5);
                    }
                }
                headerInfo = new HeaderInfo(null, strPhrase3, null, numValueOf2, function1, null, null, (Function0) ((KFunction) objS5), 101, null);
                cVar.x(false);
            }
            initHeader(headerInfo);
            AdControlsBottomSheetState adControlsBottomSheetState2 = (AdControlsBottomSheetState) l9iVarCollectAsStateWithLifecycle.getValue();
            AdControlsBottomSheetViewModel viewModel3 = getViewModel();
            boolean zE6 = cVar.e(viewModel3);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new f2(viewModel3, (byte) 14);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new f2(viewModel3, (byte) 14);
                    cVar.s0(objS6);
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS6);
            AdControlsBottomSheetViewModel viewModel4 = getViewModel();
            boolean zE7 = cVar.e(viewModel4);
            Object objS7 = cVar.S();
            if (zE7) {
                objS7 = new f2(viewModel4, (byte) 15);
                cVar.s0(objS7);
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new f2(viewModel4, (byte) 15);
                    cVar.s0(objS7);
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS7);
            AdControlsBottomSheetViewModel viewModel5 = getViewModel();
            boolean zE8 = cVar.e(viewModel5);
            Object objS8 = cVar.S();
            if (zE8) {
                objS8 = new d2(viewModel5);
                cVar.s0(objS8);
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new d2(viewModel5);
                    cVar.s0(objS8);
                }
            }
            Function1 function4 = (Function1) ((KFunction) objS8);
            AdControlsBottomSheetViewModel viewModel6 = getViewModel();
            boolean zE9 = cVar.e(viewModel6);
            Object objS9 = cVar.S();
            if (zE9) {
                objS9 = new f2(viewModel6, (byte) 16);
                cVar.s0(objS9);
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    objS9 = new f2(viewModel6, (byte) 16);
                    cVar.s0(objS9);
                }
            }
            AdControlsBottomSheetContentKt.AdControlsBottomSheetContent(adControlsBottomSheetState2, function2, function3, function4, (Function0) ((KFunction) objS9), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(this, i, b2);
        }
    }

    public final AdControlsBottomSheetViewModel getViewModel() {
        return (AdControlsBottomSheetViewModel) this.viewModel$delegate.getA();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        AdControlsBottomSheetViewModel viewModel = getViewModel();
        AdsAnalytics adsAnalytics = viewModel.adsAnalytics;
        AdControlsBottomSheetViewModel.Arguments arguments = viewModel.arguments;
        if (viewModel.submitted) {
            return;
        }
        AdControlsBottomSheetState adControlsBottomSheetState = (AdControlsBottomSheetState) viewModel._state.getValue();
        if (adControlsBottomSheetState instanceof AdControlsBottomSheetState.AdControls) {
            ((AdsAnalyticsImpl) adsAnalytics).trackAdControlsClick(arguments.getScreen(), arguments.getPlacementId(), AdControlsClickTarget.close);
        } else if (adControlsBottomSheetState instanceof AdControlsBottomSheetState.ReportSelection) {
            ((AdsAnalyticsImpl) adsAnalytics).trackAdReportSelectionClick(arguments.getScreen(), arguments.getPlacementId(), AdReportSelectionTarget.close);
        } else if (!(adControlsBottomSheetState instanceof AdControlsBottomSheetState.ReportSelectionDetails)) {
            muk.q();
        } else {
            ((AdsAnalyticsImpl) adsAnalytics).trackAdReportSelectionDetailsClick(arguments.getScreen(), arguments.getPlacementId(), ((AdControlsBottomSheetState.ReportSelectionDetails) adControlsBottomSheetState).getReason().getDetailsReason(), AdReportSelectionDetailsTarget.close);
        }
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        AdControlsBottomSheetViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new d2(this, (byte) 19));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new d2(this, (byte) 20));
        View_modelKt.observeNonNull(viewModel.f730events, this, new d2(this, (byte) 21));
    }

    @Override // com.vinted.core.fragmentresult.FragmentResultProvider
    public final /* bridge */ void sendResult(Fragment fragment, Parcelable parcelable) {
        super.sendResult(fragment, (AdControlsHideAdResult) parcelable);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3202a c = new C3202a(null);
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
            AdControlsBottomSheetFragment adControlsBottomSheetFragment = new AdControlsBottomSheetFragment(injectingSavedStateViewModelFactory);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            adControlsBottomSheetFragment.fragmentContext = fragmentContext;
            return adControlsBottomSheetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.ui.adcontrols.AdControlsBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3202a {
            public /* synthetic */ C3202a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3202a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment$Companion;", "", "Lcom/vinted/shared/ads/ui/adcontrols/AdControlsBottomSheetFragment;", "<init>", "()V", "", "ARG_BANNER_AD_ID", "Ljava/lang/String;", "ARG_PLACEMENT_ID", "ARG_SCREEN", "ARG_NETWORK_NAME", "ARG_CAMPAIGN_ID", "ARG_CREATIVE_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
