package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.api.AdError;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzqx;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements zzci {
    public final /* synthetic */ zzbv a;
    public final /* synthetic */ e b;

    public b(e eVar, zzbv zzbvVar) {
        this.a = zzbvVar;
        this.b = eVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzci
    public final void zza() {
        zzfc.zzd("IMA WebView encountered an error.");
        zzj zzjVar = new zzj(new AdError(AdError.AdErrorType.PLAY, AdError.AdErrorCode.WEB_VIEW_ERROR, "IMA WebView encountered an error."), new Object());
        e eVar = this.b;
        eVar.n = null;
        eVar.d.zzd(zzjVar);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzci
    public final void zzb(String str) {
        this.a.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.webViewNavigationDetected, JavaScriptMessage.MsgType.webViewNavigationDetected, "*", zzqx.zzb("url", str), null));
    }
}
