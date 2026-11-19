package com.applovin.impl.adview;

import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.view.MotionEvent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.applovin.adview.AppLovinAdView;
import com.applovin.impl.a8;
import com.applovin.impl.d2;
import com.applovin.impl.f2;
import com.applovin.impl.k7;
import com.applovin.impl.n7;
import com.applovin.impl.o7;
import com.applovin.impl.r7;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.t4;
import com.applovin.impl.x4;
import com.applovin.sdk.AppLovinAdSize;
import com.checkout.logging.utils.LoggingAttributesKt;
import defpackage.b2;
import defpackage.q60;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class c extends t4 {
    private final com.applovin.impl.sdk.k a;
    private final com.applovin.impl.sdk.o b;
    private final a c;

    public c(a aVar, com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = kVar.O();
        this.c = aVar;
    }

    private void b() {
        this.c.z();
    }

    private void c() {
        this.c.a();
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0292  */
    /* JADX WARN: Code duplicated, block: B:78:0x015d  */
    public boolean a(WebView webView, String str) {
        boolean z;
        if (this.c == null) {
            return true;
        }
        if (com.applovin.impl.sdk.o.a()) {
            this.b.d("AdWebView", "Processing click on ad URL \"" + str + "\"");
        }
        if (str != null && (webView instanceof b)) {
            Uri uri = Uri.parse(str);
            b bVar = (b) webView;
            String scheme = uri.getScheme();
            String host = uri.getHost();
            String path = uri.getPath();
            com.applovin.impl.sdk.ad.b bVarG = this.c.g();
            if (bVarG == null) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.b.b("AdWebView", "Unable to process click, ad not found!");
                }
                return true;
            }
            boolean zA = bVar.a();
            if (!"applovin".equals(scheme) || !"com.applovin.sdk".equals(host)) {
                Iterator it = bVarG.V().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = true;
                        break;
                    }
                    String str2 = (String) it.next();
                    if (StringUtils.isValidString(path) && path.contains(str2)) {
                        z = false;
                        break;
                    }
                }
                if (!zA) {
                    boolean zX0 = bVarG.X0();
                    boolean z2 = zX0 ? false : z;
                    a(uri, zX0, bVarG, this.a);
                    z = z2;
                }
                if (z) {
                    List listP0 = bVarG.p0();
                    List listO0 = bVarG.o0();
                    if ((listP0.isEmpty() || listP0.contains(scheme)) && (listO0.isEmpty() || listO0.contains(host))) {
                        if (bVarG instanceof o7) {
                            o7 o7Var = (o7) bVarG;
                            if (o7Var.w1()) {
                                a(o7Var, bVar);
                            } else {
                                a(bVar, uri);
                            }
                        } else {
                            a(bVar, uri);
                        }
                    } else if (com.applovin.impl.sdk.o.a()) {
                        this.b.b("AdWebView", "URL is not whitelisted - bypassing click");
                    }
                }
            } else if ("/vibrate".equals(path)) {
                long j = StringUtils.parseLong(uri.getQueryParameter("duration_ms"), 0L);
                if (j > 0) {
                    n7.a(StringUtils.parseFloat(uri.getQueryParameter("intensity"), 0.5f), j, this.a);
                }
            } else if ("/adservice/close_ad".equals(path)) {
                b();
            } else if ("/adservice/expand_ad".equals(path)) {
                if (a(zA, bVarG, uri)) {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.b.b("AdWebView", "Skipping expand command without user interaction");
                    }
                    return true;
                }
                a(bVar.getLastClickEvent());
            } else if ("/adservice/contract_ad".equals(path)) {
                c();
            } else {
                if ("/adservice/no_op".equals(path)) {
                    return true;
                }
                if ("/adservice/load_url".equals(path)) {
                    if (a(zA, bVarG, uri)) {
                        if (com.applovin.impl.sdk.o.a()) {
                            this.b.b("AdWebView", "Skipping URL load command without user interaction");
                        }
                        return true;
                    }
                    k7.a(uri, this.c, this.a);
                } else if ("/adservice/track_click_now".equals(path)) {
                    if (a(zA, bVarG, uri)) {
                        if (com.applovin.impl.sdk.o.a()) {
                            this.b.b("AdWebView", "Skipping click tracking command without user interaction");
                        }
                        return true;
                    }
                    if (bVarG instanceof o7) {
                        a((o7) bVarG, bVar);
                    } else {
                        a(bVar, Uri.parse("/adservice/track_click_now"));
                    }
                } else if ("/adservice/deeplink".equals(path)) {
                    if (a(zA, bVarG, uri)) {
                        if (com.applovin.impl.sdk.o.a()) {
                            this.b.b("AdWebView", "Skipping deep link plus command without user interaction");
                        }
                        return true;
                    }
                    if (bVarG instanceof o7) {
                        o7 o7Var2 = (o7) bVarG;
                        if (o7Var2.w1()) {
                            a(o7Var2, bVar);
                        } else {
                            a(bVar, uri);
                        }
                    } else {
                        a(bVar, uri);
                    }
                } else if ("/adservice/postback".equals(path)) {
                    k7.a(uri, bVarG, this.a);
                } else if ("/ga_init".equals(path)) {
                    this.c.b(uri);
                } else if ("/ga_event".equals(path)) {
                    this.c.a(uri);
                } else if ("/playable_event".equals(path)) {
                    a(uri);
                } else if ("/save_template_state".equals(path)) {
                    bVarG.b(uri.getQueryParameter("state"));
                } else if ("/template_error".equals(path)) {
                    k7.c(uri, bVarG, this.a);
                } else if ("/adservice/fully_watched".equals(path)) {
                    this.c.A();
                } else if ("/adservice/preload".equals(path)) {
                    k7.b(uri, bVarG, this.a);
                } else if ("/adservice/custom_intent".equals(path)) {
                    k7.a(uri, bVarG, this.c.i(), this.a);
                } else {
                    if (com.applovin.impl.sdk.o.a()) {
                        this.b.k("AdWebView", "Unknown URL: ".concat(str));
                    }
                    if (com.applovin.impl.sdk.o.a()) {
                        this.b.k("AdWebView", "Path: " + path);
                    }
                }
            }
        }
        return true;
    }

    public a d() {
        return this.c;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
        if (com.applovin.impl.sdk.o.a()) {
            this.b.d("AdWebView", "Loaded resource: " + str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (com.applovin.impl.sdk.o.a()) {
            this.b.d("AdWebView", "Loaded URL: " + str);
        }
        this.c.a(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        com.applovin.impl.sdk.ad.b bVarG = this.c.g();
        StringBuilder sbB = b2.b(i, "Received error with error code: ", " with description \\'", str, "\\' for URL: ");
        sbB.append(str2);
        String string = sbB.toString();
        if (com.applovin.impl.sdk.o.a()) {
            this.b.b("AdWebView", string + " for ad: " + bVarG);
        }
        if (n7.a(str2, this.a)) {
            this.a.D().a("adWebViewReceivedError", str2, i, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        com.applovin.impl.sdk.ad.b bVarG = this.c.g();
        if (com.applovin.impl.sdk.o.a()) {
            this.b.b("AdWebView", "Received HTTP error: " + webResourceResponse + "for url: " + webResourceRequest.getUrl() + " and ad: " + bVarG);
        }
        if (n7.a(webResourceRequest.getUrl().toString(), this.a)) {
            this.a.D().a("adWebViewReceivedHttpError", webResourceRequest.getUrl().toString(), webResourceResponse.getStatusCode(), webResourceResponse.getReasonPhrase());
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        com.applovin.impl.sdk.ad.b bVarG = this.c.g();
        String str = "Received SSL error: " + sslError;
        if (com.applovin.impl.sdk.o.a()) {
            this.b.b("AdWebView", str + " for ad: " + bVarG);
        }
    }

    @Override // com.applovin.impl.t4, android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.render_process_gone"), null);
        com.applovin.impl.sdk.ad.b bVarG = this.c.g();
        com.applovin.impl.sdk.o.h("AdWebView", "Render process gone for ad: " + bVarG + ". Process did crash: " + renderProcessGoneDetail.didCrash());
        boolean zOnRenderProcessGone = super.onRenderProcessGone(webView, renderProcessGoneDetail);
        if (((Boolean) this.a.a(x4.R5)).booleanValue()) {
            a(webView, renderProcessGoneDetail, bVarG);
        }
        return zOnRenderProcessGone;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        Uri url = webResourceRequest.getUrl();
        if (url != null) {
            return a(webView, url.toString());
        }
        if (!com.applovin.impl.sdk.o.a()) {
            return false;
        }
        this.b.b("AdWebView", "No url found for request");
        return false;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return a(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        onReceivedError(webView, webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
    }

    @Override // com.applovin.impl.t4
    public Map a() {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("name", "AdWebViewClient");
        mapHashMap.putAll(f2.a((AppLovinAdImpl) this.c.g()));
        return mapHashMap;
    }

    private void a(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail, com.applovin.impl.sdk.ad.b bVar) {
        if (renderProcessGoneDetail.didCrash() && ((Boolean) this.a.a(x4.Y5)).booleanValue()) {
            atd.bc.a.g(q60.c("Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: ", bVar != null ? String.valueOf(bVar.getAdIdNumber()) : "null"));
            return;
        }
        if (webView == null || !webView.equals(this.c.f())) {
            return;
        }
        this.c.b();
        AppLovinAdSize appLovinAdSizeK = this.c.k();
        if (n7.a(appLovinAdSizeK)) {
            this.c.a(appLovinAdSizeK);
            this.c.F();
        }
    }

    private boolean a(boolean z, com.applovin.impl.sdk.ad.b bVar, Uri uri) {
        if (z) {
            return false;
        }
        boolean zY0 = bVar.Y0();
        a(uri, zY0, bVar, this.a);
        return zY0;
    }

    private static void a(Uri uri, boolean z, com.applovin.impl.sdk.ad.b bVar, com.applovin.impl.sdk.k kVar) {
        if (kVar.c(x4.R6).contains(uri.getScheme())) {
            return;
        }
        kVar.D().d(d2.J0, a(bVar, uri, z));
    }

    private static Map a(com.applovin.impl.sdk.ad.b bVar, Uri uri, boolean z) {
        Map mapA = f2.a((AppLovinAdImpl) bVar);
        CollectionUtils.putStringIfValid("url", uri.toString(), mapA);
        CollectionUtils.putStringIfValid("is_blocked_auto_redirect", String.valueOf(z), mapA);
        return mapA;
    }

    private void a(MotionEvent motionEvent) {
        this.c.a(motionEvent);
    }

    private void a(o7 o7Var, b bVar) {
        r7 r7VarG1 = o7Var.g1();
        if (r7VarG1 != null) {
            a8.a(r7VarG1.b(), this.c.j());
            a(bVar, r7VarG1.c());
        }
    }

    private void a(b bVar, Uri uri) {
        com.applovin.impl.sdk.ad.b currentAd = bVar.getCurrentAd();
        AppLovinAdView appLovinAdViewI = this.c.i();
        if (appLovinAdViewI != null && currentAd != null) {
            if (currentAd instanceof o7) {
                ((o7) currentAd).getAdEventTracker().v();
            }
            this.c.a(currentAd, appLovinAdViewI, uri, bVar.getAndClearLastClickEvent());
        } else if (com.applovin.impl.sdk.o.a()) {
            this.b.b("AdWebView", "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = " + uri);
        }
    }

    private void a(Uri uri) {
        String strC;
        boolean booleanQueryParameter = uri.getBooleanQueryParameter(LoggingAttributesKt.SUCCESS, false);
        String queryParameter = uri.getQueryParameter("type");
        if (booleanQueryParameter) {
            strC = q60.c("Tracked event: ", queryParameter);
        } else {
            strC = q60.c("Failed to track event: ", queryParameter);
        }
        n7.a(strC, com.applovin.impl.sdk.k.o());
    }
}
