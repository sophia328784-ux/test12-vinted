package com.unity3d.services.core.webview.bridge;

import android.net.Uri;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import androidx.core.app.NotificationCompat;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.unity3d.ads.core.extensions.JSONArrayExtensionsKt;
import com.unity3d.services.core.log.DeviceLog;
import defpackage.ifa;
import defpackage.r3l;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J5\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ5\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010 ¨\u0006!"}, d2 = {"Lcom/unity3d/services/core/webview/bridge/WebViewBridgeInterface;", "", "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;", "webViewBridge", "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;", "webViewAppInvocationCallbackInvoker", "<init>", "(Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;)V", "", "data", "", "handleInvocation", "(Ljava/lang/String;)V", "callbackId", "callbackStatus", "rawParameters", "handleCallback", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Landroid/webkit/WebView;", "view", "Lr3l;", "message", "Landroid/net/Uri;", "sourceOrigin", "", "isMainFrame", "Lifa;", "replyProxy", "onHandleInvocation", "(Landroid/webkit/WebView;Lr3l;Landroid/net/Uri;ZLifa;)V", "onHandleCallback", "Lcom/unity3d/services/core/webview/bridge/IWebViewBridge;", "Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebViewBridgeInterface {
    private final IInvocationCallbackInvoker webViewAppInvocationCallbackInvoker;
    private final IWebViewBridge webViewBridge;

    public /* synthetic */ WebViewBridgeInterface(IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? SharedInstances.INSTANCE.getWebViewBridge() : iWebViewBridge, (i & 2) != 0 ? SharedInstances.INSTANCE.getWebViewAppInvocationCallbackInvoker() : iInvocationCallbackInvoker);
    }

    @JavascriptInterface
    public final void handleCallback(String callbackId, String callbackStatus, String rawParameters) throws Exception {
        callbackId.getClass();
        callbackStatus.getClass();
        rawParameters.getClass();
        DeviceLog.debug("handleCallback " + callbackId + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + callbackStatus + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + rawParameters);
        this.webViewBridge.handleCallback(callbackId, callbackStatus, JSONArrayExtensionsKt.toTypedArray(new JSONArray(rawParameters)));
    }

    @JavascriptInterface
    public final void handleInvocation(String data) {
        data.getClass();
        DeviceLog.debug("handleInvocation ".concat(data));
        JSONArray jSONArray = new JSONArray(data);
        Invocation invocation = new Invocation(this.webViewAppInvocationCallbackInvoker, this.webViewBridge);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            Object obj = jSONArray.get(i);
            obj.getClass();
            JSONArray jSONArray2 = (JSONArray) obj;
            Object obj2 = jSONArray2.get(0);
            obj2.getClass();
            Object obj3 = jSONArray2.get(1);
            obj3.getClass();
            Object obj4 = jSONArray2.get(2);
            obj4.getClass();
            Object obj5 = jSONArray2.get(3);
            obj5.getClass();
            invocation.addInvocation((String) obj2, (String) obj3, JSONArrayExtensionsKt.toTypedArray((JSONArray) obj4), new WebViewCallback((String) obj5, invocation.getId()));
            invocation.nextInvocation();
        }
        invocation.sendInvocationCallback();
    }

    public final void onHandleCallback(WebView view, r3l message, Uri sourceOrigin, boolean isMainFrame, ifa replyProxy) throws Exception {
        view.getClass();
        message.getClass();
        sourceOrigin.getClass();
        replyProxy.getClass();
        String strA = message.a();
        if (!isMainFrame || strA == null || sgi.N(strA)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(strA);
        String string = jSONObject.getString("id");
        String string2 = jSONObject.getString(NotificationCompat.CATEGORY_STATUS);
        String string3 = jSONObject.getString("parameters");
        string.getClass();
        string2.getClass();
        string3.getClass();
        handleCallback(string, string2, string3);
    }

    public final void onHandleInvocation(WebView view, r3l message, Uri sourceOrigin, boolean isMainFrame, ifa replyProxy) {
        view.getClass();
        message.getClass();
        sourceOrigin.getClass();
        replyProxy.getClass();
        String strA = message.a();
        if (!isMainFrame || strA == null || sgi.N(strA)) {
            return;
        }
        handleInvocation(strA);
    }

    public WebViewBridgeInterface(IWebViewBridge iWebViewBridge, IInvocationCallbackInvoker iInvocationCallbackInvoker) {
        iWebViewBridge.getClass();
        iInvocationCallbackInvoker.getClass();
        this.webViewBridge = iWebViewBridge;
        this.webViewAppInvocationCallbackInvoker = iInvocationCallbackInvoker;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WebViewBridgeInterface() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
