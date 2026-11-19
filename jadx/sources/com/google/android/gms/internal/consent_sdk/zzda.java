package com.google.android.gms.internal.consent_sdk;

import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzda {
    private static Boolean zza;

    private zzda() {
    }

    public static void zza(WebView webView, String str) {
        boolean zBooleanValue;
        synchronized (zzda.class) {
            Boolean bool = zza;
            if (bool == null) {
                try {
                    webView.evaluateJavascript("(function(){})()", null);
                    bool = Boolean.TRUE;
                    zza = bool;
                } catch (IllegalStateException unused) {
                    bool = Boolean.FALSE;
                    zza = bool;
                }
                zBooleanValue = bool.booleanValue();
            } else {
                zBooleanValue = bool.booleanValue();
            }
            throw th;
        }
        if (zBooleanValue) {
            webView.evaluateJavascript(str, null);
        } else {
            webView.loadUrl("javascript:".concat(str));
        }
    }
}
