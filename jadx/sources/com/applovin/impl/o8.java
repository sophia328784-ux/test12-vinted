package com.applovin.impl;

import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.WebView;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.AppLovinSdkUtils;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import defpackage.e7k;
import defpackage.eh9;
import defpackage.jzm;
import defpackage.kv2;
import defpackage.yx4;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o8 {
    public static void a(WebView webView, String str, String str2, com.applovin.impl.sdk.k kVar) {
        if (webView == null) {
            return;
        }
        try {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                kVar.O().a(str2, "Forwarding \"" + str + "\" to WebView");
            }
            AppLovinSdkUtils.runOnUiThread(new jzm(webView, str, (byte) 0));
        } catch (Throwable th) {
            kVar.O();
            if (com.applovin.impl.sdk.o.a()) {
                kVar.O().a(str2, "Unable to forward to WebView", th);
            }
            kVar.D().a(str2, th, CollectionUtils.hashMap("operation", str));
        }
    }

    public static String b(String str, Map map) {
        String str2;
        str.getClass();
        switch (str) {
            case "com.applovin.custom_tabs_failure":
                str2 = "failure";
                break;
            case "com.applovin.custom_tabs_hidden":
                str2 = "hidden";
                break;
            case "com.applovin.custom_tabs_shown":
                str2 = "shown";
                break;
            default:
                return null;
        }
        return a("al_onInAppBrowserEvent", str2, map);
    }

    public static String c(String str, Map map) {
        String str2;
        str.getClass();
        if (str.equals("com.applovin.external_redirect_success")) {
            str2 = LoggingAttributesKt.SUCCESS;
        } else {
            if (!str.equals("com.applovin.external_redirect_failure")) {
                return null;
            }
            str2 = "failure";
        }
        return a("al_onExternalRedirectEvent", str2, map);
    }

    public static String d(String str, Map map) {
        String str2;
        str.getClass();
        if (str.equals("com.applovin.preload_success")) {
            str2 = LoggingAttributesKt.SUCCESS;
        } else {
            if (!str.equals("com.applovin.preload_failure")) {
                return null;
            }
            str2 = "failure";
        }
        return a("al_onPreloadEvent", str2, map);
    }

    public static void b(WebView webView) {
        if (webView == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new eh9(webView, (byte) 3));
    }

    public static String a(String str, Map map) {
        String str2;
        str.getClass();
        if (str.equals("com.applovin.custom_intent_launch_failure")) {
            str2 = "failure";
        } else {
            if (!str.equals("com.applovin.custom_intent_launch_success")) {
                return null;
            }
            str2 = LoggingAttributesKt.SUCCESS;
        }
        return a("al_onCustomIntentLaunchEvent", str2, map);
    }

    public static String a(Map map) {
        return a("al_onWindowInsetsInfoCollectedEvent", LoggingAttributesKt.SUCCESS, map);
    }

    private static String a(String str, String str2, Map map) {
        JSONObject jSONObject;
        try {
            jSONObject = CollectionUtils.toJson(map);
        } catch (JSONException unused) {
            jSONObject = new JSONObject();
        }
        StringBuilder sbA = kv2.a("javascript:", str, "('", str2, "',");
        sbA.append(jSONObject);
        sbA.append(");");
        return sbA.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(WebView webView) {
        ViewParent parent = webView.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(webView);
        }
        webView.removeAllViews();
        webView.loadUrl(AndroidWebViewClient.BLANK_PAGE);
        webView.onPause();
        webView.destroyDrawingCache();
        webView.destroy();
    }

    public static void a(WebView webView, String str) {
        if (webView == null) {
            return;
        }
        AppLovinSdkUtils.runOnUiThread(new jzm(webView, str, (byte) 1));
    }

    public static s4 a(WebView webView, String str, com.applovin.impl.sdk.k kVar) {
        s4 s4Var = new s4("evaluateJavascript");
        if (webView == null) {
            return s4Var.a("null_webview");
        }
        AppLovinSdkUtils.runOnUiThread(new e7k((Object) webView, (Object) str, (Object) s4Var, (byte) 25));
        Long l = (Long) kVar.a(x4.R2);
        if (l.longValue() > 0) {
            i6.a(l.longValue(), s4Var, "timed_out", "evaluateJavascriptTimeout", kVar);
            return s4Var;
        }
        s4Var.b(null);
        return s4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(WebView webView, String str, s4 s4Var) {
        Objects.requireNonNull(s4Var);
        webView.evaluateJavascript(str, new yx4(s4Var, (byte) 1));
    }
}
