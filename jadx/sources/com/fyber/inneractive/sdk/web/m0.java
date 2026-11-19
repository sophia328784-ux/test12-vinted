package com.fyber.inneractive.sdk.web;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.util.IAlog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m0 extends WebViewClient {
    public final /* synthetic */ v0 a;

    public m0(v0 v0Var) {
        this.a = v0Var;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        Activity activity = (Activity) com.fyber.inneractive.sdk.util.v.a(this.a.q);
        if (activity != null) {
            activity.finish();
        }
        com.fyber.inneractive.sdk.util.r.b.postDelayed(new l0(this), 1000L);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str.endsWith(LoggingAttributesKt.SUCCESS)) {
            v0 v0Var = this.a;
            n0 n0Var = v0Var.f346p;
            if (n0Var != null) {
                com.fyber.inneractive.sdk.util.r.b.removeCallbacks(n0Var);
                v0Var.f346p = null;
            }
            v0 v0Var2 = this.a;
            v0Var2.getClass();
            IAlog.a("%sInternalStoreWebpageController: onWebviewLoaded - load took %d msec", IAlog.a(v0Var2), Long.valueOf(System.currentTimeMillis() - this.a.o));
            this.a.l = true;
            return true;
        }
        if (!str.startsWith("exit")) {
            return false;
        }
        Activity activity = (Activity) com.fyber.inneractive.sdk.util.v.a(this.a.q);
        if (activity == null) {
            return true;
        }
        try {
            Uri uri = Uri.parse(str);
            String queryParameter = uri.getQueryParameter("target");
            boolean zEquals = TextUtils.equals("mail", uri.getAuthority());
            Intent intent = new Intent(zEquals ? "android.intent.action.SENDTO" : "android.intent.action.VIEW", Uri.parse(queryParameter));
            if (zEquals) {
                intent = Intent.createChooser(intent, "Choose an application");
            }
            com.fyber.inneractive.sdk.util.h0.a(activity, intent);
        } catch (Throwable th) {
            com.fyber.inneractive.sdk.network.z.a(th, null, null);
        }
        return true;
    }
}
