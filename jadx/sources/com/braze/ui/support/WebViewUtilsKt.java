package com.braze.ui.support;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.webkit.WebSettings;
import defpackage.a5l;
import defpackage.gc0;
import defpackage.ja2;
import defpackage.kc0;
import defpackage.q5l;
import defpackage.z3l;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"TAG", "", "setWebViewSettings", "", "settings", "Landroid/webkit/WebSettings;", "context", "Landroid/content/Context;", "applyNightModeDarkening", "android-sdk-ui"}, k = 2, mv = {2, 2, 0}, xi = 48)
public abstract class WebViewUtilsKt {
    private static final String TAG;

    static {
        ja2.a.getClass();
        TAG = "Braze v43.1.1 .WebViewUtils";
    }

    private static final void applyNightModeDarkening(WebSettings webSettings) {
        try {
            if (Build.VERSION.SDK_INT >= 33 || !a5l.b("FORCE_DARK")) {
                return;
            }
            gc0 gc0Var = a5l.f;
            if (gc0Var.a()) {
                kc0.a(webSettings);
            } else {
                if (!gc0Var.b()) {
                    throw a5l.a();
                }
                z3l.a(webSettings).a();
            }
            if (a5l.b("FORCE_DARK_STRATEGY")) {
                if (!a5l.g.b()) {
                    throw a5l.a();
                }
                z3l.a(webSettings).b();
            }
        } catch (Throwable th) {
            ja2.d(ja2.a, TAG, ja2.a.E, th, false, new q5l((byte) 0), 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String applyNightModeDarkening$lambda$0() {
        return "Failed to set dark mode WebView settings.";
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public static final void setWebViewSettings(WebSettings webSettings, Context context) {
        webSettings.getClass();
        context.getClass();
        webSettings.setJavaScriptEnabled(true);
        webSettings.setUseWideViewPort(true);
        webSettings.setLoadWithOverviewMode(true);
        webSettings.setDisplayZoomControls(false);
        webSettings.setDomStorageEnabled(true);
        webSettings.setAllowFileAccess(false);
        if (ViewUtils.isDeviceInNightMode(context)) {
            applyNightModeDarkening(webSettings);
        }
    }
}
