package com.vinted.feature.legal.legalwebview;

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
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.legal.legalwebview.LegalWebViewViewModel;
import com.vinted.feature.legal.legalwebview.TermsSoftLaunchProJetUiFragment;
import com.vinted.feature.legal.terms.AcceptTermsScreenKt;
import com.vinted.feature.legal.terms.AcceptTermsState;
import defpackage.azi;
import defpackage.c14;
import defpackage.fcf;
import defpackage.g1j;
import defpackage.hhh;
import defpackage.l9i;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.u1j;
import defpackage.vxc;
import defpackage.vyi;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.terms_view)
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\bB\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel$Arguments;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TermsSoftLaunchProJetUiFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<LegalWebViewViewModel.Arguments> viewModelFactory;

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
    public TermsSoftLaunchProJetUiFragment(InjectingSavedStateViewModelFactory<LegalWebViewViewModel.Arguments> injectingSavedStateViewModelFactory) {
        injectingSavedStateViewModelFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: t1j
            public final /* synthetic */ TermsSoftLaunchProJetUiFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                TermsSoftLaunchProJetUiFragment termsSoftLaunchProJetUiFragment = this.b;
                switch (b3) {
                    case 0:
                        TermsSoftLaunchProJetUiFragment.Companion companion = TermsSoftLaunchProJetUiFragment.Companion;
                        String string = termsSoftLaunchProJetUiFragment.requireArguments().getString("url");
                        string.getClass();
                        return new LegalWebViewViewModel.Arguments(string);
                    default:
                        return termsSoftLaunchProJetUiFragment.viewModelFactory.create((LegalWebViewViewModel.Arguments) termsSoftLaunchProJetUiFragment.args$delegate.getA(), termsSoftLaunchProJetUiFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: t1j
            public final /* synthetic */ TermsSoftLaunchProJetUiFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                TermsSoftLaunchProJetUiFragment termsSoftLaunchProJetUiFragment = this.b;
                switch (b4) {
                    case 0:
                        TermsSoftLaunchProJetUiFragment.Companion companion = TermsSoftLaunchProJetUiFragment.Companion;
                        String string = termsSoftLaunchProJetUiFragment.requireArguments().getString("url");
                        string.getClass();
                        return new LegalWebViewViewModel.Arguments(string);
                    default:
                        return termsSoftLaunchProJetUiFragment.viewModelFactory.create((LegalWebViewViewModel.Arguments) termsSoftLaunchProJetUiFragment.args$delegate.getA(), termsSoftLaunchProJetUiFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(LegalWebViewViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    /* JADX WARN: Code duplicated, block: B:21:0x0075  */
    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:36:0x00de  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-992135238);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            LegalWebViewViewModel viewModel = getViewModel();
            boolean zE = cVar.e(viewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new g1j(viewModel, (byte) 6);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new g1j(viewModel, (byte) 6);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            AcceptTermsState acceptTermsState = (AcceptTermsState) l9iVarCollectAsStateWithLifecycle.getValue();
            LegalWebViewViewModel viewModel2 = getViewModel();
            boolean zE2 = cVar.e(viewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new g1j(viewModel2, (byte) 7);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new g1j(viewModel2, (byte) 7);
                    cVar.s0(objS2);
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS2);
            LegalWebViewViewModel viewModel3 = getViewModel();
            boolean zE3 = cVar.e(viewModel3);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new vyi(viewModel3, (byte) 28);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new vyi(viewModel3, (byte) 28);
                    cVar.s0(objS3);
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS3);
            LegalWebViewViewModel viewModel4 = getViewModel();
            boolean zE4 = cVar.e(viewModel4);
            Object objS4 = cVar.S();
            if (zE4) {
                objS4 = new vyi(viewModel4, (byte) 29);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new vyi(viewModel4, (byte) 29);
                    cVar.s0(objS4);
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            LegalWebViewViewModel viewModel5 = getViewModel();
            boolean zE5 = cVar.e(viewModel5);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new vxc(viewModel5);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new vxc(viewModel5);
                    cVar.s0(objS5);
                }
            }
            Function2 function4 = (Function2) ((KFunction) objS5);
            hhh hhhVar = getViewModel().navigationState;
            LegalWebViewViewModel viewModel6 = getViewModel();
            boolean zE6 = cVar.e(viewModel6);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new g1j(viewModel6, (byte) 8);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new g1j(viewModel6, (byte) 8);
                    cVar.s0(objS6);
                }
            }
            AcceptTermsScreenKt.AcceptTermsScreen(function0, acceptTermsState, function1, function2, function3, function4, null, hhhVar, (Function0) ((KFunction) objS6), cVar, 0, 64);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new azi(this, i, (byte) 16);
        }
    }

    public final LegalWebViewViewModel getViewModel() {
        return (LegalWebViewViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        getViewModel().onNavigateBack();
        return true;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        LegalWebViewViewModel viewModel = getViewModel();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(viewModel.getProgressState(), viewLifecycleOwner, new u1j(this, (byte) 0));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), viewLifecycleOwner2, new u1j(this, (byte) 1));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1807a c = new C1807a(null);
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
            TermsSoftLaunchProJetUiFragment termsSoftLaunchProJetUiFragment = new TermsSoftLaunchProJetUiFragment(injectingSavedStateViewModelFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            termsSoftLaunchProJetUiFragment.fragmentContext = fragmentContext;
            return termsSoftLaunchProJetUiFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.legalwebview.TermsSoftLaunchProJetUiFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1807a {
            public /* synthetic */ C1807a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, FragmentContext.a aVar2) {
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1807a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment$Companion;", "", "Lcom/vinted/feature/legal/legalwebview/TermsSoftLaunchProJetUiFragment;", "<init>", "()V", "", "ARGS_URL", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
