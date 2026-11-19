package com.inmobi.media;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.vi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6402vi extends WebViewRenderProcessClient {
    public final InterfaceC6341t9 a;
    public final C6504zi b;

    public C6402vi(InterfaceC6341t9 interfaceC6341t9, C6504zi c6504zi) {
        this.a = interfaceC6341t9;
        this.b = c6504zi;
    }

    public final void onRenderProcessResponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        Ph ph;
        webView.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("RenderViewRenderProcessClient", "onRenderProcessResponsive " + webView + " " + webViewRenderProcess);
        }
        C6504zi c6504zi = this.b;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            mapA.put("creativeId", c6504zi.a.g);
            int i = c6504zi.e + 1;
            c6504zi.e = i;
            mapA.put("count", Integer.valueOf(i));
            String strA = c6504zi.a("RenderProcessResponsive");
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b(strA, mapA, EnumC6300rk.SDK);
        }
        InterfaceC6341t9 interfaceC6341t10 = this.a;
        if (interfaceC6341t10 == null || (ph = ((C6367u9) interfaceC6341t10).a) == null) {
            return;
        }
        ph.a();
    }

    public final void onRenderProcessUnresponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        Ph ph;
        webView.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("RenderViewRenderProcessClient", "onRenderProcessUnresponsive " + webView + " " + webViewRenderProcess);
        }
        C6504zi c6504zi = this.b;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            mapA.put("creativeId", c6504zi.a.g);
            int i = c6504zi.d + 1;
            c6504zi.d = i;
            mapA.put("count", Integer.valueOf(i));
            String strA = c6504zi.a("RenderProcessUnResponsive");
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b(strA, mapA, EnumC6300rk.SDK);
        }
        InterfaceC6341t9 interfaceC6341t10 = this.a;
        if (interfaceC6341t10 == null || (ph = ((C6367u9) interfaceC6341t10).a) == null) {
            return;
        }
        ph.a();
    }
}
