package com.pubmatic.sdk.monitor;

import android.content.Context;
import android.content.Intent;
import android.webkit.JavascriptInterface;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.pubmatic.sdk.common.log.POBLog;
import com.pubmatic.sdk.common.taskhandler.POBTaskHandler;
import com.pubmatic.sdk.common.utility.POBUtils;
import defpackage.b2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBMonitorWebView extends WebView {
    private List a;
    public boolean isLoaded;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a implements e {
        final /* synthetic */ e a;

        public a(e eVar) {
            this.a = eVar;
        }

        @Override // com.pubmatic.sdk.monitor.POBMonitorWebView.e
        public void a() {
            POBMonitorWebView.this.isLoaded = true;
            this.a.a();
        }

        @Override // com.pubmatic.sdk.monitor.POBMonitorWebView.e
        public void b() {
            this.a.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface e {
        void a();

        void b();
    }

    public POBMonitorWebView(Context context) {
        super(context);
        this.isLoaded = false;
        this.a = new ArrayList();
    }

    public static void a(Context context, String str) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.TEXT", str);
        intent.setType("text/plain");
        intent.setFlags(268435456);
        try {
            POBUtils.startActivity(context, intent);
        } catch (Exception e2) {
            POBLog.warn("POBMonitorWebView", "Unable to share data via intent. Error: %s", e2.getMessage());
        }
    }

    public void appendData(JSONObject jSONObject) {
        String string = jSONObject.toString();
        boolean zA = a(string);
        List list = this.a;
        if (!zA) {
            list.add(string);
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            a((String) it.next());
            it.remove();
        }
    }

    public void initWebView(e eVar) {
        getSettings().setJavaScriptEnabled(true);
        clearCache(true);
        clearHistory();
        a aVar = new a(eVar);
        a aVar2 = null;
        setWebViewClient(new d(aVar, aVar2));
        setWebChromeClient(new WebChromeClient());
        addJavascriptInterface(new c(getContext(), aVar2), "nativeBridge");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c {
        Context a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Runnable {
            final /* synthetic */ JSONObject a;

            public a(JSONObject jSONObject) {
                this.a = jSONObject;
            }

            @Override // java.lang.Runnable
            public void run() {
                POBMonitorWebView.a(c.this.a, this.a.optString(TtmlNode.TAG_BODY, ""));
            }
        }

        private c(Context context) {
            this.a = context;
        }

        @JavascriptInterface
        public void nativeCall(String str) {
            JSONObject jSONObject;
            try {
                JSONObject jSONObject2 = new JSONObject(str);
                if (!jSONObject2.optString("name", "").startsWith(AppLovinEventTypes.USER_SHARED_LINK) || (jSONObject = jSONObject2.getJSONObject("params")) == null) {
                    return;
                }
                POBTaskHandler.getInstance().runOnMainThread(new a(jSONObject));
            } catch (JSONException e) {
                POBLog.debug("POBMonitorWebView", e.getLocalizedMessage(), new Object[0]);
            }
        }

        public /* synthetic */ c(Context context, a aVar) {
            this(context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends WebViewClient {
        e a;

        private d(e eVar) {
            this.a = eVar;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            this.a.a();
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            POBLog.warn("POBMonitorWebView", "WebView Render process gone.", new Object[0]);
            this.a.b();
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }

        public /* synthetic */ d(e eVar, a aVar) {
            this(eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Runnable {
        final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            POBMonitorWebView.this.evaluateJavascript(b2.a("pmMonitor.broadcast('", this.a, "')"), new a());
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements ValueCallback {
            public a() {
            }

            @Override // android.webkit.ValueCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onReceiveValue(String str) {
            }
        }
    }

    private boolean a(String str) {
        if (!this.isLoaded) {
            return false;
        }
        post(new b(str));
        return true;
    }
}
