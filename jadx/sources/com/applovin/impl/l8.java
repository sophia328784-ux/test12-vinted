package com.applovin.impl;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.aa2;
import defpackage.e7k;
import defpackage.eh9;
import defpackage.jsl;
import defpackage.utm;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class l8 {
    private final com.applovin.impl.sdk.k a;
    private final com.applovin.impl.sdk.o b;
    private WebView c;
    private boolean d;
    private final Set e = Collections.synchronizedSet(new HashSet());

    public l8(com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = kVar.O();
    }

    private WebView a(String str, boolean z) {
        n7.b();
        WebView webViewB = n7.b(com.applovin.impl.sdk.k.o(), "web tracker");
        if (webViewB == null) {
            return null;
        }
        webViewB.getSettings().setJavaScriptEnabled(true);
        webViewB.setWebViewClient(new a(z && c()));
        webViewB.loadData("<html><head><link rel=\"icon\" href=\"data:,\">" + str + "</head><body></body></html>", POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8");
        return webViewB;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.applovin.impl.sdk.network.e eVar, AppLovinPostbackListener appLovinPostbackListener) {
        String strAppendQueryParameters = StringUtils.appendQueryParameters(eVar.f(), eVar.i(), ((Boolean) this.a.a(x4.i3)).booleanValue());
        if (this.c == null) {
            WebView webViewA = a("<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>", true);
            this.c = webViewA;
            if (webViewA == null) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.b.b("WebTrackerManager", "Failed to fire postback since web view could not be created");
                }
                appLovinPostbackListener.onPostbackFailure(strAppendQueryParameters, -1);
                return;
            }
        }
        if (c() && !this.d) {
            if (com.applovin.impl.sdk.o.a()) {
                this.b.b("WebTrackerManager", "Failed to fire postback since web view was not initialized in time");
            }
            HashMap<String, String> mapHashMap = CollectionUtils.hashMap("top_main_method", "firePostback");
            mapHashMap.put("source", "webViewNotInitialized");
            mapHashMap.put("url", strAppendQueryParameters);
            this.a.D().d(d2.b1, mapHashMap);
            appLovinPostbackListener.onPostbackFailure(strAppendQueryParameters, -1);
            return;
        }
        String strA = defpackage.b2.a("al_firePostback('", strAppendQueryParameters, "')");
        boolean zBooleanValue = ((Boolean) this.a.a(x4.Q2)).booleanValue();
        WebView webView = this.c;
        if (zBooleanValue) {
            o8.a(webView, strA, this.a).a(this.a.q0().a("evaluateJavascriptPromise"), (s4.b) new aa2(this, appLovinPostbackListener, strAppendQueryParameters, (byte) 17));
        } else {
            o8.a(webView, strA);
            appLovinPostbackListener.onPostbackSuccess(strAppendQueryParameters);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(String str) {
        WebView webViewA = a(str);
        if (webViewA != null) {
            this.e.add(webViewA);
            AppLovinSdkUtils.runOnUiThreadDelayed(new jsl(this, webViewA, (byte) 27), ((Integer) this.a.a(x4.K2)).intValue());
        } else if (com.applovin.impl.sdk.o.a()) {
            this.b.b("WebTrackerManager", "Failed to fire tracker since web view could not be created");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends t4 {
        private final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            l8.this.c.destroy();
            l8.this.c = null;
        }

        @Override // com.applovin.impl.t4
        public Map a() {
            return CollectionUtils.hashMap("name", "WebTrackerManagerWebViewClient");
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            if (this.a) {
                com.applovin.impl.sdk.o unused = l8.this.b;
                if (com.applovin.impl.sdk.o.a()) {
                    l8.this.b.a("WebTrackerManager", "Successfully initialized web view for postbacks");
                }
                l8.this.d = true;
            }
        }

        @Override // com.applovin.impl.t4, android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (webView == l8.this.c) {
                AppLovinSdkUtils.runOnUiThread(new u8(this, (byte) 0));
            } else {
                l8.this.b(webView);
            }
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
    }

    private boolean c() {
        return ((Boolean) this.a.a(x4.P2)).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a() {
        WebView webViewA = a("<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>", true);
        this.c = webViewA;
        if (webViewA == null && com.applovin.impl.sdk.o.a()) {
            this.b.b("WebTrackerManager", "Failed to preload postback web view");
        }
    }

    public void a(com.applovin.impl.sdk.network.e eVar, AppLovinPostbackListener appLovinPostbackListener) {
        AppLovinSdkUtils.runOnUiThread(new e7k((Object) this, (Object) eVar, (Object) appLovinPostbackListener, (byte) 22));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(AppLovinPostbackListener appLovinPostbackListener, String str, boolean z, String str2, String str3) {
        if (z) {
            appLovinPostbackListener.onPostbackSuccess(str);
            return;
        }
        appLovinPostbackListener.onPostbackFailure(str, -1);
        Map map = CollectionUtils.map("top_main_method", "firePostback");
        map.put("source", "evaluateJavascriptFailed");
        map.put("url", str);
        CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, str3, map);
        this.a.D().d(d2.b1, map);
    }

    private WebView a(String str) {
        return a(str, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void b(WebView webView) {
        if (webView == null || !this.e.remove(webView)) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new eh9(webView, (byte) 2));
    }

    public void b() {
        AppLovinSdkUtils.runOnUiThread(new utm((Object) this, (byte) 0));
    }

    public void b(String str) {
        if (!AppLovinSdkUtils.isValidString(str)) {
            if (com.applovin.impl.sdk.o.a()) {
                this.b.b("WebTrackerManager", "Failed to fire tracker due to empty script string");
            }
        } else {
            if (!str.startsWith("<script")) {
                if (com.applovin.impl.sdk.o.a()) {
                    this.b.b("WebTrackerManager", "Failed to fire tracker due to improperly formatted script tag");
                    return;
                }
                return;
            }
            AppLovinSdkUtils.runOnUiThread(new jsl(this, str, (byte) 28));
        }
    }
}
