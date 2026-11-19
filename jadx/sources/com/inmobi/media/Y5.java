package com.inmobi.media;

import android.app.Activity;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.ViewParent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.je2;
import defpackage.mek;
import defpackage.q60;
import defpackage.t83;
import defpackage.u1c;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Y5 extends A2 {
    public final String f;
    public final Function0 g;
    public final Function1 h;
    public final Function2 i;
    public final O8 j;
    public C6007gb k;
    public C5955eb l;
    public final C6041hj m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y5(String str, Function0 function0, Function1 function1, Function2 function2, InterfaceC6341t9 interfaceC6341t9, O8 o8, long j) {
        super(interfaceC6341t9);
        str.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        this.f = str;
        this.g = function0;
        this.h = function1;
        this.i = function2;
        this.j = o8;
        this.m = new C6041hj(j, interfaceC6341t9, new mek(this, (byte) 23));
    }

    public final boolean a(WebView webView, String str) {
        String str2;
        Integer num;
        int i;
        X5 x5;
        InterfaceC6301rl userLeftApplicationListener;
        if (this.e.get()) {
            return true;
        }
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("EmbeddedBrowserViewClient", q60.c("onShouldOverrideUrlLoading: ", str));
        }
        C6041hj c6041hj = this.m;
        if (!c6041hj.f) {
            c6041hj.g = EnumC5989fj.REDIRECTING;
        }
        c6041hj.h = true;
        c6041hj.a();
        if (webView instanceof AbstractC6488z2) {
            str2 = str;
            C5878bb c5878bbA = C5904cb.a(((AbstractC6488z2) webView).getLandingPageHandler(), this.f, (String) null, str2, this.k, 16);
            num = c5878bbA.b;
            i = c5878bbA.a;
        } else {
            str2 = str;
            num = null;
            i = 0;
        }
        if (i == 0) {
            C6041hj c6041hj2 = this.m;
            c6041hj2.getClass();
            c6041hj2.g = EnumC5989fj.RESOLVE_IN_WEB_VIEW;
            return false;
        }
        if (i != 1) {
            if (i != 2 && i != 3) {
                return false;
            }
            Integer numValueOf = Integer.valueOf(num != null ? num.intValue() : 10);
            C5955eb c5955eb = this.l;
            if (c5955eb != null) {
                c5955eb.a(3, false, str2, numValueOf);
            }
            return true;
        }
        C6041hj c6041hj3 = this.m;
        c6041hj3.getClass();
        c6041hj3.g = EnumC5989fj.EXTERNAL;
        boolean z = webView instanceof Z5;
        if (z) {
            ViewParent parent = ((Z5) webView).getParent();
            if ((parent instanceof U5) && (userLeftApplicationListener = ((U5) parent).getUserLeftApplicationListener()) != null) {
                userLeftApplicationListener.a();
            }
        }
        Function1 function1 = this.h;
        Vh vh = GestureDetectorOnGestureListenerC6247pi.g1;
        String str3 = this.f;
        vh.getClass();
        function1.invoke(Vh.a(str3, "onNavigatingAway"));
        a(webView);
        str2.getClass();
        Uri uri = Uri.parse(str2);
        uri.getClass();
        if (!B3.a(uri) || POBCommonConstants.PLAY_STORE_DOMAIN.equals(uri.getHost()) || "market.android.com".equals(uri.getHost()) || "market".equals(uri.getScheme())) {
            if (webView.canGoBack()) {
                webView.goBack();
            } else if (z) {
                ViewParent parent2 = ((Z5) webView).getParent();
                if ((parent2 instanceof U5) && (x5 = ((U5) parent2).d) != null) {
                    R8.a(((Q8) x5).a);
                }
            }
            O8 o8 = this.j;
            if (o8 != null) {
                ((C5937di) o8).a.x();
            }
        }
        a(this, 2, false, str2, 8);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageCommitVisible(WebView webView, String str) {
        String str2;
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("EmbeddedBrowserViewClient", q60.c("onPageCommitVisible: ", str));
        }
        C6041hj c6041hj = this.m;
        if (c6041hj.f || c6041hj.a <= 0) {
            str2 = str;
        } else {
            long j = c6041hj.e;
            c6041hj.a();
            str2 = str;
            c6041hj.i = je2.c(c6041hj.d, null, null, new C6015gj(c6041hj, j, str2, webView, null), 3);
        }
        a(this, 4, true, str2, 8);
    }

    @Override // com.inmobi.media.A2, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("EmbeddedBrowserViewClient", q60.c("onPageFinished: ", str));
        }
        a(this, 2, true, str, 8);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        C6041hj c6041hj = this.m;
        if (!c6041hj.f && c6041hj.a > 0) {
            c6041hj.e++;
            c6041hj.f = false;
            c6041hj.g = EnumC5989fj.LOADING;
            c6041hj.h = false;
            c6041hj.a();
        }
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("EmbeddedBrowserViewClient", q60.c("onPageStarted: ", str));
        }
        Function1 function1 = this.h;
        Vh vh = GestureDetectorOnGestureListenerC6247pi.g1;
        String str2 = this.f;
        vh.getClass();
        function1.invoke(Vh.a(str2, "onPageStart"));
        a(this, 1, true, str, 8);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        webView.getClass();
        webResourceRequest.getClass();
        webResourceError.getClass();
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("EmbeddedBrowserViewClient", t83.c(webResourceRequest.getUrl(), "onReceivedError: "));
        }
        if (webResourceRequest.isForMainFrame()) {
            Integer numValueOf = Integer.valueOf(webResourceError.getErrorCode());
            String string = webResourceRequest.getUrl().toString();
            C5955eb c5955eb = this.l;
            if (c5955eb != null) {
                c5955eb.a(3, true, string, numValueOf);
            }
            C6041hj c6041hj = this.m;
            String string2 = webResourceRequest.getUrl().toString();
            c6041hj.getClass();
            c6041hj.a("RECEIVED_ERROR", string2);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest == null || !webResourceRequest.isForMainFrame()) {
            return;
        }
        C6041hj c6041hj = this.m;
        String string = webResourceRequest.getUrl().toString();
        c6041hj.getClass();
        c6041hj.a("RECEIVED_HTTP_ERROR", string);
    }

    @Override // com.inmobi.media.A2, android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        webView.getClass();
        renderProcessGoneDetail.getClass();
        boolean zOnRenderProcessGone = super.onRenderProcessGone(webView, renderProcessGoneDetail);
        C5955eb c5955eb = this.l;
        if (c5955eb != null) {
            c5955eb.a(3, true, null, 8007);
        }
        LinkedHashMap linkedHashMapH = u1c.h(new Pair("source", "embedded_browser"), new Pair("isCrashed", Boolean.valueOf(renderProcessGoneDetail.didCrash())));
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("WebViewRenderProcessGoneEvent", linkedHashMapH, EnumC6300rk.SDK);
        C6041hj c6041hj = this.m;
        String url = webView.getUrl();
        c6041hj.getClass();
        c6041hj.a("RENDER_PROCESS_GONE", url);
        return zOnRenderProcessGone;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String string;
        Uri url;
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("EmbeddedBrowserViewClient", "shouldOverrideUrlLoading Called");
        }
        B5.a.getClass();
        if (!B5.x()) {
            return false;
        }
        if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || (string = url.toString()) == null) {
            string = "";
        }
        if (webView == null || string.length() <= 0) {
            return false;
        }
        return a(webView, string);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("EmbeddedBrowserViewClient", "shouldOverrideUrlLoading Called");
        }
        if (webView == null || str == null) {
            return false;
        }
        return a(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        webView.getClass();
        str.getClass();
        str2.getClass();
        Integer numValueOf = Integer.valueOf(i);
        C5955eb c5955eb = this.l;
        if (c5955eb != null) {
            c5955eb.a(3, false, str2, numValueOf);
        }
        C6041hj c6041hj = this.m;
        c6041hj.getClass();
        c6041hj.a("RECEIVED_ERROR", str2);
        InterfaceC6341t9 interfaceC6341t9 = this.a;
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a("EmbeddedBrowserViewClient", "onReceivedError: ".concat(str2));
        }
    }

    public static final Unit a(Y5 y5, String str) {
        str.getClass();
        O8 o8 = y5.j;
        if (o8 != null) {
            C5937di c5937di = (C5937di) o8;
            if (c5937di.a.getFullScreenActivity() instanceof InMobiAdActivity) {
                Activity fullScreenActivity = c5937di.a.getFullScreenActivity();
                fullScreenActivity.getClass();
                ((InMobiAdActivity) fullScreenActivity).a(str);
            }
        }
        return Unit.a;
    }

    public static void a(Y5 y5, int i, boolean z, String str, int i2) {
        if ((i2 & 4) != 0) {
            str = null;
        }
        C5955eb c5955eb = y5.l;
        if (c5955eb != null) {
            c5955eb.a(i, z, str, null);
        }
    }
}
