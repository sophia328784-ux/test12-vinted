package com.unity3d.services.core.webview;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.view.View;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.unity3d.services.core.configuration.Experiments;
import com.unity3d.services.core.configuration.IExperiments;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.misc.ViewUtilities;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker;
import com.unity3d.services.core.webview.bridge.IWebViewBridge;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import com.unity3d.services.core.webview.bridge.WebViewBridgeInterface;
import defpackage.a5l;
import defpackage.e7k;
import defpackage.jp9;
import defpackage.keh;
import defpackage.kgi;
import defpackage.nv2;
import defpackage.s4l;
import defpackage.sgk;
import defpackage.t4l;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001aH\u0016R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0010\u0010\u0011R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/unity3d/services/core/webview/WebView;", "Landroid/webkit/WebView;", "Lcom/unity3d/services/core/di/IServiceComponent;", "context", "Landroid/content/Context;", "shouldNotRequireGesturePlayback", "", "webViewBridge", "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;", "callbackInvoker", "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;", "experiments", "Lcom/unity3d/services/core/configuration/IExperiments;", "(Landroid/content/Context;ZLcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;Lcom/unity3d/services/core/configuration/IExperiments;)V", "sdkMetricsSender", "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "getSdkMetricsSender", "()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;", "sdkMetricsSender$delegate", "Lkotlin/Lazy;", "webViewBridgeInterface", "Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;", "applySafeAreaInsets", "", "evaluateJavascript", "script", "", "resultCallback", "Landroid/webkit/ValueCallback;", "loadUrl", "url", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public class WebView extends android.webkit.WebView implements IServiceComponent {

    /* JADX INFO: renamed from: sdkMetricsSender$delegate, reason: from kotlin metadata */
    private final Lazy sdkMetricsSender;
    private final WebViewBridgeInterface webViewBridgeInterface;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WebView(Context context, boolean z, IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker, IExperiments iExperiments) {
        super(context);
        context.getClass();
        iWebViewBridge.getClass();
        iInvocationCallbackInvoker.getClass();
        iExperiments.getClass();
        final String str = "";
        this.sdkMetricsSender = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new Function0<SDKMetricsSender>() { // from class: com.unity3d.services.core.webview.WebView$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r3v2, types: [com.unity3d.services.core.request.metrics.SDKMetricsSender, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final SDKMetricsSender invoke() {
                IServiceComponent iServiceComponent = this;
                return iServiceComponent.getServiceProvider().getRegistry().getService(str, Reflection.a.c(SDKMetricsSender.class));
            }
        });
        final WebViewBridgeInterface webViewBridgeInterface = new WebViewBridgeInterface(iWebViewBridge, iInvocationCallbackInvoker);
        this.webViewBridgeInterface = webViewBridgeInterface;
        WebSettings settings = getSettings();
        final byte b = 1;
        settings.setAllowFileAccessFromFileURLs(true);
        settings.setAllowUniversalAccessFromFileURLs(true);
        settings.setAllowFileAccess(true);
        final byte b2 = 0;
        settings.setBlockNetworkImage(false);
        settings.setBlockNetworkLoads(false);
        settings.setBuiltInZoomControls(false);
        settings.setCacheMode(2);
        settings.setDatabaseEnabled(false);
        settings.setDisplayZoomControls(false);
        settings.setDomStorageEnabled(false);
        settings.setEnableSmoothTransition(false);
        settings.setGeolocationEnabled(false);
        settings.setJavaScriptCanOpenWindowsAutomatically(false);
        settings.setJavaScriptEnabled(true);
        settings.setLightTouchEnabled(false);
        settings.setLoadWithOverviewMode(false);
        settings.setLoadsImagesAutomatically(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setMixedContentMode(1);
        settings.setNeedInitialFocus(true);
        settings.setPluginState(WebSettings.PluginState.OFF);
        settings.setRenderPriority(WebSettings.RenderPriority.NORMAL);
        settings.setSaveFormData(false);
        settings.setSavePassword(false);
        settings.setSupportMultipleWindows(false);
        settings.setSupportZoom(false);
        settings.setUseWideViewPort(true);
        settings.setMediaPlaybackRequiresUserGesture(!z);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setInitialScale(0);
        setBackgroundColor(0);
        ViewUtilities.setBackground(this, new ColorDrawable(0));
        setBackgroundResource(0);
        boolean zIsWebMessageEnabled = iExperiments.isWebMessageEnabled();
        if (zIsWebMessageEnabled) {
            getSdkMetricsSender().sendMetric(WebViewMetricKt.webMessageListenerEnabledMetric());
        } else {
            getSdkMetricsSender().sendMetric(WebViewMetricKt.webMessageListenerDisabledMetric());
        }
        boolean zB = a5l.b("WEB_MESSAGE_LISTENER");
        if (zB) {
            getSdkMetricsSender().sendMetric(WebViewMetricKt.webMessageListenerSupportedMetric());
        } else {
            getSdkMetricsSender().sendMetric(WebViewMetricKt.webMessageListenerUnsupportedMetric());
        }
        if (zIsWebMessageEnabled && zB) {
            t4l.a(this, "handleInvocation", keh.b("*"), new s4l() { // from class: i4l
                @Override // defpackage.s4l
                public final void onPostMessage(WebView webView, r3l r3lVar, Uri uri, boolean z2, ifa ifaVar) throws Exception {
                    switch (b2) {
                        case 0:
                            webViewBridgeInterface.onHandleInvocation(webView, r3lVar, uri, z2, ifaVar);
                            break;
                        default:
                            webViewBridgeInterface.onHandleCallback(webView, r3lVar, uri, z2, ifaVar);
                            break;
                    }
                }
            });
            t4l.a(this, "handleCallback", keh.b("*"), new s4l() { // from class: i4l
                @Override // defpackage.s4l
                public final void onPostMessage(WebView webView, r3l r3lVar, Uri uri, boolean z2, ifa ifaVar) throws Exception {
                    switch (b) {
                        case 0:
                            webViewBridgeInterface.onHandleInvocation(webView, r3lVar, uri, z2, ifaVar);
                            break;
                        default:
                            webViewBridgeInterface.onHandleCallback(webView, r3lVar, uri, z2, ifaVar);
                            break;
                    }
                }
            });
        } else {
            addJavascriptInterface(webViewBridgeInterface, "webviewbridge");
        }
        applySafeAreaInsets();
    }

    private final void applySafeAreaInsets() {
        ViewCompat.i0(this, new sgk((Object) this, (byte) 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat applySafeAreaInsets$lambda$3(WebView webView, View view, WindowInsetsCompat windowInsetsCompat) {
        Object failure;
        webView.getClass();
        view.getClass();
        windowInsetsCompat.getClass();
        jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.h());
        jp9VarE.getClass();
        jp9 jp9VarE2 = windowInsetsCompat.e(WindowInsetsCompat.j.b());
        jp9VarE2.getClass();
        try {
            int i = Result.b;
            failure = Float.valueOf(webView.getContext().getResources().getDisplayMetrics().density);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Object objValueOf = Float.valueOf(1.0f);
        if (failure instanceof Result.Failure) {
            failure = objValueOf;
        }
        float fFloatValue = ((Number) failure).floatValue();
        int iApplySafeAreaInsets$lambda$3$toPx = applySafeAreaInsets$lambda$3$toPx(Math.max(jp9VarE.a, jp9VarE2.a), fFloatValue);
        int iApplySafeAreaInsets$lambda$3$toPx2 = applySafeAreaInsets$lambda$3$toPx(Math.max(jp9VarE.b, jp9VarE2.b), fFloatValue);
        int iApplySafeAreaInsets$lambda$3$toPx3 = applySafeAreaInsets$lambda$3$toPx(Math.max(jp9VarE.c, jp9VarE2.c), fFloatValue);
        int iApplySafeAreaInsets$lambda$3$toPx4 = applySafeAreaInsets$lambda$3$toPx(Math.max(jp9VarE.d, jp9VarE2.d), fFloatValue);
        StringBuilder sbA = nv2.a(iApplySafeAreaInsets$lambda$3$toPx, iApplySafeAreaInsets$lambda$3$toPx3, "\n                (function() {\n                    const root = document.documentElement;\n                    root.style.setProperty('--safe-area-inset-left', '", "px');\n                    root.style.setProperty('--safe-area-inset-right', '", "px');\n                    root.style.setProperty('--safe-area-inset-top', '");
        sbA.append(iApplySafeAreaInsets$lambda$3$toPx2);
        sbA.append("px');\n                    root.style.setProperty('--safe-area-inset-bottom', '");
        sbA.append(iApplySafeAreaInsets$lambda$3$toPx4);
        sbA.append("px');\n                })();\n            ");
        webView.evaluateJavascript(kgi.c(sbA.toString()), null);
        return windowInsetsCompat;
    }

    private static final int applySafeAreaInsets$lambda$3$toPx(int i, float f) {
        return (int) (i / f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void evaluateJavascript$lambda$1(WebView webView, String str, ValueCallback valueCallback) {
        webView.getClass();
        str.getClass();
        super.evaluateJavascript(str, valueCallback);
    }

    private final SDKMetricsSender getSdkMetricsSender() {
        return (SDKMetricsSender) this.sdkMetricsSender.getA();
    }

    @Override // android.webkit.WebView
    public void evaluateJavascript(String script, ValueCallback<String> resultCallback) {
        script.getClass();
        Utilities.runOnUiThread(new e7k((Object) this, (Object) script, (Object) resultCallback, (byte) 3));
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String url) {
        url.getClass();
        DeviceLog.debug("Loading url: ".concat(url));
        super.loadUrl(url);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WebView(Context context, boolean z) {
        this(context, z, null, null, null, 28, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WebView(Context context, boolean z, IWebViewBridge iWebViewBridge) {
        this(context, z, iWebViewBridge, null, null, 24, null);
        context.getClass();
        iWebViewBridge.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WebView(Context context, boolean z, IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker) {
        this(context, z, iWebViewBridge, iInvocationCallbackInvoker, null, 16, null);
        context.getClass();
        iWebViewBridge.getClass();
        iInvocationCallbackInvoker.getClass();
    }

    public /* synthetic */ WebView(Context context, boolean z, IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker, IExperiments iExperiments, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? false : z, (i & 4) != 0 ? SharedInstances.INSTANCE.getWebViewBridge() : iWebViewBridge, (i & 8) != 0 ? SharedInstances.INSTANCE.getWebViewAppInvocationCallbackInvoker() : iInvocationCallbackInvoker, (i & 16) != 0 ? new Experiments() : iExperiments);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public WebView(Context context) {
        this(context, false, null, null, null, 30, null);
        context.getClass();
    }
}
