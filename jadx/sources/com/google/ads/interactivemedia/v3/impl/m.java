package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import android.util.DisplayMetrics;
import com.google.ads.interactivemedia.v3.internal.zzgd;
import com.google.ads.interactivemedia.v3.internal.zzqx;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m {
    public final zzgd a;
    public final zzbz b;
    public final String c;
    public final zzba d;
    public final zzbq e;
    public final ExecutorService f;
    public final DisplayMetrics g;

    public m(Context context, ExecutorService executorService, String str, zzba zzbaVar, zzbq zzbqVar, zzgd zzgdVar, zzbz zzbzVar) {
        this.f = executorService;
        this.c = str;
        this.d = zzbaVar;
        this.e = zzbqVar;
        this.a = zzgdVar;
        this.b = zzbzVar;
        this.g = context.getResources().getDisplayMetrics();
    }

    public final void a(String str, JavaScriptMessage.MsgType msgType) {
        this.b.zzj(new JavaScriptMessage(JavaScriptMessage.MsgChannel.displayContainer, msgType, this.c, zzqx.zzb("pauseAdId", str), null));
    }
}
