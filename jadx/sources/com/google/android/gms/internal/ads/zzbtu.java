package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbtu implements Runnable {
    final /* synthetic */ zzbul zza;
    final /* synthetic */ zzbth zzb;
    final /* synthetic */ ArrayList zzc;
    final /* synthetic */ long zzd;
    final /* synthetic */ zzbum zze;

    public zzbtu(zzbum zzbumVar, zzbul zzbulVar, zzbth zzbthVar, ArrayList arrayList, long j) {
        this.zza = zzbulVar;
        this.zzb = zzbthVar;
        this.zzc = arrayList;
        this.zzd = j;
        Objects.requireNonNull(zzbumVar);
        this.zze = zzbumVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String string;
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock");
        zzbum zzbumVar = this.zze;
        synchronized (zzbumVar.zzg()) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired");
                zzbul zzbulVar = this.zza;
                if (zzbulVar.zzi() != -1 && zzbulVar.zzi() != 1) {
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziL)).booleanValue()) {
                        zzbulVar.zzh(new TimeoutException("Unable to fully load JS engine."), "SdkJavascriptFactory.loadJavascriptEngine.Runnable");
                    } else {
                        zzbulVar.zzg();
                    }
                    zzhdi zzhdiVar = zzcgj.zzf;
                    final zzbth zzbthVar = this.zzb;
                    Objects.requireNonNull(zzbthVar);
                    zzhdiVar.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzbtt
                        @Override // java.lang.Runnable
                        public final /* synthetic */ void run() {
                            zzbthVar.zzj();
                        }
                    });
                    String strValueOf = String.valueOf(com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zze));
                    int iZzi = zzbulVar.zzi();
                    int iZzk = zzbumVar.zzk();
                    ArrayList arrayList = this.zzc;
                    if (arrayList.isEmpty()) {
                        string = ". Still waiting for the engine to be loaded";
                    } else {
                        String strValueOf2 = String.valueOf(arrayList.get(0));
                        StringBuilder sb = new StringBuilder(strValueOf2.length() + 88);
                        sb.append(". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is ");
                        sb.append(strValueOf2);
                        string = sb.toString();
                    }
                    long jCurrentTimeMillis = com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis() - this.zzd;
                    StringBuilder sb2 = new StringBuilder(strValueOf.length() + 107 + String.valueOf(iZzi).length() + 36 + String.valueOf(iZzk).length() + string.length() + 39 + String.valueOf(jCurrentTimeMillis).length() + 26);
                    sb2.append("Could not finish the full JS engine loading in ");
                    sb2.append(strValueOf);
                    sb2.append(" ms. JS engine session reference status(fullLoadTimeout) is ");
                    sb2.append(iZzi);
                    sb2.append(". Update status(fullLoadTimeout) is ");
                    sb2.append(iZzk);
                    sb2.append(string);
                    sb2.append(" ms. Total latency(fullLoadTimeout) is ");
                    sb2.append(jCurrentTimeMillis);
                    sb2.append(" ms at timeout. Rejecting.");
                    com.google.android.gms.ads.internal.util.zze.zza(sb2.toString());
                    com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released");
                    return;
                }
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled");
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
