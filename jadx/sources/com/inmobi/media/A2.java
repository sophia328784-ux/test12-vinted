package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A2 extends WebViewClient {
    public final InterfaceC6341t9 a;
    public boolean c;
    public boolean d;
    public int b = -1;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public A2(InterfaceC6341t9 interfaceC6341t9) {
        this.a = interfaceC6341t9;
    }

    public final void a(WebView webView) {
        webView.getClass();
        this.e.set(true);
        webView.postDelayed(new defpackage.l((Object) this, (byte) 1), 1000L);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        if (this.d) {
            this.d = false;
            if (webView != null) {
                webView.clearHistory();
            }
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        Sb.a((byte) 1, "BaseWebViewClient", "WebView crash detected, destroying ad");
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("BaseWebViewClient", "onRenderProcessGone - WebView crash detected, destroying ad ");
        }
        webView.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("BaseWebViewClient", "shouldInterceptRequest - url - " + webResourceRequest.getUrl() + ", method - " + webResourceRequest.getMethod() + ", isMainFrame - " + webResourceRequest.isForMainFrame());
        }
        int i = this.b;
        if (-1 != i) {
            if (i > 0) {
                this.b = i - 1;
            } else if (!this.c) {
                new Handler(Looper.getMainLooper()).post(new Oe(webView));
                this.c = true;
                if (webView instanceof GestureDetectorOnGestureListenerC6247pi) {
                    ((GestureDetectorOnGestureListenerC6247pi) webView).G();
                }
            }
        }
        WebResourceResponse webResourceResponseA = AbstractC6408vo.a(webResourceRequest, this.a);
        return webResourceResponseA == null ? super.shouldInterceptRequest(webView, webResourceRequest) : webResourceResponseA;
    }

    public static final void a(A2 a2) {
        a2.e.set(false);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        int i;
        webView.getClass();
        str.getClass();
        B5.a.getClass();
        if (!B5.x() && -1 != (i = this.b)) {
            if (i > 0) {
                this.b = i - 1;
            } else if (!this.c) {
                new Handler(Looper.getMainLooper()).post(new Oe(webView));
                this.c = true;
                if (webView instanceof GestureDetectorOnGestureListenerC6247pi) {
                    ((GestureDetectorOnGestureListenerC6247pi) webView).G();
                }
            }
        }
        WebResourceResponse webResourceResponseA = AbstractC6408vo.a(str, this.a);
        return webResourceResponseA == null ? super.shouldInterceptRequest(webView, str) : webResourceResponseA;
    }
}
