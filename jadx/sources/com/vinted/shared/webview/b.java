package com.vinted.shared.webview;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.onetrust.otpublishers.headless.Internal.Helper.v;
import defpackage.je2;
import defpackage.o9i;
import defpackage.sgi;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class b extends WebViewClient {
    public final /* synthetic */ VintedWebViewImpl a;

    public b(VintedWebViewImpl vintedWebViewImpl) {
        this.a = vintedWebViewImpl;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        String str2;
        webView.getClass();
        str.getClass();
        super.onPageFinished(webView, str);
        VintedWebViewImpl vintedWebViewImpl = this.a;
        o9i o9iVar = vintedWebViewImpl._state;
        while (true) {
            Object value = o9iVar.getValue();
            str2 = str;
            if (o9iVar.k(value, VintedWebViewState.a((VintedWebViewState) value, false, null, webView.canGoBack(), str2, 2))) {
                break;
            } else {
                str = str2;
            }
        }
        Function1<VintedWebViewPageLoadEvent, Unit> onPageLoadEvent = vintedWebViewImpl.getOnPageLoadEvent();
        if (onPageLoadEvent != null) {
            onPageLoadEvent.invoke(new VintedWebViewPageLoadEvent.Finished(str2));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        String str2;
        Function1<VintedWebViewPageLoadEvent, Unit> onPageLoadEvent;
        super.onPageStarted(webView, str, bitmap);
        VintedWebViewImpl vintedWebViewImpl = this.a;
        o9i o9iVar = vintedWebViewImpl._state;
        while (true) {
            Object value = o9iVar.getValue();
            str2 = str;
            if (o9iVar.k(value, VintedWebViewState.a((VintedWebViewState) value, true, null, webView != null ? webView.canGoBack() : false, str2, 2))) {
                break;
            } else {
                str = str2;
            }
        }
        if (str2 == null || (onPageLoadEvent = vintedWebViewImpl.getOnPageLoadEvent()) == null) {
            return;
        }
        onPageLoadEvent.invoke(new VintedWebViewPageLoadEvent.Started(str2));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String strMainFrameUrlOrNull;
        Function1<VintedWebViewPageLoadEvent, Unit> onPageLoadEvent;
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest == null || (strMainFrameUrlOrNull = v.mainFrameUrlOrNull(webResourceRequest)) == null || (onPageLoadEvent = this.a.getOnPageLoadEvent()) == null) {
            return;
        }
        onPageLoadEvent.invoke(new VintedWebViewPageLoadEvent.Failed(strMainFrameUrlOrNull));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        String strMainFrameUrlOrNull;
        Function1<VintedWebViewPageLoadEvent, Unit> onPageLoadEvent;
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest == null || (strMainFrameUrlOrNull = v.mainFrameUrlOrNull(webResourceRequest)) == null || (onPageLoadEvent = this.a.getOnPageLoadEvent()) == null) {
            return;
        }
        onPageLoadEvent.invoke(new VintedWebViewPageLoadEvent.Failed(strMainFrameUrlOrNull));
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        String url;
        Function1<VintedWebViewPageLoadEvent, Unit> onPageLoadEvent;
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        if (sslError == null || (url = sslError.getUrl()) == null || (onPageLoadEvent = this.a.getOnPageLoadEvent()) == null) {
            return;
        }
        onPageLoadEvent.invoke(new VintedWebViewPageLoadEvent.Failed(url));
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Object value;
        Object value2;
        webView.getClass();
        webResourceRequest.getClass();
        VintedWebViewImpl vintedWebViewImpl = this.a;
        o9i o9iVar = vintedWebViewImpl._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, VintedWebViewState.a((VintedWebViewState) value, true, null, webView.canGoBack(), vintedWebViewImpl.getUrl(), 2)));
        if (Intrinsics.c(webResourceRequest.getMethod(), "GET")) {
            Uri url = webResourceRequest.getUrl();
            url.getClass();
            String string = url.toString();
            string.getClass();
            if (!sgi.D(string, "user_migration", false)) {
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, VintedWebViewState.a((VintedWebViewState) value2, true, null, vintedWebViewImpl.canGoBack(), url.toString(), 2)));
                je2.c(vintedWebViewImpl, null, null, new VintedWebViewImpl$handleAppLink$2(vintedWebViewImpl, url, null), 3);
                return true;
            }
        }
        return false;
    }
}
