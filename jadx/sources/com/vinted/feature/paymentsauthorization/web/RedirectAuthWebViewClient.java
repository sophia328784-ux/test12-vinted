package com.vinted.feature.paymentsauthorization.web;

import android.annotation.SuppressLint;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.CookieManager;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.mparticle.kits.CommerceEventUtils;
import defpackage.p83;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BS\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWebViewClient;", "Landroid/webkit/WebViewClient;", "Lkotlin/Function1;", "Landroid/net/Uri;", "", "onShouldOverrideUri", "Lkotlin/Function0;", "", "onPageFinished", "onPageStarted", "", "onError", "Landroid/webkit/WebView;", "webView", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SuppressLint({"SetJavaScriptEnabled"})
@SourceDebugExtension
public final class RedirectAuthWebViewClient extends WebViewClient {
    public final Function1<Throwable, Unit> onError;
    public final Function0<Unit> onPageFinished;
    public final Function0<Unit> onPageStarted;
    public final Function1<Uri, Boolean> onShouldOverrideUri;

    /* JADX WARN: Multi-variable type inference failed */
    public RedirectAuthWebViewClient(Function1<? super Uri, Boolean> function1, Function0<Unit> function0, Function0<Unit> function2, Function1<? super Throwable, Unit> function3, WebView webView) {
        function1.getClass();
        function0.getClass();
        function2.getClass();
        function3.getClass();
        webView.getClass();
        this.onShouldOverrideUri = function1;
        this.onPageFinished = function0;
        this.onPageStarted = function2;
        this.onError = function3;
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.setAcceptCookie(true);
        cookieManager.setAcceptThirdPartyCookies(webView, true);
        WebSettings settings = webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setDomStorageEnabled(true);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        this.onPageFinished.invoke();
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        this.onPageStarted.invoke();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String string;
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            Uri url = webResourceRequest.getUrl();
            int errorCode = webResourceError.getErrorCode();
            CharSequence description = webResourceError.getDescription();
            if (description == null || (string = description.toString()) == null) {
                string = "Unknown error";
            }
            StringBuilder sb = new StringBuilder("WebView error loading URL: ");
            sb.append(url);
            sb.append(" (Error code: ");
            sb.append(errorCode);
            sb.append(", Description: ");
            this.onError.invoke(new Exception(p83.a(sb, string, ")")));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest.isForMainFrame()) {
            Uri url = webResourceRequest.getUrl();
            int statusCode = webResourceResponse.getStatusCode();
            String reasonPhrase = webResourceResponse.getReasonPhrase();
            if (reasonPhrase == null) {
                reasonPhrase = CommerceEventUtils.Constants.EVENT_TYPE_STRING_UNKNOWN;
            }
            StringBuilder sb = new StringBuilder("WebView HTTP error loading URL: ");
            sb.append(url);
            sb.append(",(Status code: ");
            sb.append(statusCode);
            sb.append(", Reason: ");
            this.onError.invoke(new Exception(p83.a(sb, reasonPhrase, ")")));
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        Uri url = webResourceRequest.getUrl();
        url.getClass();
        return ((Boolean) this.onShouldOverrideUri.invoke(url)).booleanValue();
    }

    @Override // android.webkit.WebViewClient
    @Deprecated
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str != null) {
            return ((Boolean) this.onShouldOverrideUri.invoke(Uri.parse(str))).booleanValue();
        }
        return false;
    }
}
