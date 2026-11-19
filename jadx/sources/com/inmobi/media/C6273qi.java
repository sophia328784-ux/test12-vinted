package com.inmobi.media;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.SystemClock;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.adyen.checkout.components.core.action.RedirectAction;
import defpackage.je2;
import defpackage.q60;
import defpackage.rgi;
import defpackage.uj4;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.qi, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6273qi extends A2 {
    public final C6504zi f;
    public final Function1 g;
    public boolean h;
    public final String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6273qi(C6504zi c6504zi, InterfaceC6341t9 interfaceC6341t9, Function1 function1) {
        super(interfaceC6341t9);
        function1.getClass();
        this.f = c6504zi;
        this.g = function1;
        this.i = RedirectAction.ACTION_TYPE;
    }

    public final boolean a(WebView webView, String str) {
        boolean z;
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("RenderViewClient", q60.c("onShouldOverrideUrlLoading  - url - ", str));
        }
        if (webView instanceof GestureDetectorOnGestureListenerC6247pi) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) webView;
            z = true;
            if (!gestureDetectorOnGestureListenerC6247pi.a()) {
                gestureDetectorOnGestureListenerC6247pi.a(this.i);
                return true;
            }
            InterfaceC6341t9 interfaceC6341t10 = this.a;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("RenderViewClient", defpackage.sf.b(gestureDetectorOnGestureListenerC6247pi.getPlacementType(), "Placement type:  ", "  url:", str));
            }
            a(gestureDetectorOnGestureListenerC6247pi, str);
        } else {
            z = false;
        }
        InterfaceC6341t9 interfaceC6341t11 = this.a;
        if (interfaceC6341t11 != null) {
            ((C6367u9) interfaceC6341t11).a("RenderViewClient", "Override URL loading :" + str + " returned " + z);
        }
        return z;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("RenderViewClient", q60.c("Resource loading:", str));
        }
        if (webView instanceof GestureDetectorOnGestureListenerC6247pi) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) webView;
            String url = gestureDetectorOnGestureListenerC6247pi.getUrl();
            if (str == null || url == null || rgi.C(url, "file:", false)) {
                return;
            }
            a(gestureDetectorOnGestureListenerC6247pi);
        }
    }

    @Override // com.inmobi.media.A2, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Ph ph;
        C6504zi c6504zi = this.f;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            long j = c6504zi.c;
            uj4 uj4Var = AbstractC6507zl.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            String strA = c6504zi.a("WebViewLoadFinished");
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b(strA, mapA, EnumC6300rk.SDK);
        }
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("RenderViewClient", q60.c("Page load finished:", str));
        }
        if (webView instanceof GestureDetectorOnGestureListenerC6247pi) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) webView;
            a(gestureDetectorOnGestureListenerC6247pi);
            if ("Loading".equals(gestureDetectorOnGestureListenerC6247pi.A)) {
                gestureDetectorOnGestureListenerC6247pi.h("window.imaiview.broadcastEvent('ready');");
                gestureDetectorOnGestureListenerC6247pi.h("window.mraidview.broadcastEvent('ready');");
                je2.c(H9.c, null, null, new C6169mi(gestureDetectorOnGestureListenerC6247pi, null), 3);
            }
        }
        InterfaceC6341t9 interfaceC6341t10 = this.a;
        if (interfaceC6341t10 != null) {
            ((C6367u9) interfaceC6341t10).a("RenderViewClient", "==== CHECKPOINT REACHED - PAGE FINISHED ====");
        }
        InterfaceC6341t9 interfaceC6341t11 = this.a;
        if (interfaceC6341t11 == null || (ph = ((C6367u9) interfaceC6341t11).a) == null) {
            return;
        }
        ph.a();
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Ph ph;
        C6504zi c6504zi = this.f;
        if (c6504zi != null) {
            Map mapA = c6504zi.a();
            long j = c6504zi.c;
            uj4 uj4Var = AbstractC6507zl.a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            String strA = c6504zi.a("PageStarted");
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b(strA, mapA, EnumC6300rk.SDK);
        }
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("RenderViewClient", q60.c("Page load started:", str));
        }
        if (webView instanceof GestureDetectorOnGestureListenerC6247pi) {
            InterfaceC6341t9 interfaceC6341t10 = this.a;
            if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a("RenderViewClient", q60.c("Page load started renderview: ", ((GestureDetectorOnGestureListenerC6247pi) webView).getMarkupType()));
            }
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) webView;
            a(gestureDetectorOnGestureListenerC6247pi);
            gestureDetectorOnGestureListenerC6247pi.setAndUpdateViewState("Loading");
        }
        InterfaceC6341t9 interfaceC6341t11 = this.a;
        if (interfaceC6341t11 != null) {
            ((C6367u9) interfaceC6341t11).a("RenderViewClient", "==== CHECKPOINT REACHED - PAGE STARTED ====");
        }
        InterfaceC6341t9 interfaceC6341t12 = this.a;
        if (interfaceC6341t12 == null || (ph = ((C6367u9) interfaceC6341t12).a) == null) {
            return;
        }
        ph.a();
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        B5.a.getClass();
        boolean z = B5.z();
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (!z) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).b("RenderViewClient", "OnReceivedError ");
                return;
            }
            return;
        }
        if (interfaceC6341t9 != null) {
            int errorCode = webResourceError.getErrorCode();
            CharSequence description = webResourceError.getDescription();
            ((C6367u9) interfaceC6341t9).b("RenderViewClient", "OnReceivedError - errorCode - " + errorCode + ", description - " + ((Object) description) + ", url - " + webResourceRequest.getUrl() + ", method - " + webResourceRequest.getMethod() + ", isMainFrame - " + webResourceRequest.isForMainFrame());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            String reasonPhrase = webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null;
            Integer numValueOf = webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null;
            Uri url = webResourceRequest != null ? webResourceRequest.getUrl() : null;
            Boolean boolValueOf = webResourceRequest != null ? Boolean.valueOf(webResourceRequest.isForMainFrame()) : null;
            StringBuilder sbC = defpackage.fg.c(numValueOf, "ReceivedHttpError - error - ", reasonPhrase, ", statusCode - ", " url - ");
            sbC.append(url);
            sbC.append(" isMainFrame - ");
            sbC.append(boolValueOf);
            ((C6367u9) interfaceC6341t9).b("RenderViewClient", sbC.toString());
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).b("RenderViewClient", "onReceivedSSLError - error - " + (sslError != null ? Integer.valueOf(sslError.getPrimaryError()) : null) + " - url - " + (sslError != null ? sslError.getUrl() : null));
        }
    }

    @Override // com.inmobi.media.A2, android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("RenderViewClient", "onRenderProcessGone detail did crash- " + renderProcessGoneDetail.didCrash() + " priority - " + renderProcessGoneDetail.rendererPriorityAtExit());
        }
        this.g.invoke(Boolean.valueOf(renderProcessGoneDetail.didCrash()));
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }

    @Override // com.inmobi.media.A2, android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        WebResourceResponse webResourceResponseA = AbstractC6408vo.a(webResourceRequest, this.a);
        return webResourceResponseA == null ? super.shouldInterceptRequest(webView, webResourceRequest) : webResourceResponseA;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getClass();
        webResourceRequest.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("RenderViewClient", "shouldOverrideUrlLoading Called");
        }
        B5.a.getClass();
        if (!B5.x()) {
            return false;
        }
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        return a(webView, string);
    }

    @Override // com.inmobi.media.A2, android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        WebResourceResponse webResourceResponseA = AbstractC6408vo.a(str, this.a);
        return webResourceResponseA == null ? super.shouldInterceptRequest(webView, str) : webResourceResponseA;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("RenderViewClient", "shouldOverrideUrlLoading Called ".concat(str));
        }
        return a(webView, str);
    }

    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi, String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("RenderViewClient", q60.c("Override URL loading :", str));
        }
        gestureDetectorOnGestureListenerC6247pi.s();
        C5878bb c5878bbA = C5904cb.a(gestureDetectorOnGestureListenerC6247pi.getLandingPageHandler(), this.i, (String) null, str, (C6007gb) null, 24);
        InterfaceC6341t9 interfaceC6341t10 = this.a;
        if (interfaceC6341t10 != null) {
            StringBuilder sbB = defpackage.b2.b(gestureDetectorOnGestureListenerC6247pi.copyBackForwardList().getCurrentIndex(), "Current Index :", " Original Url :", gestureDetectorOnGestureListenerC6247pi.getOriginalUrl(), " URL: ");
            sbB.append(str);
            ((C6367u9) interfaceC6341t10).a("RenderViewClient", sbB.toString());
        }
        InterfaceC6341t9 interfaceC6341t11 = this.a;
        if (interfaceC6341t11 != null) {
            ((C6367u9) interfaceC6341t11).c("RenderViewClient", defpackage.jf.b(c5878bbA.a, "landingPage process result - "));
        }
    }

    public final void a(GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi) {
        if (this.h || gestureDetectorOnGestureListenerC6247pi.e) {
            return;
        }
        this.h = true;
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("RenderViewClient", "Injecting MRAID javascript for two piece creatives.");
        }
        gestureDetectorOnGestureListenerC6247pi.h(gestureDetectorOnGestureListenerC6247pi.getMraidJsString());
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            StringBuilder sbB = defpackage.b2.b(i, "OnReceivedError - errorCode - ", ", description - ", str, ", url - ");
            sbB.append(str2);
            ((C6367u9) interfaceC6341t9).b("RenderViewClient", sbB.toString());
        }
        super.onReceivedError(webView, i, str, str2);
    }
}
