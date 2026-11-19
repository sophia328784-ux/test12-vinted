package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzfe implements com.google.ads.interactivemedia.v3.impl.zzby {
    public final WebView a;
    public boolean b = false;
    public com.google.ads.interactivemedia.omid.library.adsession.zzj c = null;

    public zzfe(WebView webView) {
        this.a = webView;
    }

    public static zzfe zza(Context context, WebView webView) {
        new zzff();
        zzfe zzfeVar = new zzfe(webView);
        zzbt.zza(context);
        try {
            zzfeVar.c = com.google.ads.interactivemedia.omid.library.adsession.zzj.zza(zzff.zza("Google1", "3.38.0"), webView, false);
        } catch (UnsupportedOperationException unused) {
        }
        return zzfeVar;
    }

    @Nullable
    public final com.google.ads.interactivemedia.omid.library.adsession.zzj zzb() {
        return this.c;
    }

    public final boolean zzc() {
        return this.b;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        boolean z;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = javaScriptMessage.zzb().ordinal();
        if (iOrdinal == 58) {
            z = true;
        } else if (iOrdinal != 59) {
            return;
        } else {
            z = false;
        }
        this.b = z;
    }
}
