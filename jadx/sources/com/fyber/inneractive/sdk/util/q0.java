package com.fyber.inneractive.sdk.util;

import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q0 {
    public static void a(WebView webView, String str) {
        webView.evaluateJavascript(str, null);
    }

    public static void a(com.fyber.inneractive.sdk.web.m mVar, String str, ValueCallback valueCallback) {
        mVar.evaluateJavascript(str, valueCallback);
    }
}
