package com.mbridge.msdk.config.component.wei;

import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.SslErrorHandler;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import android.webkit.WebView;
import com.adyen.checkout.components.core.action.RedirectAction;
import com.mbridge.msdk.config.component.base.d;
import com.mbridge.msdk.config.dynamic.baseview.webview.ComponentWebView;
import com.mbridge.msdk.config.dynamic.utils.e;
import com.mbridge.msdk.foundation.tools.q0;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import defpackage.jwb;
import defpackage.vwj;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class WeiCpt extends com.mbridge.msdk.config.component.base.a implements d {
    ComponentWebView m;
    boolean n;
    boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    com.mbridge.msdk.config.component.wei.monitor.b f418p;
    com.mbridge.msdk.config.component.wei.monitor.a q;
    WebMessagePort r;
    final String h = "1100001";
    final String i = "1100002";
    final String j = "1100003";
    final String k = "1100004";
    final String l = "SenderPortKey_";
    HashMap<String, WebMessagePort> s = new HashMap<>();
    ConcurrentLinkedQueue<com.mbridge.msdk.config.component.wei.model.a> t = new ConcurrentLinkedQueue<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends WebMessagePort.WebMessageCallback {
        public b() {
        }

        @Override // android.webkit.WebMessagePort.WebMessageCallback
        public void onMessage(WebMessagePort webMessagePort, WebMessage webMessage) {
            WeiCpt.this.a(webMessage);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements Runnable {
        final /* synthetic */ WebMessagePort a;

        public c(WebMessagePort webMessagePort) {
            this.a = webMessagePort;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.a.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(com.mbridge.msdk.config.component.wei.model.a aVar) {
        if (!TextUtils.isEmpty(aVar.b())) {
            if (com.mbridge.msdk.config.component.common.util.c.c("320").equals(aVar.b())) {
                c(aVar);
                b(aVar);
            } else if (com.mbridge.msdk.config.component.common.util.c.c("322").equals(aVar.b())) {
                this.m.reload();
            } else if (com.mbridge.msdk.config.component.common.util.c.c("319").equals(aVar.b())) {
                if (this.m.getVisibility() != 0) {
                    this.m.setVisibility(0);
                }
            } else if (com.mbridge.msdk.config.component.common.util.c.c("325").equals(aVar.b())) {
                this.m.setVisibility(8);
            } else if (com.mbridge.msdk.config.component.common.util.c.c("321").equals(aVar.b())) {
                String strA = com.mbridge.msdk.config.dynamic.baseview.webview.util.a.a(aVar.c());
                if (!TextUtils.isEmpty(strA)) {
                    d(strA);
                }
            } else if (com.mbridge.msdk.config.component.common.util.c.c("307").equals(aVar.b())) {
                if (this.m.getParent() != null && (this.m.getParent() instanceof ViewGroup)) {
                    ((ViewGroup) this.m.getParent()).removeView(this.m);
                }
            } else if (com.mbridge.msdk.config.component.common.util.c.c("323").equals(aVar.b())) {
                if (this.m.canGoForward()) {
                    this.m.goForward();
                }
            } else if (com.mbridge.msdk.config.component.common.util.c.c("324").equals(aVar.b()) && this.m.canGoBack()) {
                this.m.goBack();
            }
        }
        if (aVar.e() == null || aVar.e().isEmpty()) {
            return;
        }
        a(this.m, aVar.e());
    }

    private void b(com.mbridge.msdk.config.component.wei.model.a aVar) {
        if (TextUtils.isEmpty(aVar.g()) && TextUtils.isEmpty(aVar.d())) {
            if (this.m.hasXmlUrl()) {
                this.m.loadXMLUrl();
                return;
            } else {
                a("905004", "1100001", "Input parameter error");
                return;
            }
        }
        if (TextUtils.isEmpty(aVar.g())) {
            if (TextUtils.isEmpty(aVar.d())) {
                return;
            }
            this.m.loadDataWithBaseURL("", aVar.d(), POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
            return;
        }
        String strF = aVar.f();
        boolean zIsEmpty = TextUtils.isEmpty(strF);
        ComponentWebView componentWebView = this.m;
        if (zIsEmpty) {
            componentWebView.loadUrl(aVar.g());
        } else {
            componentWebView.loadUrl(strF);
        }
    }

    private void c(com.mbridge.msdk.config.component.wei.model.a aVar) {
        this.q = new com.mbridge.msdk.config.component.wei.monitor.a();
        this.f418p = new com.mbridge.msdk.config.component.wei.monitor.b(aVar.a());
        this.m.setWebViewEventListener(new a());
        if (aVar.i()) {
            this.f418p.a(this.m);
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public void d() {
        super.d();
        if (this.m != null) {
            while (!this.t.isEmpty()) {
                com.mbridge.msdk.config.component.wei.model.a aVarPoll = this.t.poll();
                if (aVarPoll != null) {
                    com.mbridge.msdk.foundation.same.threadpool.a.c().post(new vwj(this, aVarPoll, (byte) 20));
                }
            }
        }
        a("905007", (HashMap<String, Object>) null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements com.mbridge.msdk.config.dynamic.baseview.webview.listener.a {
        public a() {
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onPageFinished(WebView webView, String str) {
            WeiCpt.this.a(webView);
            WeiCpt weiCpt = WeiCpt.this;
            if (weiCpt.n || weiCpt.o) {
                return;
            }
            weiCpt.o = true;
            weiCpt.a(weiCpt.a("905003", (Map<String, Object>) new HashMap()));
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            WeiCpt.this.q.b(webView);
            WeiCpt.this.q.a(webView);
            WeiCpt weiCpt = WeiCpt.this;
            weiCpt.a(weiCpt.a("905002", (Map<String, Object>) new HashMap()));
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            WeiCpt weiCpt = WeiCpt.this;
            if (weiCpt.o || weiCpt.n) {
                return;
            }
            weiCpt.n = true;
            weiCpt.a("905004", String.valueOf(i), str);
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onRenderProcessGone(WebView webView) {
            WeiCpt.this.a("905005", "1100003", "WebView did crash");
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            HashMap map = new HashMap();
            map.put(com.mbridge.msdk.config.component.common.util.c.c("100"), RedirectAction.ACTION_TYPE);
            HashMap map2 = new HashMap();
            map2.put(com.mbridge.msdk.config.component.common.util.c.c("url"), str);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("data"), map2);
            HashMap map3 = new HashMap();
            map3.put(com.mbridge.msdk.config.component.common.util.c.c("js_interaction"), map);
            WeiCpt weiCpt = WeiCpt.this;
            weiCpt.a(weiCpt.a("905006", (Map<String, Object>) map3));
            return false;
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onProgressChanged(WebView webView, int i) {
        }

        @Override // com.mbridge.msdk.config.dynamic.baseview.webview.listener.a
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void c(String str) {
    }

    public void d(String str) {
        try {
            ComponentWebView componentWebView = this.m;
            if (componentWebView == null || componentWebView.isDestroyed()) {
                return;
            }
            this.m.evaluateJavascript(str, new jwb((byte) 1));
        } catch (Throwable th) {
            q0.b("WeiCpt", th.getMessage());
        }
    }

    @Override // com.mbridge.msdk.config.component.base.a
    public synchronized void b(Map<String, Object> map) {
        try {
            this.f = "905001";
            com.mbridge.msdk.config.component.wei.model.a aVar = new com.mbridge.msdk.config.component.wei.model.a(map);
            this.t.add(aVar);
            ViewGroup viewGroupE = e();
            if (viewGroupE == null) {
                return;
            }
            if (!TextUtils.isEmpty(aVar.h())) {
                View viewFindViewWithTag = viewGroupE.findViewWithTag(aVar.h());
                if (viewFindViewWithTag instanceof WebView) {
                    this.m = (ComponentWebView) viewFindViewWithTag;
                }
            } else {
                this.m = (ComponentWebView) com.mbridge.msdk.config.dynamic.utils.d.a(viewGroupE, ComponentWebView.class);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.mbridge.msdk.config.component.base.d
    public boolean a(Map<?, ?> map) {
        String strValueOf;
        if (map != null && !map.isEmpty()) {
            try {
                Object obj = this.a.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
                String str = "";
                if (obj instanceof Map) {
                    Object obj2 = ((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c("116"));
                    Object obj3 = ((Map) obj).get(com.mbridge.msdk.config.component.common.util.c.c("125"));
                    String strValueOf2 = obj2 instanceof String ? String.valueOf(obj2) : "";
                    strValueOf = obj3 instanceof String ? String.valueOf(obj3) : "";
                    str = strValueOf2;
                } else {
                    strValueOf = "";
                }
                Object obj4 = map.get(com.mbridge.msdk.config.component.common.util.c.c("16"));
                if (obj4 instanceof Map) {
                    Object obj5 = ((Map) obj4).get(com.mbridge.msdk.config.component.common.util.c.c("116"));
                    Object obj6 = ((Map) obj4).get(com.mbridge.msdk.config.component.common.util.c.c("125"));
                    if (obj5 instanceof String) {
                        String str2 = (String) obj5;
                        if (!TextUtils.isEmpty(str2)) {
                            return str2.equals(str);
                        }
                    }
                    if (obj6 instanceof String) {
                        String str3 = (String) obj6;
                        return !TextUtils.isEmpty(str3) && str3.hashCode() == strValueOf.hashCode();
                    }
                }
            } catch (Throwable th) {
                q0.b("WeiCpt", th.getMessage(), th);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(WebView webView) {
        WebMessagePort[] webMessagePortArrCreateWebMessageChannel = webView.createWebMessageChannel();
        this.r = webMessagePortArrCreateWebMessageChannel[0];
        webView.postWebMessage(new WebMessage("port_ready", new WebMessagePort[]{webMessagePortArrCreateWebMessageChannel[1]}), Uri.EMPTY);
        this.r.setWebMessageCallback(new b());
    }

    public void a(WebMessage webMessage) {
        if (webMessage == null) {
            return;
        }
        String data = webMessage.getData();
        if (TextUtils.isEmpty(data)) {
            return;
        }
        try {
            Map<String, Object> mapA = new e().a(data);
            String strValueOf = String.valueOf(mapA.get(com.mbridge.msdk.config.component.common.util.c.c(ExperienceModelMapperImpl.KEY_ACTION)));
            String str = "SenderPortKey_" + System.currentTimeMillis() + "_" + strValueOf;
            WebMessagePort[] ports = webMessage.getPorts();
            if (ports != null && ports.length > 0) {
                this.s.put(str, ports[0]);
            }
            HashMap map = new HashMap();
            map.put("webview", this.m);
            map.put("superview", this.m.getParent());
            HashMap map2 = new HashMap();
            map2.put(com.mbridge.msdk.config.component.common.util.c.c(ExperienceModelMapperImpl.KEY_ACTION), strValueOf);
            map2.put(com.mbridge.msdk.config.component.common.util.c.c("reply_name"), str);
            Object obj = mapA.get(com.mbridge.msdk.config.component.common.util.c.c("data"));
            String strC = com.mbridge.msdk.config.component.common.util.c.c("data");
            if (obj == null) {
                obj = "";
            }
            map2.put(strC, obj);
            map2.put(com.mbridge.msdk.config.component.common.util.c.c("type"), "mv");
            map.put(com.mbridge.msdk.config.component.common.util.c.c("js_interaction"), map2);
            map.put(com.mbridge.msdk.config.component.common.util.c.c("click_x"), String.valueOf(this.m.getxInScreen()));
            map.put(com.mbridge.msdk.config.component.common.util.c.c("click_y"), String.valueOf(this.m.getyInScreen()));
            map.put(com.mbridge.msdk.config.component.common.util.c.c("click_time"), String.valueOf(this.m.getClickTimeStamp()));
            a(a("905006", (Map<String, Object>) map));
        } catch (Throwable th) {
            q0.b("WeiCpt", th.getMessage(), th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x009b A[SYNTHETIC] */
    public void a(WebView webView, List<Map<String, Object>> list) {
        WebMessage webMessage;
        WebMessagePort webMessagePort;
        WebMessagePort webMessagePort2;
        for (Map<String, Object> map : list) {
            try {
                String strValueOf = String.valueOf(map.get(com.mbridge.msdk.config.component.common.util.c.c("100")));
                Map<String, Object> mapA = com.mbridge.msdk.config.component.common.util.c.a(map);
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = new JSONObject();
                if (mapA.containsKey(com.mbridge.msdk.config.component.common.util.c.c("128"))) {
                    try {
                        jSONObject2 = new JSONObject((Map<?, ?>) mapA.get(com.mbridge.msdk.config.component.common.util.c.c("128")));
                    } catch (Exception e) {
                        q0.b("WeiCpt", e.getMessage(), e);
                    }
                    jSONObject.put(com.mbridge.msdk.config.component.common.util.c.c(ExperienceModelMapperImpl.KEY_ACTION), strValueOf);
                    jSONObject.put(com.mbridge.msdk.config.component.common.util.c.c("data"), jSONObject2);
                    webMessage = new WebMessage(jSONObject.toString());
                    if (!this.s.containsKey(strValueOf) && (webMessagePort2 = this.s.get(strValueOf)) != null) {
                        webMessagePort2.postMessage(webMessage);
                        this.s.remove(strValueOf);
                        this.m.postDelayed(new c(webMessagePort2), GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS);
                        return;
                    } else {
                        webMessagePort = this.r;
                        if (webMessagePort != null) {
                            webMessagePort.postMessage(webMessage);
                        } else {
                            webView.postWebMessage(webMessage, Uri.EMPTY);
                        }
                    }
                } else {
                    jSONObject.put(com.mbridge.msdk.config.component.common.util.c.c(ExperienceModelMapperImpl.KEY_ACTION), strValueOf);
                    jSONObject.put(com.mbridge.msdk.config.component.common.util.c.c("data"), jSONObject2);
                    webMessage = new WebMessage(jSONObject.toString());
                    if (!this.s.containsKey(strValueOf)) {
                    }
                    webMessagePort = this.r;
                    if (webMessagePort != null) {
                        webMessagePort.postMessage(webMessage);
                    } else {
                        webView.postWebMessage(webMessage, Uri.EMPTY);
                    }
                }
            } catch (Throwable th) {
                q0.b("WeiCpt", th.getMessage(), th);
            }
        }
    }
}
