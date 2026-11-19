package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbce implements Runnable {
    final /* synthetic */ int zza;
    final /* synthetic */ zzbcg zzb;

    public zzbce(zzbcg zzbcgVar, int i, boolean z) {
        this.zza = i;
        Objects.requireNonNull(zzbcgVar);
        this.zzb = zzbcgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzaza zzazaVarZza;
        int i = this.zza;
        zzbcg zzbcgVar = this.zzb;
        if (i > 0) {
            try {
                Thread.sleep(i * 1000);
            } catch (InterruptedException unused) {
            }
        }
        try {
            Context context = zzbcgVar.zza;
            zzazaVarZza = zzfyp.zza(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
        } catch (Throwable unused2) {
            zzazaVarZza = null;
        }
        zzbcg zzbcgVar2 = this.zzb;
        zzbcgVar2.zzs(zzazaVarZza);
        int i2 = this.zza;
        if (i2 < 4) {
            if (zzazaVarZza != null && zzazaVarZza.zza() && !zzazaVarZza.zzb().equals("0000000000000000000000000000000000000000000000000000000000000000") && zzazaVarZza.zzg() && zzazaVarZza.zzh().zza() && zzazaVarZza.zzh().zzb() != -2) {
                return;
            }
            zzbcgVar2.zzp(i2 + 1, true);
        }
    }
}
