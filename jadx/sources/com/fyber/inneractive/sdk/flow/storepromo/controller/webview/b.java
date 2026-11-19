package com.fyber.inneractive.sdk.flow.storepromo.controller.webview;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.o;
import com.fyber.inneractive.sdk.config.s;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.h0;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends WebViewClient {
    public static final String[] c = {"https://fonts.googleapis.com", "https://fonts.googleapis.com"};
    public com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler.a a;
    public com.fyber.inneractive.sdk.flow.storepromo.controller.listener.a b;

    public b(com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler.a aVar, com.fyber.inneractive.sdk.flow.storepromo.controller.listener.a aVar2) {
        this.a = aVar;
        this.b = aVar2;
    }

    public static boolean a(String str) {
        s sVar;
        if (str == null || (sVar = IAConfigManager.N.t) == null) {
            return false;
        }
        o oVar = sVar.b;
        String[] strArr = c;
        String strA = oVar.a("font_urls", (String) null);
        if (strA != null) {
            try {
                JSONArray jSONArray = new JSONArray(strA);
                String[] strArr2 = new String[jSONArray.length()];
                for (int i = 0; i < jSONArray.length(); i++) {
                    strArr2[i] = jSONArray.getString(i);
                }
                strArr = strArr2;
            } catch (JSONException unused) {
            }
        }
        for (String str2 : strArr) {
            if (str.contains(str2.trim())) {
                return true;
            }
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        int errorCode;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        String string = "";
        if (webResourceError != null) {
            string = webResourceError.getDescription() != null ? webResourceError.getDescription().toString() : "";
            errorCode = webResourceError.getErrorCode();
        } else {
            errorCode = -999;
        }
        String string2 = (webResourceRequest == null || webResourceRequest.getUrl() == null) ? "unknown" : webResourceRequest.getUrl().toString();
        IAlog.a("%s: onReceivedError: error: %s errorCode: %d, failing url: %s", "StorePromoWebviewClient", string, Integer.valueOf(errorCode), string2);
        if (a(string2)) {
            return;
        }
        String str = string + " errCode: " + errorCode;
        com.fyber.inneractive.sdk.network.events.b bVar = com.fyber.inneractive.sdk.network.events.b.TEMPLATE_CONTENT_ERROR;
        if (!h0.e(string2)) {
            string2 = null;
        }
        com.fyber.inneractive.sdk.flow.storepromo.controller.listener.a aVar = this.b;
        if (aVar != null) {
            aVar.a(bVar, str, string2);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (webView == null) {
            a("unknown", renderProcessGoneDetail);
            return true;
        }
        a(webView.toString(), renderProcessGoneDetail);
        webView.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        IAlog.a("%s: shouldOverrideUrlLoading: url: %s", "StorePromoWebviewClient", str);
        Uri uri = Uri.parse(str);
        if (uri == null || TextUtils.isEmpty(uri.getScheme()) || TextUtils.isEmpty(uri.getAuthority()) || TextUtils.isEmpty(uri.getHost()) || !"FyRemote://".toLowerCase().contains(uri.getScheme())) {
            return true;
        }
        HashMap mapA = h0.a(uri);
        String host = uri.getHost();
        com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler.a aVar = this.a;
        if (aVar == null) {
            return true;
        }
        aVar.a(host, mapA);
        return true;
    }

    public final void a(String str, RenderProcessGoneDetail renderProcessGoneDetail) {
        String strValueOf = renderProcessGoneDetail != null ? String.valueOf(renderProcessGoneDetail.didCrash()) : "unknown";
        IAlog.a("%s: onRenderProcessGone: handled, webview crashed: %s view: %s", "StorePromoWebviewClient", strValueOf, str);
        String str2 = "Webview did crash: " + strValueOf + " on webview: " + str;
        com.fyber.inneractive.sdk.network.events.b bVar = com.fyber.inneractive.sdk.network.events.b.WEB_VIEW_CRASH_ERROR;
        com.fyber.inneractive.sdk.flow.storepromo.controller.listener.a aVar = this.b;
        if (aVar != null) {
            aVar.a(bVar, str2, null);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        IAlog.a("%s: onReceivedError: error: %s errorCode: %d, failing url: %s", "StorePromoWebviewClient", str, Integer.valueOf(i), str2);
        if (a(str2)) {
            return;
        }
        String str3 = str + " errCode: " + i;
        com.fyber.inneractive.sdk.network.events.b bVar = com.fyber.inneractive.sdk.network.events.b.TEMPLATE_CONTENT_ERROR;
        if (!h0.e(str2)) {
            str2 = null;
        }
        com.fyber.inneractive.sdk.flow.storepromo.controller.listener.a aVar = this.b;
        if (aVar != null) {
            aVar.a(bVar, str3, str2);
        }
    }
}
