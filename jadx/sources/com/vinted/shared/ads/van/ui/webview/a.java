package com.vinted.shared.ads.van.ui.webview;

import android.content.Context;
import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.vinted.shared.deeplink.util.IntentUtils;
import com.vinted.shared.deeplink.util.IntentUtilsImpl;
import defpackage.o9i;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a extends WebViewClient {
    public final /* synthetic */ VanAdWebView a;
    public final /* synthetic */ Context b;

    public a(VanAdWebView vanAdWebView, Context context) {
        this.a = vanAdWebView;
        this.b = context;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Object value;
        webView.getClass();
        str.getClass();
        super.onPageFinished(webView, str);
        VanAdWebView vanAdWebView = this.a;
        if (vanAdWebView.getState().getValue() instanceof VanAdWebViewState.Error) {
            return;
        }
        o9i o9iVar = vanAdWebView._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, VanAdWebViewState.Success.INSTANCE));
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        this.a._state.l(VanAdWebViewState.Loading.INSTANCE);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Object value;
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        o9i o9iVar = this.a._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, new VanAdWebViewState.Error(new VanAdWebViewGenericException(webResourceError))));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Object value;
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        o9i o9iVar = this.a._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, new VanAdWebViewState.Error(new VanAdWebViewHttpException(webResourceResponse))));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        IntentUtils intentUtils = this.a.getIntentUtils();
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        ((IntentUtilsImpl) intentUtils).openIntent(this.b, string);
        return true;
    }
}
