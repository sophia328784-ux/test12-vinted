package com.google.ads.interactivemedia.v3.internal;

import android.view.View;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.GestureSignalData;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzfx implements com.google.ads.interactivemedia.v3.impl.zzby {
    public final com.google.ads.interactivemedia.v3.impl.zzbz a;
    public final zzga b;
    public final View c;
    public final zzdx d;

    public zzfx(com.google.ads.interactivemedia.v3.impl.zzbz zzbzVar, zzga zzgaVar, View view, zzdx zzdxVar) {
        this.a = zzbzVar;
        this.b = zzgaVar;
        this.c = view;
        this.d = zzdxVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        String strZzd = javaScriptMessage.zzd();
        String strZze = javaScriptMessage.zze();
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        int iOrdinal = javaScriptMessage.zzb().ordinal();
        com.google.ads.interactivemedia.v3.impl.zzbz zzbzVar = this.a;
        View view = this.c;
        zzga zzgaVar = this.b;
        if (iOrdinal == 17) {
            String strZzc = zzgaVar.zzc(javaScriptMsgData.clickString, view, this.d);
            GestureSignalData.Builder builder = GestureSignalData.builder();
            builder.gestureSignal(strZzc);
            zzbzVar.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.gestureSignal, JavaScriptMessage.MsgType.clickSignalResponse, strZzd, builder.build(), strZze));
            return;
        }
        if (iOrdinal != 92) {
            return;
        }
        String strZzd2 = zzgaVar.zzd(view);
        GestureSignalData.Builder builder2 = GestureSignalData.builder();
        builder2.gestureSignal(strZzd2);
        zzbzVar.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.gestureSignal, JavaScriptMessage.MsgType.viewSignalResponse, strZzd, builder2.build(), strZze));
    }
}
