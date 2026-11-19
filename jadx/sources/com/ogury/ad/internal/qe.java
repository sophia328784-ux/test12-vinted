package com.ogury.ad.internal;

import android.net.Uri;
import android.net.http.SslError;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class qe extends WebViewClient {
    public abstract WebResourceResponse a(WebView webView, String str);

    public abstract void a(String str, int i, String str2, Uri uri);

    public abstract boolean b(WebView webView, String str);

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        int errorCode = webResourceError.getErrorCode();
        String string = webResourceError.getDescription().toString();
        Uri url = webResourceRequest.getUrl();
        url.getClass();
        a("WEBVIEW", errorCode, string, url);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        int statusCode = webResourceResponse.getStatusCode();
        String reasonPhrase = webResourceResponse.getReasonPhrase();
        Uri url = webResourceRequest.getUrl();
        url.getClass();
        a("HTTP", statusCode, reasonPhrase, url);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        webView.getClass();
        sslErrorHandler.getClass();
        sslError.getClass();
        int primaryError = sslError.getPrimaryError();
        Uri uri = Uri.parse(sslError.getUrl());
        uri.getClass();
        a("SSL", primaryError, "An SSL error occurred while loading a resource", uri);
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        boolean zDidCrash = renderProcessGoneDetail.didCrash();
        String url = webView.getUrl();
        if (url == null) {
            url = "";
        }
        Uri uri = Uri.parse(url);
        uri.getClass();
        c7 c7Var = ((d7) this).e;
        if (c7Var == null) {
            return true;
        }
        c7Var.a(zDidCrash, uri);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        return a(webView, string);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        return b(webView, string);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        return a(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        return b(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        Uri uri = Uri.parse(str2);
        uri.getClass();
        a("WEBVIEW", i, str, uri);
    }
}
