package com.ogury.ad.internal;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class o1 {
    public static final void a(b7 b7Var) {
        b7Var.getClass();
        b7Var.getSettings().setJavaScriptEnabled(true);
        b7Var.getSettings().setBuiltInZoomControls(true);
        b7Var.getSettings().setDisplayZoomControls(false);
        b7Var.getSettings().setUseWideViewPort(true);
        b7Var.getSettings().setLoadWithOverviewMode(true);
        b7Var.getSettings().setDomStorageEnabled(true);
        b7Var.getSettings().setDatabaseEnabled(true);
        b7Var.getSettings().setSupportMultipleWindows(true);
        b7Var.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        CookieManager.getInstance().setAcceptThirdPartyCookies(b7Var, true);
        b7Var.getSettings().setMixedContentMode(2);
        b7Var.getSettings().setLoadsImagesAutomatically(true);
        b7Var.getSettings().setMediaPlaybackRequiresUserGesture(false);
        b7Var.getSettings().setSaveFormData(true);
        b7Var.getSettings().setSupportZoom(true);
        Context context = b7Var.getContext();
        context.getClass();
        b7Var.setDownloadListener(new j7(context));
    }

    public static final String a(WebView webView) {
        webView.getClass();
        Object tag = webView.getTag();
        String str = tag instanceof String ? (String) tag : null;
        return str == null ? "" : str;
    }
}
