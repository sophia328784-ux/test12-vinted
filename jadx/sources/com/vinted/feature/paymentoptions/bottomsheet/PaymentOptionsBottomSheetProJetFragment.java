package com.vinted.feature.paymentoptions.bottomsheet;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.paymentoptions.PaymentOptionsScreenKt;
import com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetProJetFragment;
import com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetViewModel;
import com.vinted.feature.paymentoptions.impl.R$string;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsArguments;
import com.vinted.feature.paymentoptions.navigators.PaymentOptionsContainerArguments;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.fcf;
import defpackage.j7d;
import defpackage.ki6;
import defpackage.l9i;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.txd;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.x4e;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\r²\u0006\f\u0010\f\u001a\u00020\u000b8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;", "paymentOptionsViewModelFactory", "Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOptionsBottomSheetProJetFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public final spi paymentOptionsContainerArguments$delegate;
    public final spi paymentOptionsViewModelArguments$delegate;
    public final InjectingSavedStateViewModelFactory<PaymentOptionsArguments> paymentOptionsViewModelFactory;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<PaymentOptionsBottomSheetViewModel.Arguments> viewModelFactory;

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
    public PaymentOptionsBottomSheetProJetFragment(InjectingSavedStateViewModelFactory<PaymentOptionsArguments> injectingSavedStateViewModelFactory, InjectingSavedStateViewModelFactory<PaymentOptionsBottomSheetViewModel.Arguments> injectingSavedStateViewModelFactory2) {
        injectingSavedStateViewModelFactory.getClass();
        injectingSavedStateViewModelFactory2.getClass();
        this.paymentOptionsViewModelFactory = injectingSavedStateViewModelFactory;
        this.viewModelFactory = injectingSavedStateViewModelFactory2;
        final byte b2 = 0;
        this.paymentOptionsContainerArguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: e9e
            public final /* synthetic */ PaymentOptionsBottomSheetProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b3 = b2;
                PaymentOptionsBottomSheetProJetFragment paymentOptionsBottomSheetProJetFragment = this.b;
                switch (b3) {
                    case 0:
                        PaymentOptionsBottomSheetProJetFragment.Companion companion = PaymentOptionsBottomSheetProJetFragment.Companion;
                        Bundle bundleRequireArguments = paymentOptionsBottomSheetProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "bottom_sheet_arguments", PaymentOptionsContainerArguments.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("bottom_sheet_arguments");
                            parcelable.getClass();
                        }
                        return (PaymentOptionsContainerArguments) parcelable;
                    case 1:
                        PaymentOptionsBottomSheetProJetFragment.Companion companion2 = PaymentOptionsBottomSheetProJetFragment.Companion;
                        PaymentOptionsContainerArguments paymentOptionsContainerArguments = (PaymentOptionsContainerArguments) paymentOptionsBottomSheetProJetFragment.paymentOptionsContainerArguments$delegate.getA();
                        return new PaymentOptionsBottomSheetViewModel.Arguments(paymentOptionsContainerArguments.preselectedMethod, paymentOptionsContainerArguments.paymentMethods, paymentOptionsContainerArguments.cards);
                    default:
                        return paymentOptionsBottomSheetProJetFragment.viewModelFactory.create((PaymentOptionsBottomSheetViewModel.Arguments) paymentOptionsBottomSheetProJetFragment.paymentOptionsViewModelArguments$delegate.getA(), paymentOptionsBottomSheetProJetFragment);
                }
            }
        });
        final byte b3 = 1;
        this.paymentOptionsViewModelArguments$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: e9e
            public final /* synthetic */ PaymentOptionsBottomSheetProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b4 = b3;
                PaymentOptionsBottomSheetProJetFragment paymentOptionsBottomSheetProJetFragment = this.b;
                switch (b4) {
                    case 0:
                        PaymentOptionsBottomSheetProJetFragment.Companion companion = PaymentOptionsBottomSheetProJetFragment.Companion;
                        Bundle bundleRequireArguments = paymentOptionsBottomSheetProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "bottom_sheet_arguments", PaymentOptionsContainerArguments.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("bottom_sheet_arguments");
                            parcelable.getClass();
                        }
                        return (PaymentOptionsContainerArguments) parcelable;
                    case 1:
                        PaymentOptionsBottomSheetProJetFragment.Companion companion2 = PaymentOptionsBottomSheetProJetFragment.Companion;
                        PaymentOptionsContainerArguments paymentOptionsContainerArguments = (PaymentOptionsContainerArguments) paymentOptionsBottomSheetProJetFragment.paymentOptionsContainerArguments$delegate.getA();
                        return new PaymentOptionsBottomSheetViewModel.Arguments(paymentOptionsContainerArguments.preselectedMethod, paymentOptionsContainerArguments.paymentMethods, paymentOptionsContainerArguments.cards);
                    default:
                        return paymentOptionsBottomSheetProJetFragment.viewModelFactory.create((PaymentOptionsBottomSheetViewModel.Arguments) paymentOptionsBottomSheetProJetFragment.paymentOptionsViewModelArguments$delegate.getA(), paymentOptionsBottomSheetProJetFragment);
                }
            }
        });
        final byte b4 = 2;
        Function0 function0 = new Function0(this) { // from class: e9e
            public final /* synthetic */ PaymentOptionsBottomSheetProJetFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Parcelable parcelable;
                byte b5 = b4;
                PaymentOptionsBottomSheetProJetFragment paymentOptionsBottomSheetProJetFragment = this.b;
                switch (b5) {
                    case 0:
                        PaymentOptionsBottomSheetProJetFragment.Companion companion = PaymentOptionsBottomSheetProJetFragment.Companion;
                        Bundle bundleRequireArguments = paymentOptionsBottomSheetProJetFragment.requireArguments();
                        bundleRequireArguments.getClass();
                        if (Build.VERSION.SDK_INT >= 33) {
                            Object objA = eg2.a(bundleRequireArguments, "bottom_sheet_arguments", PaymentOptionsContainerArguments.class);
                            objA.getClass();
                            parcelable = (Parcelable) objA;
                        } else {
                            parcelable = bundleRequireArguments.getParcelable("bottom_sheet_arguments");
                            parcelable.getClass();
                        }
                        return (PaymentOptionsContainerArguments) parcelable;
                    case 1:
                        PaymentOptionsBottomSheetProJetFragment.Companion companion2 = PaymentOptionsBottomSheetProJetFragment.Companion;
                        PaymentOptionsContainerArguments paymentOptionsContainerArguments = (PaymentOptionsContainerArguments) paymentOptionsBottomSheetProJetFragment.paymentOptionsContainerArguments$delegate.getA();
                        return new PaymentOptionsBottomSheetViewModel.Arguments(paymentOptionsContainerArguments.preselectedMethod, paymentOptionsContainerArguments.paymentMethods, paymentOptionsContainerArguments.cards);
                    default:
                        return paymentOptionsBottomSheetProJetFragment.viewModelFactory.create((PaymentOptionsBottomSheetViewModel.Arguments) paymentOptionsBottomSheetProJetFragment.paymentOptionsViewModelArguments$delegate.getA(), paymentOptionsBottomSheetProJetFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(PaymentOptionsBottomSheetViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x006f  */
    /* JADX WARN: Code duplicated, block: B:21:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:26:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00df  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(530924621);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(((PaymentOptionsBottomSheetViewModel) this.viewModel$delegate.getA()).state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            initHeader(new HeaderInfo(null, phrase(R$string.payment_options_bottom_sheet_variant_1_title), null, null, null, null, null, null, pui.Targets_translate_description_VALUE, null));
            Unit unit = Unit.a;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new PaymentOptionsBottomSheetProJetFragment$OnCreateProJetBottomSheetView$1$1(this, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new PaymentOptionsBottomSheetProJetFragment$OnCreateProJetBottomSheetView$1$1(this, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            PaymentOptionsArguments paymentOptionsArgumentsA = PaymentOptionsArguments.a(((PaymentOptionsContainerArguments) this.paymentOptionsContainerArguments$delegate.getA()).toPaymentOptionsArguments(), ((PaymentOptionsBottomSheetState) l9iVarCollectAsStateWithLifecycle.getValue()).getPaymentMethodEntityList());
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new x4e(this, (byte) 3);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new x4e(this, (byte) 3);
                    cVar.s0(objS2);
                }
            }
            KFunction kFunction = (KFunction) objS2;
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new x4e(this, (byte) 4);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new x4e(this, (byte) 4);
                    cVar.s0(objS3);
                }
            }
            KFunction kFunction2 = (KFunction) objS3;
            boolean zE4 = cVar.e(this);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new j7d((Object) this, (byte) 24);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new j7d((Object) this, (byte) 24);
                    cVar.s0(objS4);
                }
            }
            PaymentOptionsScreenKt.PaymentOptionsScreen(null, this.paymentOptionsViewModelFactory, paymentOptionsArgumentsA, true, false, (Function1) objS4, null, (Function1) kFunction, (Function1) kFunction2, cVar, (PaymentOptionsArguments.$stable << 6) | 3072, 81);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(this, i, (byte) 12);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2006a d = new C2006a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory2 = (InjectingSavedStateViewModelFactory) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            injectingSavedStateViewModelFactory2.getClass();
            PaymentOptionsBottomSheetProJetFragment paymentOptionsBottomSheetProJetFragment = new PaymentOptionsBottomSheetProJetFragment(injectingSavedStateViewModelFactory, injectingSavedStateViewModelFactory2);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            paymentOptionsBottomSheetProJetFragment.fragmentContext = fragmentContext;
            return paymentOptionsBottomSheetProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.bottomsheet.PaymentOptionsBottomSheetProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2006a {
            public /* synthetic */ C2006a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2006a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment$Companion;", "", "Lcom/vinted/feature/paymentoptions/bottomsheet/PaymentOptionsBottomSheetProJetFragment;", "<init>", "()V", "", "BOTTOM_SHEET_ARGUMENTS", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
