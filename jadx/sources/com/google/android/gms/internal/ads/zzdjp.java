package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdjp {
    private final Set zza;
    private final Set zzb;
    private final Set zzc;
    private final Set zzd;
    private final Set zze;
    private final Set zzf;
    private final Set zzg;
    private final Set zzh;
    private final Set zzi;
    private final Set zzj;
    private final Set zzk;
    private final Set zzl;
    private final Set zzm;
    private final Set zzn;

    @Nullable
    private final zzfir zzo;
    private zzddr zzp;

    public /* synthetic */ zzdjp(zzdjo zzdjoVar, byte[] bArr) {
        this.zza = zzdjoVar.zzq();
        this.zzb = zzdjoVar.zzr();
        this.zzd = zzdjoVar.zzt();
        this.zze = zzdjoVar.zzu();
        this.zzc = zzdjoVar.zzs();
        this.zzf = zzdjoVar.zzv();
        this.zzg = zzdjoVar.zzo();
        this.zzh = zzdjoVar.zzw();
        this.zzi = zzdjoVar.zzz();
        this.zzj = zzdjoVar.zzx();
        this.zzk = zzdjoVar.zzy();
        this.zzl = zzdjoVar.zzA();
        this.zzo = zzdjoVar.zzC();
        this.zzm = zzdjoVar.zzB();
        this.zzn = zzdjoVar.zzp();
    }

    public final Set zza() {
        return this.zzc;
    }

    public final Set zzb() {
        return this.zzf;
    }

    public final Set zzc() {
        return this.zzh;
    }

    public final Set zzd() {
        return this.zzi;
    }

    public final Set zze() {
        return this.zzj;
    }

    public final Set zzf() {
        return this.zzk;
    }

    public final Set zzg() {
        return this.zza;
    }

    public final Set zzh() {
        return this.zzb;
    }

    public final Set zzi() {
        return this.zzd;
    }

    public final Set zzj() {
        return this.zze;
    }

    public final Set zzk() {
        return this.zzl;
    }

    public final Set zzl() {
        return this.zzn;
    }

    public final Set zzm() {
        return this.zzg;
    }

    public final Set zzn() {
        return this.zzm;
    }

    @Nullable
    public final zzfir zzo() {
        return this.zzo;
    }

    public final zzddr zzp(Set set) {
        zzddr zzddrVar = this.zzp;
        if (zzddrVar != null) {
            return zzddrVar;
        }
        zzddr zzddrVar2 = new zzddr(set);
        this.zzp = zzddrVar2;
        return zzddrVar2;
    }
}
