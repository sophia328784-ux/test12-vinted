package com.fyber.inneractive.sdk.web.remoteui;

import android.net.Uri;
import android.net.http.SslError;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.h0;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends WebViewClient {
    public a a;
    public com.fyber.inneractive.sdk.player.ui.remote.a b;

    public c(a aVar, com.fyber.inneractive.sdk.player.ui.remote.a aVar2) {
        this.a = aVar;
        this.b = aVar2;
    }

    public final void a(String str, RenderProcessGoneDetail renderProcessGoneDetail) {
        String strValueOf = renderProcessGoneDetail != null ? String.valueOf(renderProcessGoneDetail.didCrash()) : "unknown";
        IAlog.a("%s: onRenderProcessGone: handled, webview crashed: %s view: %s", "RemoteUiWebViewClient", strValueOf, str);
        a(com.fyber.inneractive.sdk.network.events.b.WEB_VIEW_CRASH_ERROR, "Webview did crash: " + strValueOf + " on webview: " + str, null);
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
        IAlog.a("%s: onReceivedError: error: %s errorCode: %d, failing url: %s", "RemoteUiWebViewClient", string, Integer.valueOf(errorCode), string2);
        String str = string + " errCode: " + errorCode;
        com.fyber.inneractive.sdk.network.events.b bVar = com.fyber.inneractive.sdk.network.events.b.TEMPLATE_CONTENT_ERROR;
        if (!h0.e(string2)) {
            string2 = null;
        }
        a(bVar, str, string2);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        int statusCode = webResourceResponse != null ? webResourceResponse.getStatusCode() : -1;
        String string = (webResourceRequest == null || webResourceRequest.getUrl() == null) ? "" : webResourceRequest.getUrl().toString();
        IAlog.a("%s: onReceivedHttpError: errorCode: %d, failing url: %s", "RemoteUiWebViewClient", Integer.valueOf(statusCode), string);
        a(com.fyber.inneractive.sdk.network.events.b.HTTP_ERROR, String.valueOf(statusCode), string);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        String url = sslError != null ? sslError.getUrl() : "";
        IAlog.a("%s: onReceivedSslError: failing url: %s", "RemoteUiWebViewClient", url);
        a(com.fyber.inneractive.sdk.network.events.b.SSL_ERROR, null, url);
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
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url = webResourceRequest.getUrl();
        String string = url != null ? url.toString() : "unknown";
        if (url != null && !TextUtils.isEmpty(url.getScheme()) && !TextUtils.isEmpty(url.getAuthority()) && !TextUtils.isEmpty(url.getHost())) {
            Locale locale = Locale.US;
            if ("FyRemote://".toLowerCase(locale).contains(url.getScheme().toLowerCase(locale))) {
                HashMap mapA = h0.a(url);
                String host = url.getHost();
                com.fyber.inneractive.sdk.player.ui.remote.a aVar = this.b;
                if (aVar != null) {
                    aVar.a(host, mapA);
                }
            }
        }
        IAlog.a("%s: shouldOverrideUrlLoading: url: %s", "RemoteUiWebViewClient", string);
        return true;
    }

    public final void a(com.fyber.inneractive.sdk.network.events.b bVar, String str, String str2) {
        HashMap map;
        if (this.a != null) {
            if (TextUtils.isEmpty(str2)) {
                map = null;
            } else {
                HashMap map2 = new HashMap(1);
                map2.put("failedURL", str2);
                map = map2;
            }
            this.a.a(bVar, str, true, map);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        IAlog.a("%s: shouldOverrideUrlLoading: url: %s", "RemoteUiWebViewClient", str);
        Uri uri = Uri.parse(str);
        if (uri == null || TextUtils.isEmpty(uri.getScheme()) || TextUtils.isEmpty(uri.getAuthority()) || TextUtils.isEmpty(uri.getHost())) {
            return true;
        }
        Locale locale = Locale.US;
        if (!"FyRemote://".toLowerCase(locale).contains(uri.getScheme().toLowerCase(locale))) {
            return true;
        }
        HashMap mapA = h0.a(uri);
        String host = uri.getHost();
        com.fyber.inneractive.sdk.player.ui.remote.a aVar = this.b;
        if (aVar == null) {
            return true;
        }
        aVar.a(host, mapA);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        IAlog.a("%s: onReceivedError: error: %s errorCode: %d, failing url: %s", "RemoteUiWebViewClient", str, Integer.valueOf(i), str2);
        String str3 = str + " errCode: " + i;
        com.fyber.inneractive.sdk.network.events.b bVar = com.fyber.inneractive.sdk.network.events.b.TEMPLATE_CONTENT_ERROR;
        if (!h0.e(str2)) {
            str2 = null;
        }
        a(bVar, str3, str2);
    }
}
