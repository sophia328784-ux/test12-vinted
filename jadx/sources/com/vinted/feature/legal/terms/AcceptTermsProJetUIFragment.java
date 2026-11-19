package com.vinted.feature.legal.terms;

import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import androidx.activity.result.ActivityResultRegistry;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.appmessage.AppMsgManager;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.onboarding.OnboardingStepEntryPoint;
import com.vinted.shared.webview.FileChooseHandler;
import defpackage.b7;
import defpackage.c14;
import defpackage.c2;
import defpackage.d2;
import defpackage.d7;
import defpackage.e2;
import defpackage.eq9;
import defpackage.f2;
import defpackage.fcf;
import defpackage.l9i;
import defpackage.pui;
import defpackage.q98;
import defpackage.qpf;
import defpackage.sz;
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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.force_accept_terms_and_conditions)
@OnboardingStepEntryPoint
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "viewModelFactory", "Lcom/vinted/shared/webview/FileChooseHandler$Factory;", "fileChooseHandlerFactory", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backHandler", "<init>", "(Landroidx/lifecycle/ViewModelProvider$Factory;Lcom/vinted/shared/webview/FileChooseHandler$Factory;Lcom/vinted/core/navigation/BackNavigationHandler;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@Fullscreen
@SourceDebugExtension
public final class AcceptTermsProJetUIFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final BackNavigationHandler backHandler;
    public FileChooseHandler fileChooseHandler;
    public final FileChooseHandler.Factory fileChooseHandlerFactory;
    public final ViewModelLazy viewModel$delegate;
    public final ViewModelProvider.Factory viewModelFactory;

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
    public AcceptTermsProJetUIFragment(ViewModelProvider.Factory factory, FileChooseHandler.Factory factory2, BackNavigationHandler backNavigationHandler) {
        factory.getClass();
        factory2.getClass();
        backNavigationHandler.getClass();
        this.viewModelFactory = factory;
        this.fileChooseHandlerFactory = factory2;
        this.backHandler = backNavigationHandler;
        d7 d7Var = new d7(this, (byte) 0);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(AcceptTermsViewModel.class), new d(lazyB), new e(null, lazyB), d7Var);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0048  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        AcceptTermsProJetUIFragment acceptTermsProJetUIFragment;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1130508639);
        byte b2 = 4;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            AcceptTermsViewModel acceptTermsViewModel = (AcceptTermsViewModel) this.viewModel$delegate.getA();
            FileChooseHandler fileChooseHandler = this.fileChooseHandler;
            if (fileChooseHandler == null) {
                Intrinsics.i("fileChooseHandler");
                throw null;
            }
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new d7(this, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new d7(this, (byte) 1);
                    cVar.s0(objS);
                }
            }
            acceptTermsProJetUIFragment = this;
            acceptTermsProJetUIFragment.TermsHardLaunchScreen(acceptTermsViewModel, fileChooseHandler, (Function0) objS, cVar, (FileChooseHandler.$stable << 3) | ((i2 << 9) & 7168));
        } else {
            acceptTermsProJetUIFragment = this;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c2(acceptTermsProJetUIFragment, i, b2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0085  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00de  */
    /* JADX WARN: Code duplicated, block: B:57:0x00fa  */
    public final void TermsHardLaunchScreen(AcceptTermsViewModel acceptTermsViewModel, FileChooseHandler fileChooseHandler, Function0 function0, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar;
        acceptTermsViewModel.getClass();
        fileChooseHandler.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(650042260);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(acceptTermsViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(fileChooseHandler) : cVar2.e(fileChooseHandler) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function0) ? 256 : 128;
        }
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(acceptTermsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            boolean zE = cVar2.e(acceptTermsViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new f2(acceptTermsViewModel, (byte) 5);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new f2(acceptTermsViewModel, (byte) 5);
                    cVar2.s0(objS);
                }
            }
            KFunction kFunction = (KFunction) objS;
            AcceptTermsState acceptTermsState = (AcceptTermsState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar2.e(acceptTermsViewModel);
            Object objS2 = cVar2.S();
            if (zE2) {
                objS2 = new f2(acceptTermsViewModel, (byte) 6);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new f2(acceptTermsViewModel, (byte) 6);
                    cVar2.s0(objS2);
                }
            }
            KFunction kFunction2 = (KFunction) objS2;
            boolean zE3 = cVar2.e(acceptTermsViewModel);
            Object objS3 = cVar2.S();
            if (zE3) {
                objS3 = new d2(acceptTermsViewModel, (byte) 6);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new d2(acceptTermsViewModel, (byte) 6);
                    cVar2.s0(objS3);
                }
            }
            KFunction kFunction3 = (KFunction) objS3;
            boolean zE4 = cVar2.e(acceptTermsViewModel);
            Object objS4 = cVar2.S();
            if (zE4) {
                objS4 = new d2(acceptTermsViewModel, (byte) 7);
                cVar2.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new d2(acceptTermsViewModel, (byte) 7);
                    cVar2.s0(objS4);
                }
            }
            KFunction kFunction4 = (KFunction) objS4;
            boolean zE5 = cVar2.e(acceptTermsViewModel);
            Object objS5 = cVar2.S();
            if (zE5) {
                objS5 = new e2(acceptTermsViewModel);
                cVar2.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new e2(acceptTermsViewModel);
                    cVar2.s0(objS5);
                }
            }
            AcceptTermsScreenKt.AcceptTermsScreen((Function0) kFunction, acceptTermsState, (Function0) kFunction2, (Function1) kFunction3, (Function1) kFunction4, (Function2) ((KFunction) objS5), fileChooseHandler, acceptTermsViewModel.navigationState, function0, cVar2, (FileChooseHandler.$stable << 18) | ((i2 << 15) & 3670016) | ((i2 << 18) & 234881024), 0);
            cVar = cVar2;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7((Object) this, i, (Object) acceptTermsViewModel, (Object) fileChooseHandler, (Object) function0, (byte) 1);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment
    public final boolean onBackPressed() {
        ((AcceptTermsViewModel) this.viewModel$delegate.getA()).onNavigateBack();
        return true;
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        ActivityResultRegistry activityResultRegistry = requireActivity().getActivityResultRegistry();
        activityResultRegistry.getClass();
        this.fileChooseHandler = ((com.vinted.shared.webview.a) this.fileChooseHandlerFactory).a(activityResultRegistry);
        Lifecycle lifecycle = get$lifecycle();
        FileChooseHandler fileChooseHandler = this.fileChooseHandler;
        if (fileChooseHandler != null) {
            lifecycle.addObserver(fileChooseHandler);
        } else {
            Intrinsics.i("fileChooseHandler");
            throw null;
        }
    }

    @Override // com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onPause() {
        super.onPause();
        ((ProJetAppMsgSender) getFragmentContext().appMsgSender).manager.blocked = false;
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        AppMsgManager appMsgManager = ((ProJetAppMsgSender) getFragmentContext().appMsgSender).manager;
        appMsgManager.blocked = true;
        appMsgManager.msgQueue.clear();
        Handler handler = appMsgManager.handler;
        handler.removeMessages(794631);
        handler.removeMessages(-1040157475);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        AcceptTermsViewModel acceptTermsViewModel = (AcceptTermsViewModel) this.viewModel$delegate.getA();
        LifecycleOwner viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        View_modelKt.observeNonNull(acceptTermsViewModel.getProgressState(), viewLifecycleOwner, new d2(this, (byte) 8));
        LifecycleOwner viewLifecycleOwner2 = getViewLifecycleOwner();
        viewLifecycleOwner2.getClass();
        View_modelKt.observeNonNull(acceptTermsViewModel.getErrorEvents(), viewLifecycleOwner2, new d2(this, (byte) 9));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1822a e = new C1822a(null);
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
            FileChooseHandler.Factory factory2 = (FileChooseHandler.Factory) this.b.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.c.invoke();
            e.getClass();
            factory.getClass();
            factory2.getClass();
            backNavigationHandler.getClass();
            AcceptTermsProJetUIFragment acceptTermsProJetUIFragment = new AcceptTermsProJetUIFragment(factory, factory2, backNavigationHandler);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            acceptTermsProJetUIFragment.fragmentContext = fragmentContext;
            return acceptTermsProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.legal.terms.AcceptTermsProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1822a {
            public /* synthetic */ C1822a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar, eq9 eq9Var, BackNavigationHandlerImpl.a aVar2, FragmentContext.a aVar3) {
                aVar.getClass();
                eq9Var.getClass();
                aVar2.getClass();
                aVar3.getClass();
                return new a(aVar, eq9Var, aVar2, aVar3, null);
            }

            private C1822a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment$Companion;", "", "Lcom/vinted/feature/legal/terms/AcceptTermsProJetUIFragment;", "<init>", "()V", "", "TERMS_IDENTIFIER", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
