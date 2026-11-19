package com.ogury.ad.internal;

import android.webkit.WebView;
import defpackage.t0l;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class cf {
    public static final void a(WebView webView, jd jdVar) {
        webView.getClass();
        jdVar.getClass();
        if (webView.getHeight() > 0 || webView.getWidth() > 0) {
            jdVar.invoke();
        } else {
            webView.post(new t0l(jdVar, (byte) 11));
        }
    }

    public static final void b(b7 b7Var) {
        b7Var.getClass();
        b7Var.setHorizontalScrollBarEnabled(false);
        b7Var.setVerticalScrollBarEnabled(false);
        b7Var.setScrollContainer(false);
    }

    public static final void c(b7 b7Var) {
        b7Var.getClass();
        b7Var.getSettings().setJavaScriptEnabled(true);
        b7Var.getSettings().setDomStorageEnabled(true);
    }

    public static final boolean d(b7 b7Var) {
        b7Var.getClass();
        return b7Var.isAttachedToWindow();
    }

    public static final void a(b7 b7Var) {
        b7Var.getClass();
        b7Var.getSettings().setMediaPlaybackRequiresUserGesture(false);
    }

    public static final void a(WebView webView) {
        webView.getClass();
        if (webView.isAttachedToWindow()) {
            return;
        }
        webView.destroy();
    }

    public static final void a(Function0 function0) {
        function0.getClass();
        function0.invoke();
    }
}
