package com.google.ads.interactivemedia.v3.impl;

import com.google.ads.interactivemedia.v3.impl.data.NetworkResponseData;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zztp;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class j implements zztp {
    public final /* synthetic */ String a;
    public final /* synthetic */ k b;

    public j(k kVar, String str) {
        this.a = str;
        this.b = kVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final void zza(Throwable th) {
        zzfc.zzc("Failure to make Native-layer network request", th);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztp
    public final /* synthetic */ void zzb(Object obj) {
        this.b.b.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.nativeXhr, JavaScriptMessage.MsgType.nativeResponse, this.a, (NetworkResponseData) obj, null));
    }
}
