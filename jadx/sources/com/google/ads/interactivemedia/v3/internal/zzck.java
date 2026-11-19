package com.google.ads.interactivemedia.v3.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzck {
    public static final zzck a = new zzck();

    private zzck() {
    }

    public static final zzck zza() {
        return a;
    }

    public static final boolean zzk(WebView webView, String str) {
        if (webView != null && !TextUtils.isEmpty(str)) {
            try {
                try {
                    webView.evaluateJavascript(str, null);
                    return true;
                } catch (IllegalStateException unused) {
                    StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 12);
                    sb.append("javascript: ");
                    sb.append(str);
                    webView.loadUrl(sb.toString());
                    return true;
                }
            } catch (Exception e) {
                e.getMessage();
                zzbs.zza.getClass();
            }
        }
        return false;
    }

    public final void a(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            zzbs.zza.getClass();
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        for (Object obj : objArr) {
            if (obj == null) {
                sb.append("null");
            } else if (obj instanceof String) {
                String string = obj.toString();
                if (string.startsWith("{")) {
                    sb.append(string);
                } else {
                    sb.append('\"');
                    sb.append(string);
                    sb.append('\"');
                }
            } else {
                sb.append(obj);
            }
            sb.append(",");
        }
        sb.setLength(sb.length() - 1);
        sb.append(")}");
        String string2 = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null) {
            handler = new Handler(Looper.getMainLooper());
        }
        if (Looper.myLooper() == handler.getLooper()) {
            zzk(webView, string2);
        } else {
            handler.post(new zzcj(this, webView, string2));
        }
    }

    public final void zzb(WebView webView, String str, JSONObject jSONObject) {
        a(webView, Reporting.EventType.SDK_INIT, jSONObject, str);
    }

    public final void zzc(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        a(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    public final void zzd(WebView webView, String str) {
        a(webView, "finishSession", str);
    }

    public final void zze(WebView webView, String str, String str2) {
        a(webView, "setNativeViewHierarchy", str2, str);
    }

    public final void zzf(WebView webView, String str, String str2) {
        a(webView, "setState", str2, str);
    }

    public final void zzg(WebView webView, String str, String str2) {
        a(webView, "setDeviceLockState", str2);
    }

    public final void zzh(WebView webView, String str, float f) {
        a(webView, "setDeviceVolume", Float.valueOf(f), str);
    }

    public final void zzi(WebView webView, @NonNull JSONObject jSONObject) {
        a(webView, "setLastActivity", jSONObject);
    }
}
