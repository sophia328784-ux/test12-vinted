package com.vinted.shared.linkifyer.externallinkmodal;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseDialogFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.shared.deeplink.util.IntentUtils;
import defpackage.awa;
import defpackage.c14;
import defpackage.fcf;
import defpackage.h6a;
import defpackage.ki6;
import defpackage.q98;
import defpackage.qpf;
import defpackage.rab;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.uwa;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@AllowUnauthorised
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;", "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/deeplink/util/IntentUtils;", "intentUtils", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/deeplink/util/IntentUtils;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LeavingVintedProJetUiDialogFragment extends BaseProJetUiDialogFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final IntentUtils intentUtils;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<LeavingVintedViewModel.Arguments> viewModelFactory;

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
    public LeavingVintedProJetUiDialogFragment(InjectingSavedStateViewModelFactory<LeavingVintedViewModel.Arguments> injectingSavedStateViewModelFactory, IntentUtils intentUtils) {
        injectingSavedStateViewModelFactory.getClass();
        intentUtils.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.intentUtils = intentUtils;
        this.args$delegate = LazyKt__LazyJVMKt.a(new rab(this, (byte) 0));
        rab rabVar = new rab(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(LeavingVintedViewModel.class), new d(lazyB), new e(null, lazyB), rabVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    /* JADX WARN: Code duplicated, block: B:26:0x0085  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ee  */
    @Override // com.vinted.core.screen.BaseProJetUiDialogFragment
    public final void OnCreateProJetDialogView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1873770507);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new LeavingVintedProJetUiDialogFragment$OnCreateProJetDialogView$1$1(this, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new LeavingVintedProJetUiDialogFragment$OnCreateProJetDialogView$1$1(this, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            String url = ((LeavingVintedViewModel.Arguments) this.args$delegate.getA()).getUrl();
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new rab(this, (byte) 2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new rab(this, (byte) 2);
                    cVar.s0(objS2);
                }
            }
            Function0 function0 = (Function0) objS2;
            LeavingVintedViewModel viewModel = getViewModel();
            boolean zE3 = cVar.e(viewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new awa(viewModel);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new awa(viewModel);
                    cVar.s0(objS3);
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS3);
            LeavingVintedViewModel viewModel2 = getViewModel();
            boolean zE4 = cVar.e(viewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new uwa(viewModel2, (byte) 8);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new uwa(viewModel2, (byte) 8);
                    cVar.s0(objS4);
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS4);
            LeavingVintedViewModel viewModel3 = getViewModel();
            boolean zE5 = cVar.e(viewModel3);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new uwa(viewModel3, (byte) 9);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new uwa(viewModel3, (byte) 9);
                    cVar.s0(objS5);
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS5);
            LeavingVintedViewModel viewModel4 = getViewModel();
            boolean zE6 = cVar.e(viewModel4);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new uwa(viewModel4, (byte) 10);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new uwa(viewModel4, (byte) 10);
                    cVar.s0(objS6);
                }
            }
            LeavingVintedDialogContentKt.LeavingVintedDialogContent(url, function0, function1, function2, function3, (Function0) ((KFunction) objS6), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(this, i, (byte) 28);
        }
    }

    public final LeavingVintedViewModel getViewModel() {
        return (LeavingVintedViewModel) this.viewModel$delegate.getA();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3384a d = new C3384a(null);
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
            IntentUtils intentUtils = (IntentUtils) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            intentUtils.getClass();
            LeavingVintedProJetUiDialogFragment leavingVintedProJetUiDialogFragment = new LeavingVintedProJetUiDialogFragment(injectingSavedStateViewModelFactory, intentUtils);
            BaseDialogFragment.a.C0457a c0457a = BaseDialogFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0457a.getClass();
            fragmentContext.getClass();
            leavingVintedProJetUiDialogFragment.fragmentContext = fragmentContext;
            return leavingVintedProJetUiDialogFragment;
        }

        /* JADX INFO: renamed from: com.vinted.shared.linkifyer.externallinkmodal.LeavingVintedProJetUiDialogFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3384a {
            public /* synthetic */ C3384a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3384a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment$Companion;", "", "Lcom/vinted/shared/linkifyer/externallinkmodal/LeavingVintedProJetUiDialogFragment;", "<init>", "()V", "", "ARG_URL", "Ljava/lang/String;", "ARG_LEAVING_MODAL_ENTITY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(String str, LeavingModalEntity leavingModalEntity) {
            str.getClass();
            return sz.b(new Pair("arg_url", str), new Pair("arg_leaving_modal_entity", leavingModalEntity));
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
