package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.tf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzcv extends WebViewClient {
    public final /* synthetic */ zzcx a;

    public zzcv(zzcx zzcxVar) {
        this.a = zzcxVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String string = renderProcessGoneDetail.toString();
        String strValueOf = String.valueOf(webView);
        Log.w("NativeBridge", tf.a(new StringBuilder(String.valueOf(string).length() + 36 + strValueOf.length()), "WebView renderer gone: ", string, "for WebView: ", strValueOf));
        zzcx zzcxVar = this.a;
        if (zzcxVar.zzd() == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            zzcxVar.b = new zzdv(null);
        }
        webView.destroy();
        return true;
    }
}
