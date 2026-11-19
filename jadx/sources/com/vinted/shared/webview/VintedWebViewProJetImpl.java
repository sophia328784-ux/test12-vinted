package com.vinted.shared.webview;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.extensions.ResourcesCompatKt;
import com.vinted.shared.deeplink.util.IntentUtils;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.webview.UrlHelperImpl;
import com.vinted.shared.webview.VintedWebViewProJetImpl;
import com.vinted.shared.webview.d;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.fcf;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o9i;
import defpackage.op;
import defpackage.oxk;
import defpackage.pui;
import defpackage.q30;
import defpackage.qpf;
import defpackage.rp;
import defpackage.spi;
import defpackage.t04;
import defpackage.tp7;
import defpackage.u04;
import defpackage.w9k;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import java.util.HashMap;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013BC\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0016²\u0006\f\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewProJetImpl;", "Lcom/vinted/shared/webview/VintedWebViewProxy;", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "Lcom/vinted/core/viewmodel/ViewModelFactory;", "viewModelFactory", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/deeplink/util/IntentUtils;", "intentUtils", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "<init>", "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/core/viewmodel/ViewModelFactory;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/deeplink/util/IntentUtils;Lcom/vinted/api/ApiErrorMessageResolver;)V", "Companion", "a", "Lcom/vinted/shared/webview/VintedWebViewState;", "state", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedWebViewProJetImpl implements VintedWebViewProxy {
    public static final /* synthetic */ int a = 0;
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final AppMsgSender appMsgSender;
    public final BuildContext buildContext;
    public Function2<? super ValueCallback<Uri[]>, ? super WebChromeClient.FileChooserParams, Boolean> fileChooserHandler;
    public String initialNonceToken;
    public String initialUrl;
    public final IntentUtils intentUtils;
    public final LifecycleOwner lifecycleOwner;
    public final Phrases phrases;
    public Bundle savedStateBundle;
    public final spi viewModel$delegate;
    public final ViewModelFactory viewModelFactory;
    public WebView webViewInstance;

    static {
        new Companion(null);
    }

    public VintedWebViewProJetImpl(LifecycleOwner lifecycleOwner, ViewModelFactory viewModelFactory, BuildContext buildContext, AppMsgSender appMsgSender, Phrases phrases, IntentUtils intentUtils, ApiErrorMessageResolver apiErrorMessageResolver) {
        lifecycleOwner.getClass();
        viewModelFactory.getClass();
        buildContext.getClass();
        appMsgSender.getClass();
        phrases.getClass();
        intentUtils.getClass();
        apiErrorMessageResolver.getClass();
        this.lifecycleOwner = lifecycleOwner;
        this.viewModelFactory = viewModelFactory;
        this.buildContext = buildContext;
        this.appMsgSender = appMsgSender;
        this.phrases = phrases;
        this.intentUtils = intentUtils;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.viewModel$delegate = LazyKt__LazyJVMKt.a(new w9k(this, (byte) 20));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0058  */
    /* JADX WARN: Code duplicated, block: B:21:0x0076  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ec  */
    public final void Render(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1075760345);
        byte b = 2;
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b2 = 0;
        final byte b3 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(getViewModel().state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            Unit unit = Unit.a;
            boolean zE = cVar.e(this) | cVar.e(context);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new VintedWebViewProJetImpl$Render$1$1(this, context, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new VintedWebViewProJetImpl$Render$1$1(this, context, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new Function1(this) { // from class: lyk
                    public final /* synthetic */ VintedWebViewProJetImpl b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str;
                        byte b4 = b2;
                        VintedWebViewProJetImpl vintedWebViewProJetImpl = this.b;
                        switch (b4) {
                            case 0:
                                int i3 = VintedWebViewProJetImpl.a;
                                ((n06) obj).getClass();
                                return new myk(vintedWebViewProJetImpl);
                            default:
                                Context context2 = (Context) obj;
                                int i4 = VintedWebViewProJetImpl.a;
                                context2.getClass();
                                WebView webView = new WebView(context2);
                                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                                WebView.setWebContentsDebuggingEnabled(vintedWebViewProJetImpl.buildContext.DEBUG);
                                WebSettings settings = webView.getSettings();
                                settings.setUseWideViewPort(true);
                                settings.setJavaScriptEnabled(true);
                                settings.setLoadWithOverviewMode(true);
                                settings.setDatabaseEnabled(true);
                                settings.setDomStorageEnabled(true);
                                settings.setSupportZoom(true);
                                settings.setBuiltInZoomControls(true);
                                settings.setDisplayZoomControls(false);
                                settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
                                settings.setTextZoom((int) (webView.getContext().getResources().getConfiguration().fontScale * 100.0f));
                                Resources resources = webView.getContext().getResources();
                                resources.getClass();
                                webView.setBackgroundColor(ResourcesCompatKt.getColorCompat(resources, Colors.GREYSCALE_LEVEL_6));
                                webView.setWebChromeClient(new kyk(vintedWebViewProJetImpl, (byte) 1));
                                webView.setWebViewClient(new d(vintedWebViewProJetImpl));
                                vintedWebViewProJetImpl.webViewInstance = webView;
                                Bundle bundle = vintedWebViewProJetImpl.savedStateBundle;
                                if ((bundle == null || webView.restoreState(bundle) == null) && (str = vintedWebViewProJetImpl.initialUrl) != null) {
                                    Uri uri = Uri.parse(str);
                                    uri.getClass();
                                    HashMap mapBuildHeaders = vintedWebViewProJetImpl.getViewModel().buildHeaders(uri, vintedWebViewProJetImpl.initialNonceToken);
                                    UrlHelperImpl urlHelperImpl = (UrlHelperImpl) vintedWebViewProJetImpl.getViewModel().urlHelper;
                                    webView.loadUrl(urlHelperImpl.themeUrl(urlHelperImpl.decorateUrl(uri)).toString(), mapBuildHeaders);
                                    Unit unit2 = Unit.a;
                                }
                                return webView;
                        }
                    }
                };
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function1(this) { // from class: lyk
                        public final /* synthetic */ VintedWebViewProJetImpl b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str;
                            byte b4 = b2;
                            VintedWebViewProJetImpl vintedWebViewProJetImpl = this.b;
                            switch (b4) {
                                case 0:
                                    int i3 = VintedWebViewProJetImpl.a;
                                    ((n06) obj).getClass();
                                    return new myk(vintedWebViewProJetImpl);
                                default:
                                    Context context2 = (Context) obj;
                                    int i4 = VintedWebViewProJetImpl.a;
                                    context2.getClass();
                                    WebView webView = new WebView(context2);
                                    webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                                    WebView.setWebContentsDebuggingEnabled(vintedWebViewProJetImpl.buildContext.DEBUG);
                                    WebSettings settings = webView.getSettings();
                                    settings.setUseWideViewPort(true);
                                    settings.setJavaScriptEnabled(true);
                                    settings.setLoadWithOverviewMode(true);
                                    settings.setDatabaseEnabled(true);
                                    settings.setDomStorageEnabled(true);
                                    settings.setSupportZoom(true);
                                    settings.setBuiltInZoomControls(true);
                                    settings.setDisplayZoomControls(false);
                                    settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
                                    settings.setTextZoom((int) (webView.getContext().getResources().getConfiguration().fontScale * 100.0f));
                                    Resources resources = webView.getContext().getResources();
                                    resources.getClass();
                                    webView.setBackgroundColor(ResourcesCompatKt.getColorCompat(resources, Colors.GREYSCALE_LEVEL_6));
                                    webView.setWebChromeClient(new kyk(vintedWebViewProJetImpl, (byte) 1));
                                    webView.setWebViewClient(new d(vintedWebViewProJetImpl));
                                    vintedWebViewProJetImpl.webViewInstance = webView;
                                    Bundle bundle = vintedWebViewProJetImpl.savedStateBundle;
                                    if ((bundle == null || webView.restoreState(bundle) == null) && (str = vintedWebViewProJetImpl.initialUrl) != null) {
                                        Uri uri = Uri.parse(str);
                                        uri.getClass();
                                        HashMap mapBuildHeaders = vintedWebViewProJetImpl.getViewModel().buildHeaders(uri, vintedWebViewProJetImpl.initialNonceToken);
                                        UrlHelperImpl urlHelperImpl = (UrlHelperImpl) vintedWebViewProJetImpl.getViewModel().urlHelper;
                                        webView.loadUrl(urlHelperImpl.themeUrl(urlHelperImpl.decorateUrl(uri)).toString(), mapBuildHeaders);
                                        Unit unit2 = Unit.a;
                                    }
                                    return webView;
                            }
                        }
                    };
                    cVar.s0(objS2);
                }
            }
            ki6.c(unit, (Function1) objS2, cVar);
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            boolean zE3 = cVar.e(this);
            Object objS3 = cVar.S();
            if (zE3) {
                objS3 = new Function1(this) { // from class: lyk
                    public final /* synthetic */ VintedWebViewProJetImpl b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str;
                        byte b4 = b3;
                        VintedWebViewProJetImpl vintedWebViewProJetImpl = this.b;
                        switch (b4) {
                            case 0:
                                int i3 = VintedWebViewProJetImpl.a;
                                ((n06) obj).getClass();
                                return new myk(vintedWebViewProJetImpl);
                            default:
                                Context context2 = (Context) obj;
                                int i4 = VintedWebViewProJetImpl.a;
                                context2.getClass();
                                WebView webView = new WebView(context2);
                                webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                                WebView.setWebContentsDebuggingEnabled(vintedWebViewProJetImpl.buildContext.DEBUG);
                                WebSettings settings = webView.getSettings();
                                settings.setUseWideViewPort(true);
                                settings.setJavaScriptEnabled(true);
                                settings.setLoadWithOverviewMode(true);
                                settings.setDatabaseEnabled(true);
                                settings.setDomStorageEnabled(true);
                                settings.setSupportZoom(true);
                                settings.setBuiltInZoomControls(true);
                                settings.setDisplayZoomControls(false);
                                settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
                                settings.setTextZoom((int) (webView.getContext().getResources().getConfiguration().fontScale * 100.0f));
                                Resources resources = webView.getContext().getResources();
                                resources.getClass();
                                webView.setBackgroundColor(ResourcesCompatKt.getColorCompat(resources, Colors.GREYSCALE_LEVEL_6));
                                webView.setWebChromeClient(new kyk(vintedWebViewProJetImpl, (byte) 1));
                                webView.setWebViewClient(new d(vintedWebViewProJetImpl));
                                vintedWebViewProJetImpl.webViewInstance = webView;
                                Bundle bundle = vintedWebViewProJetImpl.savedStateBundle;
                                if ((bundle == null || webView.restoreState(bundle) == null) && (str = vintedWebViewProJetImpl.initialUrl) != null) {
                                    Uri uri = Uri.parse(str);
                                    uri.getClass();
                                    HashMap mapBuildHeaders = vintedWebViewProJetImpl.getViewModel().buildHeaders(uri, vintedWebViewProJetImpl.initialNonceToken);
                                    UrlHelperImpl urlHelperImpl = (UrlHelperImpl) vintedWebViewProJetImpl.getViewModel().urlHelper;
                                    webView.loadUrl(urlHelperImpl.themeUrl(urlHelperImpl.decorateUrl(uri)).toString(), mapBuildHeaders);
                                    Unit unit2 = Unit.a;
                                }
                                return webView;
                        }
                    }
                };
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function1(this) { // from class: lyk
                        public final /* synthetic */ VintedWebViewProJetImpl b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str;
                            byte b4 = b3;
                            VintedWebViewProJetImpl vintedWebViewProJetImpl = this.b;
                            switch (b4) {
                                case 0:
                                    int i3 = VintedWebViewProJetImpl.a;
                                    ((n06) obj).getClass();
                                    return new myk(vintedWebViewProJetImpl);
                                default:
                                    Context context2 = (Context) obj;
                                    int i4 = VintedWebViewProJetImpl.a;
                                    context2.getClass();
                                    WebView webView = new WebView(context2);
                                    webView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                                    WebView.setWebContentsDebuggingEnabled(vintedWebViewProJetImpl.buildContext.DEBUG);
                                    WebSettings settings = webView.getSettings();
                                    settings.setUseWideViewPort(true);
                                    settings.setJavaScriptEnabled(true);
                                    settings.setLoadWithOverviewMode(true);
                                    settings.setDatabaseEnabled(true);
                                    settings.setDomStorageEnabled(true);
                                    settings.setSupportZoom(true);
                                    settings.setBuiltInZoomControls(true);
                                    settings.setDisplayZoomControls(false);
                                    settings.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.TEXT_AUTOSIZING);
                                    settings.setTextZoom((int) (webView.getContext().getResources().getConfiguration().fontScale * 100.0f));
                                    Resources resources = webView.getContext().getResources();
                                    resources.getClass();
                                    webView.setBackgroundColor(ResourcesCompatKt.getColorCompat(resources, Colors.GREYSCALE_LEVEL_6));
                                    webView.setWebChromeClient(new kyk(vintedWebViewProJetImpl, (byte) 1));
                                    webView.setWebViewClient(new d(vintedWebViewProJetImpl));
                                    vintedWebViewProJetImpl.webViewInstance = webView;
                                    Bundle bundle = vintedWebViewProJetImpl.savedStateBundle;
                                    if ((bundle == null || webView.restoreState(bundle) == null) && (str = vintedWebViewProJetImpl.initialUrl) != null) {
                                        Uri uri = Uri.parse(str);
                                        uri.getClass();
                                        HashMap mapBuildHeaders = vintedWebViewProJetImpl.getViewModel().buildHeaders(uri, vintedWebViewProJetImpl.initialNonceToken);
                                        UrlHelperImpl urlHelperImpl = (UrlHelperImpl) vintedWebViewProJetImpl.getViewModel().urlHelper;
                                        webView.loadUrl(urlHelperImpl.themeUrl(urlHelperImpl.decorateUrl(uri)).toString(), mapBuildHeaders);
                                        Unit unit2 = Unit.a;
                                    }
                                    return webView;
                            }
                        }
                    };
                    cVar.s0(objS3);
                }
            }
            q30.a((Function1) objS3, tp7Var, null, cVar, 48, 4);
            cVar = cVar;
            if (((VintedWebViewState) l9iVarCollectAsStateWithLifecycle.getValue()).title.length() == 0 || ((VintedWebViewState) l9iVarCollectAsStateWithLifecycle.getValue()).showProgress) {
                cVar.h0(-861062162);
                BloomLoaderKt.BloomLoader(null, null, BloomLoaderStyling.Size.X_LARGE, null, cVar, pui.Targets_merge_following_banner_VALUE, 11);
                cVar.x(false);
            } else {
                cVar.h0(-860982399);
                cVar.x(false);
            }
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(this, i, b);
        }
    }

    public final VintedWebViewViewModel getViewModel() {
        return (VintedWebViewViewModel) this.viewModel$delegate.getA();
    }

    public final void goBack() {
        Object value;
        WebView webView = this.webViewInstance;
        if (webView != null) {
            VintedWebViewViewModel viewModel = getViewModel();
            boolean zCanGoBack = webView.canGoBack();
            o9i o9iVar = viewModel._state;
            do {
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, VintedWebViewState.a((VintedWebViewState) value, true, null, zCanGoBack, null, 10)));
            webView.goBack();
        }
    }

    public final void loadUrl(String str, String str2) {
        WebView webView = this.webViewInstance;
        if (webView == null) {
            this.initialUrl = str;
            this.initialNonceToken = str2;
            return;
        }
        Uri uri = Uri.parse(str);
        uri.getClass();
        HashMap mapBuildHeaders = getViewModel().buildHeaders(uri, str2);
        UrlHelperImpl urlHelperImpl = (UrlHelperImpl) getViewModel().urlHelper;
        webView.loadUrl(urlHelperImpl.themeUrl(urlHelperImpl.decorateUrl(uri)).toString(), mapBuildHeaders);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3565a g = new C3565a(null);
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

        /* JADX INFO: renamed from: com.vinted.shared.webview.VintedWebViewProJetImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3565a {
            public /* synthetic */ C3565a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3565a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/webview/VintedWebViewProJetImpl$Companion;", "", "<init>", "()V", "TEXT_ZOOM_PERCENTAGE_MULTIPLIER", "", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
