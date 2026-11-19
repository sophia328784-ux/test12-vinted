package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptMsgData;
import com.google.ads.interactivemedia.v3.impl.data.NetworkRequestData;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzpl;
import com.google.ads.interactivemedia.v3.internal.zzts;
import com.google.ads.interactivemedia.v3.internal.zzub;
import com.google.ads.interactivemedia.v3.internal.zzuh;
import defpackage.djn;
import defpackage.hln;
import defpackage.iln;
import defpackage.jln;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements zzby {
    public final iln a;
    public final zzbz b;
    public final zzub c;

    public k(Context context, zzpl zzplVar, boolean z, zzbz zzbzVar, ExecutorService executorService) {
        iln jlnVar = ((Boolean) zzplVar.zzc(Boolean.FALSE)).booleanValue() ? new jln(context, z) : new hln();
        this.c = zzuh.zzb(executorService);
        this.a = jlnVar;
        this.b = zzbzVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        JavaScriptMsgData javaScriptMsgData = (JavaScriptMsgData) javaScriptMessage.zzc();
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        String strZzd = javaScriptMessage.zzd();
        NetworkRequestData networkRequestData = javaScriptMsgData.networkRequest;
        JavaScriptMessage.MsgType msgType = JavaScriptMessage.MsgType.activate;
        if (msgTypeZzb.ordinal() != 38) {
            zzfc.zza("Unexpected network request of type".concat(String.valueOf(msgTypeZzb)));
            return;
        }
        djn djnVar = new djn(this, networkRequestData, (byte) 1);
        zzub zzubVar = this.c;
        zzts.zzi(zzubVar.submit(djnVar), new j(this, strZzd), zzubVar);
    }
}
