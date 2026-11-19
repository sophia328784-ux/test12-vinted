package com.vinted.feature.system.projetui;

import android.os.Bundle;
import android.view.View;
import androidx.activity.result.ActivityResultRegistry;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.vinted.analytics.screens.Screen;
import com.vinted.analytics.screens.TrackScreen;
import com.vinted.core.screen.AllowUnauthorised;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.onboarding.OnboardingStepEntryPoint;
import com.vinted.feature.system.projetui.WebViewV2ProJetUIFragment;
import com.vinted.feature.system.projetui.WebViewV2ProJetUIViewModel;
import com.vinted.shared.webview.FileChooseHandler;
import com.vinted.shared.webview.VintedWebViewProxy;
import com.vinted.shared.webview.VintedWebViewProxyFactory;
import defpackage.c14;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.oxk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zjk;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@TrackScreen(Screen.web_view)
@OnboardingStepEntryPoint
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/webview/FileChooseHandler$Factory;", "fileChooseHandlerFactory", "Lcom/vinted/shared/webview/VintedWebViewProxyFactory;", "vintedWebViewProxyFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/webview/FileChooseHandler$Factory;Lcom/vinted/shared/webview/VintedWebViewProxyFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@Fullscreen
@SourceDebugExtension
public final class WebViewV2ProJetUIFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public FileChooseHandler fileChooseHandler;
    public final FileChooseHandler.Factory fileChooseHandlerFactory;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<WebViewV2ProJetUIViewModel.Arguments> viewModelFactory;
    public final VintedWebViewProxyFactory vintedWebViewProxyFactory;

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
    public WebViewV2ProJetUIFragment(InjectingSavedStateViewModelFactory<WebViewV2ProJetUIViewModel.Arguments> injectingSavedStateViewModelFactory, FileChooseHandler.Factory factory, VintedWebViewProxyFactory vintedWebViewProxyFactory) {
        injectingSavedStateViewModelFactory.getClass();
        factory.getClass();
        vintedWebViewProxyFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.fileChooseHandlerFactory = factory;
        this.vintedWebViewProxyFactory = vintedWebViewProxyFactory;
        final byte b2 = 0;
        this.args$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: r5l
            public final /* synthetic */ WebViewV2ProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                WebViewV2ProJetUIFragment webViewV2ProJetUIFragment = this.b;
                switch (b3) {
                    case 0:
                        WebViewV2ProJetUIFragment.Companion companion = WebViewV2ProJetUIFragment.Companion;
                        String string = webViewV2ProJetUIFragment.requireArguments().getString("url");
                        if (string != null) {
                            return new WebViewV2ProJetUIViewModel.Arguments(string, webViewV2ProJetUIFragment.requireArguments().getBoolean("args_hide_title"), webViewV2ProJetUIFragment.requireArguments().getBoolean("args_disable_history"));
                        }
                        g57.s("URL must be present");
                        return null;
                    default:
                        return webViewV2ProJetUIFragment.viewModelFactory.create((WebViewV2ProJetUIViewModel.Arguments) webViewV2ProJetUIFragment.args$delegate.getA(), webViewV2ProJetUIFragment);
                }
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: r5l
            public final /* synthetic */ WebViewV2ProJetUIFragment b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b4 = b3;
                WebViewV2ProJetUIFragment webViewV2ProJetUIFragment = this.b;
                switch (b4) {
                    case 0:
                        WebViewV2ProJetUIFragment.Companion companion = WebViewV2ProJetUIFragment.Companion;
                        String string = webViewV2ProJetUIFragment.requireArguments().getString("url");
                        if (string != null) {
                            return new WebViewV2ProJetUIViewModel.Arguments(string, webViewV2ProJetUIFragment.requireArguments().getBoolean("args_hide_title"), webViewV2ProJetUIFragment.requireArguments().getBoolean("args_disable_history"));
                        }
                        g57.s("URL must be present");
                        return null;
                    default:
                        return webViewV2ProJetUIFragment.viewModelFactory.create((WebViewV2ProJetUIViewModel.Arguments) webViewV2ProJetUIFragment.args$delegate.getA(), webViewV2ProJetUIFragment);
                }
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(WebViewV2ProJetUIViewModel.class), new d(lazyB), new e(null, lazyB), function0);
    }

    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1869062558);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = (VintedWebViewProxy) ((com.vinted.shared.webview.c) this.vintedWebViewProxyFactory).create(this);
                cVar.s0(objS);
            }
            VintedWebViewProxy vintedWebViewProxy = (VintedWebViewProxy) objS;
            WebViewV2ProJetUIViewModel webViewV2ProJetUIViewModel = (WebViewV2ProJetUIViewModel) this.viewModel$delegate.getA();
            FileChooseHandler fileChooseHandler = this.fileChooseHandler;
            if (fileChooseHandler == null) {
                Intrinsics.i("fileChooseHandler");
                throw null;
            }
            WebViewV2ProxyScreenKt.WebViewV2ProxyScreen(webViewV2ProJetUIViewModel, fileChooseHandler, vintedWebViewProxy, cVar, FileChooseHandler.$stable << 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(this, i, (byte) 11);
        }
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

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        WebViewV2ProJetUIViewModel webViewV2ProJetUIViewModel = (WebViewV2ProJetUIViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(webViewV2ProJetUIViewModel.getErrorEvents(), this, new zjk(this, (byte) 28));
        View_modelKt.observeNonNull(webViewV2ProJetUIViewModel.getProgressState(), this, new zjk(this, (byte) 29));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2713a e = new C2713a(null);
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
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            FileChooseHandler.Factory factory = (FileChooseHandler.Factory) this.b.invoke();
            VintedWebViewProxyFactory vintedWebViewProxyFactory = (VintedWebViewProxyFactory) this.c.invoke();
            e.getClass();
            injectingSavedStateViewModelFactory.getClass();
            factory.getClass();
            vintedWebViewProxyFactory.getClass();
            WebViewV2ProJetUIFragment webViewV2ProJetUIFragment = new WebViewV2ProJetUIFragment(injectingSavedStateViewModelFactory, factory, vintedWebViewProxyFactory);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            webViewV2ProJetUIFragment.fragmentContext = fragmentContext;
            return webViewV2ProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.system.projetui.WebViewV2ProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2713a {
            public /* synthetic */ C2713a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, eq9 eq9Var, eq9 eq9Var2, FragmentContext.a aVar2) {
                eq9Var.getClass();
                eq9Var2.getClass();
                aVar2.getClass();
                return new a(aVar, eq9Var, eq9Var2, aVar2, null);
            }

            private C2713a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment$Companion;", "", "Lcom/vinted/feature/system/projetui/WebViewV2ProJetUIFragment;", "<init>", "()V", "", "ARGS_URL", "Ljava/lang/String;", "ARGS_HIDE_TITLE", "ARGS_DISABLE_HISTORY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Bundle with$1(String str) {
            Pair pair = new Pair("url", str);
            Boolean bool = Boolean.FALSE;
            return sz.b(pair, new Pair("args_disable_history", bool), new Pair("args_hide_title", bool));
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
