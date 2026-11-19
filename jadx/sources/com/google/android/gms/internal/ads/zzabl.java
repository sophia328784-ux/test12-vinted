package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzabl {

    @Nullable
    private zzabk zza;

    @Nullable
    private zzabu zzb;

    public void zzb() {
        this.zza = null;
        this.zzb = null;
    }

    public boolean zzd() {
        throw null;
    }

    public void zze(zzd zzdVar) {
        throw null;
    }

    @Nullable
    public zznf zzg() {
        throw null;
    }

    public abstract void zzq(@Nullable Object obj);

    public abstract zzabm zzr(zzng[] zzngVarArr, zzzr zzzrVar, zzxo zzxoVar, zzbf zzbfVar) throws zzjn;

    public final void zzs(zzabk zzabkVar, zzabu zzabuVar) {
        zzguk.zzi(this.zza == null);
        this.zza = zzabkVar;
        this.zzb = zzabuVar;
    }

    public final void zzt() {
        zzabk zzabkVar = this.zza;
        if (zzabkVar != null) {
            zzabkVar.zzq();
        }
    }

    public final zzabu zzu() {
        zzabu zzabuVar = this.zzb;
        zzabuVar.getClass();
        return zzabuVar;
    }
}
