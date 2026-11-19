package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzces {
    static zzces zzi;

    public static synchronized zzces zzb(Context context) {
        try {
            zzces zzcesVar = zzi;
            if (zzcesVar != null) {
                return zzcesVar;
            }
            Context applicationContext = context.getApplicationContext();
            zzbjg.zza(applicationContext);
            com.google.android.gms.ads.internal.util.zzg zzgVarZzp = com.google.android.gms.ads.internal.zzt.zzh().zzp();
            zzgVarZzp.zza(applicationContext);
            zzcem zzcemVar = new zzcem(null);
            zzcemVar.zza(applicationContext);
            zzcemVar.zzb(com.google.android.gms.ads.internal.zzt.zzk());
            zzcemVar.zzc(zzgVarZzp);
            zzcemVar.zzd(com.google.android.gms.ads.internal.zzt.zzD());
            zzces zzcesVarZze = zzcemVar.zze();
            zzi = zzcesVarZze;
            ((zzceg) ((zzcen) zzcesVarZze).zzc.zzb()).zza();
            final zzcex zzcexVar = (zzcex) ((zzcen) zzi).zzh.zzb();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbk)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzc();
                final Map mapZzx = com.google.android.gms.ads.internal.util.zzs.zzx((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbl));
                Iterator it = mapZzx.keySet().iterator();
                while (it.hasNext()) {
                    zzcexVar.zzb((String) it.next());
                }
                zzcexVar.zza(new zzcev() { // from class: com.google.android.gms.internal.ads.zzcew
                    @Override // com.google.android.gms.internal.ads.zzcev
                    public final /* synthetic */ void zza(SharedPreferences sharedPreferences, String str, String str2) {
                        zzcexVar.zzc(mapZzx, sharedPreferences, str, str2);
                    }
                });
            }
            return zzi;
        } catch (Throwable th) {
            throw th;
        }
    }

    public abstract zzcek zza();
}
