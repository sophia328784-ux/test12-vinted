package com.google.android.gms.internal.ads;

import android.util.Log;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import defpackage.tf;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfxc extends WebViewClient {
    final /* synthetic */ zzfxe zza;

    public zzfxc(zzfxe zzfxeVar) {
        Objects.requireNonNull(zzfxeVar);
        this.zza = zzfxeVar;
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        String string = renderProcessGoneDetail.toString();
        String strValueOf = String.valueOf(webView);
        Log.w("NativeBridge", tf.a(new StringBuilder(String.valueOf(string).length() + 36 + strValueOf.length()), "WebView renderer gone: ", string, "for WebView: ", strValueOf));
        zzfxe zzfxeVar = this.zza;
        if (zzfxeVar.zzd() == webView) {
            Log.w("NativeBridge", "Deallocating the Native bridge as it is unusable. No further events will be generated for this session.");
            zzfxeVar.zzc(null);
        }
        webView.destroy();
        return true;
    }
}
