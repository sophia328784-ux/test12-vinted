package com.google.android.gms.internal.ads;

import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbts implements zzbqh {
    final /* synthetic */ zzbth zza;
    final /* synthetic */ com.google.android.gms.ads.internal.util.zzbv zzb;
    final /* synthetic */ zzbum zzc;

    public zzbts(zzbum zzbumVar, zzbbd zzbbdVar, zzbth zzbthVar, com.google.android.gms.ads.internal.util.zzbv zzbvVar) {
        this.zza = zzbthVar;
        this.zzb = zzbvVar;
        Objects.requireNonNull(zzbumVar);
        this.zzc = zzbumVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > /requestReload handler: Trying to acquire lock");
        zzbum zzbumVar = this.zzc;
        synchronized (zzbumVar.zzg()) {
            try {
                com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > /requestReload handler: Lock acquired");
                com.google.android.gms.ads.internal.util.client.zzo.zzh("JS Engine is requesting an update");
                if (zzbumVar.zzk() == 0) {
                    com.google.android.gms.ads.internal.util.client.zzo.zzh("Starting reload.");
                    zzbumVar.zzl(2);
                    zzbumVar.zza(null);
                }
                this.zza.zzn("/requestReload", (zzbqh) this.zzb.zza());
            } catch (Throwable th) {
                throw th;
            }
        }
        com.google.android.gms.ads.internal.util.zze.zza("loadJavascriptEngine > /requestReload handler: Lock released");
    }
}
