package com.vinted.feature.antiphishing.escrow;

import android.content.DialogInterface;
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
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.antiphishing.escrow.OffEscrowEducationBottomSheetFragment;
import com.vinted.feature.antiphishing.escrow.OffEscrowEducationViewModel;
import com.vinted.feature.antiphishing.escrow.OffEscrowInfo;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.afd;
import defpackage.c14;
import defpackage.fcf;
import defpackage.occ;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rxc;
import defpackage.spi;
import defpackage.u04;
import defpackage.w8d;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OffEscrowEducationBottomSheetFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;

    @wm9
    public InjectingSavedStateViewModelFactory<OffEscrowEducationViewModel.Arguments> viewModelFactory;

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

    public OffEscrowEducationBottomSheetFragment() {
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: phd
            public final /* synthetic */ OffEscrowEducationBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                OffEscrowEducationBottomSheetFragment offEscrowEducationBottomSheetFragment = this.b;
                switch (b3) {
                    case 0:
                        OffEscrowEducationBottomSheetFragment.Companion companion = OffEscrowEducationBottomSheetFragment.Companion;
                        Bundle bundleRequireArguments = offEscrowEducationBottomSheetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        boolean z = bundleRequireArguments.getBoolean("arg_is_item_owner");
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_escrow_info", OffEscrowInfo.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_escrow_info");
                            parcelable.getClass();
                        }
                        return new OffEscrowEducationViewModel.Arguments(z, (OffEscrowInfo) parcelable);
                    default:
                        InjectingSavedStateViewModelFactory<OffEscrowEducationViewModel.Arguments> injectingSavedStateViewModelFactory = offEscrowEducationBottomSheetFragment.viewModelFactory;
                        if (injectingSavedStateViewModelFactory != null) {
                            return injectingSavedStateViewModelFactory.create((OffEscrowEducationViewModel.Arguments) offEscrowEducationBottomSheetFragment.args$delegate.getA(), offEscrowEducationBottomSheetFragment);
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: phd
            public final /* synthetic */ OffEscrowEducationBottomSheetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                OffEscrowEducationBottomSheetFragment offEscrowEducationBottomSheetFragment = this.b;
                switch (b4) {
                    case 0:
                        OffEscrowEducationBottomSheetFragment.Companion companion = OffEscrowEducationBottomSheetFragment.Companion;
                        Bundle bundleRequireArguments = offEscrowEducationBottomSheetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        boolean z = bundleRequireArguments.getBoolean("arg_is_item_owner");
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "arg_escrow_info", OffEscrowInfo.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("arg_escrow_info");
                            parcelable.getClass();
                        }
                        return new OffEscrowEducationViewModel.Arguments(z, (OffEscrowInfo) parcelable);
                    default:
                        InjectingSavedStateViewModelFactory<OffEscrowEducationViewModel.Arguments> injectingSavedStateViewModelFactory = offEscrowEducationBottomSheetFragment.viewModelFactory;
                        if (injectingSavedStateViewModelFactory != null) {
                            return injectingSavedStateViewModelFactory.create((OffEscrowEducationViewModel.Arguments) offEscrowEducationBottomSheetFragment.args$delegate.getA(), offEscrowEducationBottomSheetFragment);
                        }
                        Intrinsics.i("viewModelFactory");
                        throw null;
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(OffEscrowEducationViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:21:0x007d  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1576108744);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new w8d(this, (byte) 13);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new w8d(this, (byte) 13);
                    cVar.s0(objS);
                }
            }
            initHeader(new HeaderInfo(null, null, null, null, (Function0) ((KFunction) objS), null, null, null, pui.Targets_cancel_install_app_banner_VALUE, null));
            boolean zIsItemOwner = ((OffEscrowEducationViewModel.Arguments) this.args$delegate.getA()).getIsItemOwner();
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new w8d(this, (byte) 14);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new w8d(this, (byte) 14);
                    cVar.s0(objS2);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            OffEscrowEducationViewModel offEscrowEducationViewModel = (OffEscrowEducationViewModel) this.viewModel$delegate.getA();
            boolean zE3 = cVar.e(offEscrowEducationViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new afd(offEscrowEducationViewModel);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new afd(offEscrowEducationViewModel);
                    cVar.s0(objS3);
                }
            }
            OffEscrowEducationBottomSheetKt.OffEscrowEducationScreen(zIsItemOwner, function0, (Function1) ((KFunction) objS3), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(this, i, (byte) 12);
        }
    }

    @Override // androidx.fragment.app.e, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        dialogInterface.getClass();
        OffEscrowEducationViewModel offEscrowEducationViewModel = (OffEscrowEducationViewModel) this.viewModel$delegate.getA();
        if (!((OffEscrowState) offEscrowEducationViewModel._state.getValue()).getIsLinkOpened()) {
            VintedAnalytics vintedAnalytics = offEscrowEducationViewModel.vintedAnalytics;
            UserTargets userTargets = UserTargets.escrow_warning_modal_close;
            Screen screen = Screen.escrow_warning_modal;
            JsonSerializer jsonSerializer = offEscrowEducationViewModel.jsonSerializer;
            OffEscrowInfo info = offEscrowEducationViewModel.arguments.getInfo();
            VintedAnalyticsImpl vintedAnalyticsImpl = (VintedAnalyticsImpl) vintedAnalytics;
            vintedAnalyticsImpl.click(userTargets, ((GsonSerializer) jsonSerializer).toJson(new OffEscrowTargetDetails(info.getUserSide(), info.getMsgThreadId(), info.getMsgReplyId(), info.getUserIdSender(), info.getMsgConversationSide())), screen);
        }
        super.onDismiss(dialogInterface);
    }

    @Override // com.vinted.core.screen.BaseBottomSheetFragment, com.vinted.views.organisms.sheet.VintedBottomSheetFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        OffEscrowEducationViewModel offEscrowEducationViewModel = (OffEscrowEducationViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(offEscrowEducationViewModel.getProgressState(), this, new afd(this, (byte) 9));
        View_modelKt.observeNonNull(offEscrowEducationViewModel.getErrorEvents(), this, new afd(this, (byte) 10));
        View_modelKt.observeNonNull(offEscrowEducationViewModel.f619events, this, new afd(this, (byte) 11));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C0499a c = new C0499a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            OffEscrowEducationBottomSheetFragment offEscrowEducationBottomSheetFragment = (OffEscrowEducationBottomSheetFragment) obj;
            offEscrowEducationBottomSheetFragment.getClass();
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.a.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            offEscrowEducationBottomSheetFragment.fragmentContext = fragmentContext;
            InjectingSavedStateViewModelFactory<OffEscrowEducationViewModel.Arguments> injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.b.invoke();
            c.getClass();
            injectingSavedStateViewModelFactory.getClass();
            offEscrowEducationBottomSheetFragment.viewModelFactory = injectingSavedStateViewModelFactory;
        }

        /* JADX INFO: renamed from: com.vinted.feature.antiphishing.escrow.OffEscrowEducationBottomSheetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0499a {
            public /* synthetic */ C0499a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0499a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/antiphishing/escrow/OffEscrowEducationBottomSheetFragment$Companion;", "", "<init>", "()V", "", "ARG_IS_ITEM_OWNER", "Ljava/lang/String;", "ARG_ESCROW_INFO", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
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
