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
import com.vinted.core.screen.BaseDialogFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.screen.Fullscreen;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.shared.webview.FileChooseHandler;
import com.vinted.shared.webview.VintedWebViewProxy;
import com.vinted.shared.webview.VintedWebViewProxyFactory;
import defpackage.c14;
import defpackage.fcf;
import defpackage.oxk;
import defpackage.q98;
import defpackage.qpf;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.u4l;
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
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIViewModel$Arguments;", "viewModelFactory", "Lcom/vinted/shared/webview/FileChooseHandler$Factory;", "fileChooseHandlerFactory", "Lcom/vinted/shared/webview/VintedWebViewProxyFactory;", "vintedWebViewProxyFactory", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/shared/webview/FileChooseHandler$Factory;Lcom/vinted/shared/webview/VintedWebViewProxyFactory;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@AllowUnauthorised
@Fullscreen
@SourceDebugExtension
public final class WebViewDialogV2ProJetUIFragment extends BaseProJetUiDialogFragment {
    public static final Companion Companion = new Companion(null);
    public final spi args$delegate;
    public FileChooseHandler fileChooseHandler;
    public final FileChooseHandler.Factory fileChooseHandlerFactory;
    public final ViewModelLazy viewModel$delegate;
    public final InjectingSavedStateViewModelFactory<WebViewDialogV2ProJetUIViewModel.Arguments> viewModelFactory;
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
    public WebViewDialogV2ProJetUIFragment(InjectingSavedStateViewModelFactory<WebViewDialogV2ProJetUIViewModel.Arguments> injectingSavedStateViewModelFactory, FileChooseHandler.Factory factory, VintedWebViewProxyFactory vintedWebViewProxyFactory) {
        injectingSavedStateViewModelFactory.getClass();
        factory.getClass();
        vintedWebViewProxyFactory.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.fileChooseHandlerFactory = factory;
        this.vintedWebViewProxyFactory = vintedWebViewProxyFactory;
        this.args$delegate = LazyKt__LazyJVMKt.a(new u4l(this, (byte) 0));
        u4l u4lVar = new u4l(this, (byte) 1);
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(WebViewDialogV2ProJetUIViewModel.class), new d(lazyB), new e(null, lazyB), u4lVar);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    @Override // com.vinted.core.screen.BaseProJetUiDialogFragment
    public final void OnCreateProJetDialogView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(614701226);
        byte b2 = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new u4l(this, b2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new u4l(this, b2);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            Object objS2 = cVar.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = (VintedWebViewProxy) ((com.vinted.shared.webview.c) this.vintedWebViewProxyFactory).create(this);
                cVar.s0(objS2);
            }
            VintedWebViewProxy vintedWebViewProxy = (VintedWebViewProxy) objS2;
            WebViewDialogV2ProJetUIViewModel webViewDialogV2ProJetUIViewModel = (WebViewDialogV2ProJetUIViewModel) this.viewModel$delegate.getA();
            FileChooseHandler fileChooseHandler = this.fileChooseHandler;
            if (fileChooseHandler == null) {
                Intrinsics.i("fileChooseHandler");
                throw null;
            }
            WebViewDialogV2ProxyScreenKt.WebViewDialogV2ProxyScreen(webViewDialogV2ProJetUIViewModel, fileChooseHandler, vintedWebViewProxy, function0, cVar, FileChooseHandler.$stable << 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(this, i, (byte) 10);
        }
    }

    @Override // com.vinted.core.screen.BaseDialogFragment, androidx.fragment.app.e, androidx.fragment.app.Fragment
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

    @Override // com.vinted.core.screen.BaseUiDialogFragment, com.vinted.core.screen.BaseDialogFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        WebViewDialogV2ProJetUIViewModel webViewDialogV2ProJetUIViewModel = (WebViewDialogV2ProJetUIViewModel) this.viewModel$delegate.getA();
        View_modelKt.observeNonNull(webViewDialogV2ProJetUIViewModel.getErrorEvents(), this, new zjk(this, (byte) 26));
        View_modelKt.observeNonNull(webViewDialogV2ProJetUIViewModel.getProgressState(), this, new zjk(this, (byte) 27));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2711a e = new C2711a(null);
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
            WebViewDialogV2ProJetUIFragment webViewDialogV2ProJetUIFragment = new WebViewDialogV2ProJetUIFragment(injectingSavedStateViewModelFactory, factory, vintedWebViewProxyFactory);
            BaseDialogFragment.a.C0457a c0457a = BaseDialogFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.d.invoke();
            c0457a.getClass();
            fragmentContext.getClass();
            webViewDialogV2ProJetUIFragment.fragmentContext = fragmentContext;
            return webViewDialogV2ProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.system.projetui.WebViewDialogV2ProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2711a {
            public /* synthetic */ C2711a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2711a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment$Companion;", "", "Lcom/vinted/feature/system/projetui/WebViewDialogV2ProJetUIFragment;", "<init>", "()V", "", "ARGS_URL", "Ljava/lang/String;", "ARGS_HIDE_TITLE", "ARGS_DISABLE_HISTORY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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
