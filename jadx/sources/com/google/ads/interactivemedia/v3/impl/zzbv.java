package com.google.ads.interactivemedia.v3.impl;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.ads.interactivemedia.v3.impl.data.JavaScriptNativeBridgeUriComponent;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.ads.interactivemedia.v3.internal.zzafx;
import com.google.ads.interactivemedia.v3.internal.zzdx;
import com.google.ads.interactivemedia.v3.internal.zzfc;
import com.google.ads.interactivemedia.v3.internal.zzuj;
import com.google.ads.interactivemedia.v3.internal.zzux;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.skn;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbv implements zzby, zzbz {
    public final zzcj b;
    public final TestingConfiguration d;
    public final HashMap a = new HashMap();
    public final ConcurrentLinkedQueue c = new ConcurrentLinkedQueue();
    public final zzuj e = zzuj.zze();
    public boolean f = false;

    public zzbv(zzcj zzcjVar, TestingConfiguration testingConfiguration) {
        this.d = testingConfiguration;
        this.b = zzcjVar;
        zzcjVar.c = this;
    }

    public static zzbv zza(Context context, @Nullable TestingConfiguration testingConfiguration, JavaScriptNativeBridgeUriComponent javaScriptNativeBridgeUriComponent, zzafx zzafxVar, ExecutorService executorService) {
        zzbv zzbvVar = new zzbv(zzcj.zza(context, javaScriptNativeBridgeUriComponent, zzafxVar, executorService), testingConfiguration);
        zzbvVar.zzg("*", JavaScriptMessage.MsgChannel.webViewLoaded, new skn(zzbvVar, (byte) 1));
        return zzbvVar;
    }

    public final zzdx zzc() {
        return this.b.zzc();
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzby
    public final void zzd(JavaScriptMessage javaScriptMessage) {
        zzby zzbyVar;
        String strZzd = javaScriptMessage.zzd();
        JavaScriptMessage.MsgType msgTypeZzb = javaScriptMessage.zzb();
        String strName = javaScriptMessage.zza().name();
        String strName2 = msgTypeZzb.name();
        StringBuilder sb = new StringBuilder(String.valueOf(strName).length() + 23 + String.valueOf(strName2).length() + 1);
        gv7.c(sb, "Received js message: ", strName, " [", strName2);
        sb.append("]");
        zzfc.zza(sb.toString());
        HashMap map = this.a;
        if (!map.containsKey(strZzd) || (zzbyVar = (zzby) ((Map) map.get(strZzd)).get(javaScriptMessage.zza())) == null) {
            return;
        }
        zzbyVar.zzd(javaScriptMessage);
    }

    public final ListenableFuture zze(Map map) {
        String strZzd = new zzux().zzd(map);
        return this.b.zzd(ff0.c(new StringBuilder(strZzd.length() + 46), "google.ima.NativeBridge.calculateIdlessState(", strZzd, ")"));
    }

    public final void zzf(zzci zzciVar) {
        this.b.zzi(zzciVar);
    }

    public final void zzg(String str, JavaScriptMessage.MsgChannel msgChannel, zzby zzbyVar) {
        HashMap map = this.a;
        if (!map.containsKey(str)) {
            map.put(str, new HashMap());
        }
        ((Map) map.get(str)).put(msgChannel, zzbyVar);
    }

    public final void zzh(String str) {
        this.a.remove(str);
    }

    @Override // com.google.ads.interactivemedia.v3.impl.zzbz
    public final void zzj(JavaScriptMessage javaScriptMessage) {
        String strName = javaScriptMessage.zza().name();
        String strName2 = javaScriptMessage.zzb().name();
        StringBuilder sb = new StringBuilder(String.valueOf(strName).length() + 22 + String.valueOf(strName2).length() + 1);
        gv7.c(sb, "Sending js message: ", strName, " [", strName2);
        sb.append("]");
        zzfc.zza(sb.toString());
        ConcurrentLinkedQueue concurrentLinkedQueue = this.c;
        concurrentLinkedQueue.add(javaScriptMessage);
        if (this.f) {
            for (JavaScriptMessage javaScriptMessage2 = (JavaScriptMessage) concurrentLinkedQueue.poll(); javaScriptMessage2 != null; javaScriptMessage2 = (JavaScriptMessage) concurrentLinkedQueue.poll()) {
                this.b.zze(javaScriptMessage2);
            }
        }
    }
}
