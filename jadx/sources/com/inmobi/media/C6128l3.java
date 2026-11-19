package com.inmobi.media;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: com.inmobi.media.l3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6128l3 extends WebViewClient {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ C6154m3 c;
    public final /* synthetic */ V2 d;

    public C6128l3(AtomicBoolean atomicBoolean, Ref.ObjectRef objectRef, C6154m3 c6154m3, V2 v2) {
        this.a = atomicBoolean;
        this.b = objectRef;
        this.c = c6154m3;
        this.d = v2;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        C6154m3.a(this.a, this.b, this.c, this.d, true);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        C6154m3.a(this.a, this.b, this.c, this.d, false);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceResponse.getClass();
        C6154m3.a(this.a, this.b, this.c, this.d, false);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        C6154m3.a(this.a, this.b, this.c, this.d, false);
        return Fo.a(webView, renderProcessGoneDetail, "click_mgr");
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        return (this.d.d || Intrinsics.c(webResourceRequest.getUrl().toString(), this.d.b)) ? false : true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        C6154m3.a(this.a, this.b, this.c, this.d, false);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        V2 v2 = this.d;
        return (v2.d || str.equals(v2.b)) ? false : true;
    }
}
