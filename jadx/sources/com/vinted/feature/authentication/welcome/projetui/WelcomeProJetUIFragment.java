package com.vinted.feature.authentication.welcome.projetui;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.view.View;
import androidx.compose.runtime.k;
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
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.authentication.experiments.AndroidAnonFlagTestExperiment;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInInteractor;
import com.vinted.feature.authentication.oauthservices.facebook.FacebookSignInInteractorFactory;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorFactory;
import com.vinted.feature.authentication.oauthservices.google.GoogleSignInInteractorImpl;
import com.vinted.feature.authentication.preauth.PreAuthInteractorImpl;
import com.vinted.feature.authentication.welcome.WelcomeViewModel;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthSheet;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.e22;
import defpackage.ebh;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.g3;
import defpackage.hvh;
import defpackage.k6l;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqi;
import defpackage.p3;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.te7;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.yzh;
import defpackage.zmd;
import io.reactivex.disposables.Disposable;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@TrackScreen(Screen.welcome)
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0013²\u0006\f\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;", "facebookSignInInteractorFactory", "Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;", "googleSignInInteractorFactory", "Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestExperiment;", "androidAnonFlagTestExperiment", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractorFactory;Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorFactory;Lcom/vinted/feature/authentication/experiments/AndroidAnonFlagTestExperiment;)V", "Companion", "a", "Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;", "entity", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@Fullscreen
@SourceDebugExtension
public final class WelcomeProJetUIFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final AndroidAnonFlagTestExperiment androidAnonFlagTestExperiment;
    public final spi args$delegate;
    public final FacebookSignInInteractor facebookSignInInteractor;
    public final GoogleSignInInteractorImpl googleSignInInteractor;
    public final twc pendingAuthSheet$delegate;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<WelcomeViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
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
    public WelcomeProJetUIFragment(InjectingSavedStateViewModelFactory<WelcomeViewModel.Arguments> injectingSavedStateViewModelFactory, Configuration configuration, FacebookSignInInteractorFactory facebookSignInInteractorFactory, GoogleSignInInteractorFactory googleSignInInteractorFactory, AndroidAnonFlagTestExperiment androidAnonFlagTestExperiment) {
        injectingSavedStateViewModelFactory.getClass();
        configuration.getClass();
        facebookSignInInteractorFactory.getClass();
        googleSignInInteractorFactory.getClass();
        androidAnonFlagTestExperiment.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.androidAnonFlagTestExperiment = androidAnonFlagTestExperiment;
        this.facebookSignInInteractor = ((com.vinted.feature.authentication.oauthservices.facebook.a) facebookSignInInteractorFactory).a(((ConfigurationImpl) configuration).getConfig().getFacebookPermissions(), this);
        this.googleSignInInteractor = ((com.vinted.feature.authentication.oauthservices.google.a) googleSignInInteractorFactory).a(this);
        this.args$delegate = LazyKt__LazyJVMKt.a(new oqi((byte) 19));
        k6l k6lVar = new k6l(this, (byte) 7);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(WelcomeViewModel.class), new d(lazyB), new e(null, lazyB), k6lVar);
        this.pendingAuthSheet$delegate = k.b(null);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004b  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    @SuppressLint({"InflateParams"})
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(991295211);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel().welcomeViewEntity, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            AuthSheet pendingAuthSheet = getPendingAuthSheet();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new WelcomeProJetUIFragment$OnCreateProJetView$1$1(this, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new WelcomeProJetUIFragment$OnCreateProJetView$1$1(this, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, pendingAuthSheet, (Function2) objS);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomBoxKt.BloomBox(tp7Var, null, null, BloomPaddingValuesKt.bloomPaddingValues(null), mw3.c(1229303132, new e22(this, l9iVarCollectAsStateWithLifecycle, (byte) 3), cVar), cVar, 196614, 14);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p3(this, i, (byte) 14);
        }
    }

    public final AuthSheet getPendingAuthSheet() {
        return (AuthSheet) this.pendingAuthSheet$delegate.getValue();
    }

    public final WelcomeViewModel getViewModel() {
        return (WelcomeViewModel) this.viewModel$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        WelcomeViewModel viewModel = getViewModel();
        viewModel.getClass();
        FacebookSignInInteractor facebookSignInInteractor = this.facebookSignInInteractor;
        facebookSignInInteractor.getClass();
        Disposable disposable = viewModel.facebookSignInStatusObserver;
        if (disposable == null || disposable.isDisposed()) {
            PreAuthInteractorImpl preAuthInteractorImpl = (PreAuthInteractorImpl) viewModel.preAuthInteractor;
            preAuthInteractorImpl.getClass();
            Disposable disposableSubscribeToFacebookSignInStatus = preAuthInteractorImpl.subscribeToFacebookSignInStatus(facebookSignInInteractor, false);
            viewModel.bind(disposableSubscribeToFacebookSignInStatus);
            viewModel.facebookSignInStatusObserver = disposableSubscribeToFacebookSignInStatus;
        }
        WelcomeViewModel viewModel2 = getViewModel();
        viewModel2.getClass();
        GoogleSignInInteractorImpl googleSignInInteractorImpl = this.googleSignInInteractor;
        googleSignInInteractorImpl.getClass();
        Disposable disposable2 = viewModel2.googleSignInStatusObserver;
        if (disposable2 == null || disposable2.isDisposed()) {
            PreAuthInteractorImpl preAuthInteractorImpl2 = (PreAuthInteractorImpl) viewModel2.preAuthInteractor;
            preAuthInteractorImpl2.getClass();
            Disposable disposableSubscribeToGoogleSignInStatus = preAuthInteractorImpl2.subscribeToGoogleSignInStatus(googleSignInInteractorImpl, false);
            viewModel2.bind(disposableSubscribeToGoogleSignInStatus);
            viewModel2.googleSignInStatusObserver = disposableSubscribeToGoogleSignInStatus;
        }
        WelcomeViewModel viewModel3 = getViewModel();
        int i = 0;
        int i2 = 1;
        Class<WelcomeProJetUIFragment> cls = WelcomeProJetUIFragment.class;
        View_modelKt.observeNonNull(viewModel3.getProgressState(), this, new g3(i2, this, cls, "handleProgressState", "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V", i, (byte) 3));
        View_modelKt.observeNonNull(viewModel3.getErrorEvents(), this, new g3(i2, this, cls, "showError", "showError(Ljava/lang/Throwable;)V", i, (byte) 4));
        View_modelKt.observeNonNull(viewModel3.welcomeEvents, this, new ebh(this, (byte) 9));
    }

    public final void setPendingAuthSheet(AuthSheet authSheet) {
        ((yzh) this.pendingAuthSheet$delegate).setValue(authSheet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0607a g = new C0607a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            Configuration configuration = (Configuration) this.b.invoke();
            FacebookSignInInteractorFactory facebookSignInInteractorFactory = (FacebookSignInInteractorFactory) this.c.invoke();
            GoogleSignInInteractorFactory googleSignInInteractorFactory = (GoogleSignInInteractorFactory) this.d.invoke();
            AndroidAnonFlagTestExperiment androidAnonFlagTestExperiment = (AndroidAnonFlagTestExperiment) this.e.invoke();
            g.getClass();
            injectingSavedStateViewModelFactory.getClass();
            configuration.getClass();
            facebookSignInInteractorFactory.getClass();
            googleSignInInteractorFactory.getClass();
            androidAnonFlagTestExperiment.getClass();
            WelcomeProJetUIFragment welcomeProJetUIFragment = new WelcomeProJetUIFragment(injectingSavedStateViewModelFactory, configuration, facebookSignInInteractorFactory, googleSignInInteractorFactory, androidAnonFlagTestExperiment);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.f.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            welcomeProJetUIFragment.fragmentContext = fragmentContext;
            return welcomeProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0607a {
            public /* synthetic */ C0607a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, fcf fcfVar, eq9 eq9Var, eq9 eq9Var2, AndroidAnonFlagTestExperiment.a aVar2, FragmentContext.a aVar3) {
                fcfVar.getClass();
                eq9Var.getClass();
                eq9Var2.getClass();
                aVar3.getClass();
                return new a(aVar, fcfVar, eq9Var, eq9Var2, aVar2, aVar3, null);
            }

            private C0607a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;", "", "Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
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
