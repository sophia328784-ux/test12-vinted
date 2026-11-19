package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzbkq {
    private final String zza;
    private final Object zzb;
    private final int zzc;

    public zzbkq(String str, Object obj, int i) {
        this.zza = str;
        this.zzb = obj;
        this.zzc = i;
    }

    public static zzbkq zza(String str, boolean z) {
        return new zzbkq(str, Boolean.valueOf(z), 1);
    }

    public static zzbkq zzb(String str, long j) {
        return new zzbkq(str, Long.valueOf(j), 2);
    }

    public static zzbkq zzc(String str, double d) {
        return new zzbkq(str, Double.valueOf(d), 3);
    }

    public static zzbkq zzd(String str, String str2) {
        return new zzbkq("gad:dynamite_module:experiment_id", "", 4);
    }

    public final Object zze() {
        zzblx zzblxVarZza = zzblz.zza();
        if (zzblxVarZza == null) {
            if (zzblz.zzb() != null) {
                zzblz.zzb().zza();
            }
            return this.zzb;
        }
        int i = this.zzc - 1;
        if (i == 0) {
            return zzblxVarZza.zza(this.zza, ((Boolean) this.zzb).booleanValue());
        }
        if (i == 1) {
            return zzblxVarZza.zzb(this.zza, ((Long) this.zzb).longValue());
        }
        String str = this.zza;
        return i != 2 ? zzblxVarZza.zzd(str, (String) this.zzb) : zzblxVarZza.zzc(str, ((Double) this.zzb).doubleValue());
    }
}
