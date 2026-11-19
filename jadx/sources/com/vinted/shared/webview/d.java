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
import defpackage.muk;
import defpackage.o9i;
import defpackage.sgi;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d extends WebViewClient {
    public final /* synthetic */ VintedWebViewProJetImpl a;

    public d(VintedWebViewProJetImpl vintedWebViewProJetImpl) {
        this.a = vintedWebViewProJetImpl;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        super.onPageFinished(webView, str);
        int i = VintedWebViewProJetImpl.a;
        VintedWebViewViewModel viewModel = this.a.getViewModel();
        boolean zCanGoBack = webView.canGoBack();
        o9i o9iVar = viewModel._state;
        while (true) {
            Object value = o9iVar.getValue();
            String str2 = str;
            if (o9iVar.k(value, VintedWebViewState.a((VintedWebViewState) value, false, null, zCanGoBack, str2, 2))) {
                return;
            } else {
                str = str2;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        int i = VintedWebViewProJetImpl.a;
        VintedWebViewViewModel viewModel = this.a.getViewModel();
        boolean zCanGoBack = webView != null ? webView.canGoBack() : false;
        o9i o9iVar = viewModel._state;
        while (true) {
            Object value = o9iVar.getValue();
            String str2 = str;
            if (o9iVar.k(value, VintedWebViewState.a((VintedWebViewState) value, true, null, zCanGoBack, str2, 2))) {
                return;
            } else {
                str = str2;
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest != null) {
            v.mainFrameUrlOrNull(webResourceRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest != null) {
            v.mainFrameUrlOrNull(webResourceRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        if (sslError != null) {
            sslError.getUrl();
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Object value;
        VintedWebViewState vintedWebViewState;
        Object obj;
        webView.getClass();
        webResourceRequest.getClass();
        int i = VintedWebViewProJetImpl.a;
        VintedWebViewViewModel viewModel = this.a.getViewModel();
        Uri url = webResourceRequest.getUrl();
        url.getClass();
        boolean zC = Intrinsics.c(webResourceRequest.getMethod(), "GET");
        viewModel.getClass();
        if (zC) {
            o9i o9iVar = viewModel._state;
            do {
                value = o9iVar.getValue();
                vintedWebViewState = (VintedWebViewState) value;
            } while (!o9iVar.k(value, VintedWebViewState.a(vintedWebViewState, true, null, vintedWebViewState.canGoBack, url.toString(), 2)));
            String string = url.toString();
            string.getClass();
            if (sgi.D(string, "user_migration", false)) {
                obj = VintedWebViewViewModel.HandleUrlResult.LetWebViewHandle.INSTANCE;
            } else {
                je2.c(viewModel, null, null, new VintedWebViewViewModel$handleAppLink$1(viewModel, url, null), 3);
                obj = VintedWebViewViewModel.HandleUrlResult.Intercepted.INSTANCE;
            }
        } else {
            obj = VintedWebViewViewModel.HandleUrlResult.LetWebViewHandle.INSTANCE;
        }
        if (Intrinsics.c(obj, VintedWebViewViewModel.HandleUrlResult.LetWebViewHandle.INSTANCE)) {
            return false;
        }
        if (Intrinsics.c(obj, VintedWebViewViewModel.HandleUrlResult.Intercepted.INSTANCE)) {
            return true;
        }
        muk.q();
        return false;
    }
}
