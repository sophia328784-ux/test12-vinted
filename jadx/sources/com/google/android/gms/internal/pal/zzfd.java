package com.google.android.gms.internal.pal;

import android.view.View;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfd extends zzfg {
    private final View zzi;

    public zzfd(zzdu zzduVar, String str, String str2, zzr zzrVar, int i, int i2, View view) {
        super(zzduVar, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2", "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA=", zzrVar, i, 57);
        this.zzi = view;
    }

    @Override // com.google.android.gms.internal.pal.zzfg
    public final void zza() throws IllegalAccessException, InvocationTargetException {
        if (this.zzi != null) {
            Boolean bool = (Boolean) zzfv.zzc().zzb(zzgk.zzcD);
            Boolean bool2 = (Boolean) zzfv.zzc().zzb(zzgk.zziC);
            zzdy zzdyVar = new zzdy((String) this.zzf.invoke(null, this.zzi, this.zzb.zzb().getResources().getDisplayMetrics(), bool, bool2));
            zzad zzadVarZza = zzae.zza();
            zzadVarZza.zzb(zzdyVar.zza.longValue());
            zzadVarZza.zzd(zzdyVar.zzb.longValue());
            zzadVarZza.zze(zzdyVar.zzc.longValue());
            if (bool2.booleanValue()) {
                zzadVarZza.zzc(zzdyVar.zze.longValue());
            }
            if (bool.booleanValue()) {
                zzadVarZza.zza(zzdyVar.zzd.longValue());
            }
            this.zze.zzZ((zzae) zzadVarZza.zzan());
        }
    }
}
