package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzacg {
    public int zza;
    public long zzb;
    public Object zzc;
    public final zzadf zzd;
    public int zze;

    public zzacg() {
        int i = zzadf.zzb;
        int i2 = zzacf.zza;
        this.zzd = zzadf.zza;
    }

    public static /* synthetic */ String zza(int i, int i2, byte b, String str, String str2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + b + String.valueOf(i).length());
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
        sb.append(i);
        return sb.toString();
    }

    public zzacg(zzadf zzadfVar) {
        zzadfVar.getClass();
        this.zzd = zzadfVar;
    }
}
