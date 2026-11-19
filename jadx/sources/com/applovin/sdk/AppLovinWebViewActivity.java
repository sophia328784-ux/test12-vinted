package com.applovin.sdk;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.applovin.impl.e8;
import com.applovin.impl.n7;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.t4;
import com.applovin.impl.x4;
import defpackage.a2;
import defpackage.sp1;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AppLovinWebViewActivity extends Activity {
    public static final String EVENT_DISMISSED_VIA_BACK_BUTTON = "dismissed_via_back_button";
    public static final String INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON = "immersive_mode_on";
    public static final String INTENT_EXTRA_KEY_LOAD_URL = "load_url";
    public static final String INTENT_EXTRA_KEY_SDK_KEY = "sdk_key";
    public static final String URI_PATH_WEBVIEW_EVENT = "webview_event";
    private final AtomicBoolean a = new AtomicBoolean();
    private String b;
    private WebView c;
    private EventListener d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface EventListener {
        void onReceivedEvent(String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(k kVar) {
        WebView webViewB = n7.b(this, "WebView Activity");
        this.c = webViewB;
        if (webViewB == null) {
            finish();
            return;
        }
        setContentView(webViewB);
        WebSettings settings = this.c.getSettings();
        settings.setSupportMultipleWindows(false);
        settings.setJavaScriptEnabled(true);
        this.c.setVerticalScrollBarEnabled(true);
        this.c.setHorizontalScrollBarEnabled(true);
        this.c.setScrollBarStyle(33554432);
        this.c.setWebViewClient(new a(kVar));
    }

    public void loadUrl(String str, EventListener eventListener) {
        this.d = eventListener;
        this.b = str;
        this.a.set(false);
        WebView webView = this.c;
        if (webView != null) {
            webView.loadUrl(str);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        EventListener eventListener = this.d;
        if (eventListener != null) {
            eventListener.onReceivedEvent(EVENT_DISMISSED_VIA_BACK_BUTTON);
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (TextUtils.isEmpty(getIntent().getStringExtra(INTENT_EXTRA_KEY_SDK_KEY))) {
            o.h("AppLovinWebViewActivity", "No SDK key specified");
            finish();
            return;
        }
        k kVarA = AppLovinSdk.getInstance(getApplicationContext()).a();
        e8.a(findViewById(android.R.id.content), kVarA);
        a(kVarA);
        if (getIntent().getBooleanExtra(INTENT_EXTRA_KEY_IMMERSIVE_MODE_ON, false)) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
        }
        String stringExtra = getIntent().getStringExtra(INTENT_EXTRA_KEY_LOAD_URL);
        if (StringUtils.isValidString(stringExtra)) {
            this.b = stringExtra;
        }
        if (StringUtils.isValidString(this.b)) {
            this.c.loadUrl(this.b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a extends t4 {
        final /* synthetic */ k a;

        public a(k kVar) {
            this.a = kVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(k kVar) {
            if (!((Boolean) kVar.a(x4.S5)).booleanValue() || !AppLovinWebViewActivity.this.a.compareAndSet(false, true)) {
                AppLovinWebViewActivity.this.finish();
                return;
            }
            AppLovinWebViewActivity.this.a(kVar);
            if (StringUtils.isValidString(AppLovinWebViewActivity.this.b)) {
                AppLovinWebViewActivity.this.c.loadUrl(AppLovinWebViewActivity.this.b);
            }
        }

        @Override // com.applovin.impl.t4, android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            if (AppLovinWebViewActivity.this.c == webView) {
                AppLovinWebViewActivity.this.c.destroy();
                AppLovinWebViewActivity.this.c = null;
                AppLovinWebViewActivity appLovinWebViewActivity = AppLovinWebViewActivity.this;
                final k kVar = this.a;
                appLovinWebViewActivity.runOnUiThread(new Runnable() { // from class: com.applovin.sdk.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.a.a(kVar);
                    }
                });
            }
            return super.onRenderProcessGone(webView, renderProcessGoneDetail);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Uri uri = Uri.parse(str);
            String scheme = uri.getScheme();
            String host = uri.getHost();
            String path = uri.getPath();
            this.a.O();
            if (o.a()) {
                sp1.f("Handling url load: ", str, this.a.O(), "AppLovinWebViewActivity");
            }
            if (!"applovin".equalsIgnoreCase(scheme) || !"com.applovin.sdk".equalsIgnoreCase(host) || AppLovinWebViewActivity.this.d == null) {
                return super.shouldOverrideUrlLoading(webView, str);
            }
            if (!path.endsWith(AppLovinWebViewActivity.URI_PATH_WEBVIEW_EVENT)) {
                return true;
            }
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            String str2 = queryParameterNames.isEmpty() ? "" : (String) queryParameterNames.toArray()[0];
            if (!StringUtils.isValidString(str2)) {
                this.a.O();
                if (!o.a()) {
                    return true;
                }
                this.a.O().b("AppLovinWebViewActivity", "Failed to parse WebView event parameter");
                return true;
            }
            String queryParameter = uri.getQueryParameter(str2);
            this.a.O();
            if (o.a()) {
                this.a.O().a("AppLovinWebViewActivity", a2.d("Parsed WebView event parameter name: ", str2, " and value: ", queryParameter));
            }
            AppLovinWebViewActivity.this.d.onReceivedEvent(queryParameter);
            return true;
        }

        @Override // com.applovin.impl.t4
        public Map a() {
            return CollectionUtils.hashMap("name", "AppLovinWebViewActivity");
        }
    }
}
