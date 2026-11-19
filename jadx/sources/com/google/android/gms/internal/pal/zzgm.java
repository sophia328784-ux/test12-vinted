package com.google.android.gms.internal.pal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgm {
    private final String zza;
    private final Object zzb;

    public zzgm(String str, Object obj, int i) {
        this.zza = str;
        this.zzb = obj;
    }

    public static zzgm zza(String str, boolean z) {
        return new zzgm(str, Boolean.valueOf(z), 1);
    }

    public final Object zzb() {
        zzgp zzgpVarZza = zzgr.zza();
        if (zzgpVarZza != null) {
            return zzgpVarZza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
        }
        if (zzgr.zzb() != null) {
            zzgr.zzb().zza();
        }
        return this.zzb;
    }
}
