package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzamw {
    public final int zza;
    public final int zzb;
    public final long zzc;
    public final long zzd;
    public final long zze;
    public final long zzf;
    public final zzv zzg;
    public final int zzh;

    @Nullable
    public final zzhbh zzi;

    @Nullable
    public final zzhbh zzj;
    public final int zzk;
    public final int zzl;
    public final boolean zzm;

    @Nullable
    private final zzamx[] zzn;

    public /* synthetic */ zzamw(zzamv zzamvVar, byte[] bArr) {
        this.zza = zzamvVar.zzp();
        this.zzb = zzamvVar.zzq();
        this.zzc = zzamvVar.zzr();
        this.zzd = zzamvVar.zzs();
        this.zze = zzamvVar.zzt();
        this.zzf = zzamvVar.zzu();
        zzv zzvVarZzv = zzamvVar.zzv();
        zzvVarZzv.getClass();
        this.zzg = zzvVarZzv;
        this.zzh = zzamvVar.zzw();
        this.zzn = zzamvVar.zzx();
        this.zzk = zzamvVar.zzy();
        this.zzi = zzamvVar.zzz();
        this.zzj = zzamvVar.zzA();
        this.zzm = zzamvVar.zzB();
        this.zzl = zzamvVar.zzC();
    }

    @Nullable
    public final zzamx zza(int i) {
        zzamx[] zzamxVarArr = this.zzn;
        if (zzamxVarArr == null) {
            return null;
        }
        return zzamxVarArr[i];
    }

    public final /* synthetic */ zzamx[] zzb() {
        return this.zzn;
    }
}
