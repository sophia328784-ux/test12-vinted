package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzzo implements zzxm, zzxl {
    private final zzxm zza;
    private final long zzb;
    private zzxl zzc;

    public zzzo(zzxm zzxmVar, long j) {
        this.zza = zzxmVar;
        this.zzb = j;
    }

    public final zzxm zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final long zzb() {
        long jZzb = this.zza.zzb();
        if (jZzb == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzb + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final long zzc() {
        long jZzc = this.zza.zzc();
        if (jZzc == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return jZzc + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final boolean zzd(zzme zzmeVar) {
        long j = zzmeVar.zza;
        long j2 = this.zzb;
        zzmd zzmdVarZza = zzmeVar.zza();
        zzmdVarZza.zza(j - j2);
        return this.zza.zzd(zzmdVarZza.zzd());
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final boolean zze() {
        return this.zza.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzxm, com.google.android.gms.internal.ads.zzzi
    public final void zzf(long j) {
        this.zza.zzf(j - this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzl(zzxl zzxlVar, long j) {
        this.zzc = zzxlVar;
        this.zza.zzl(this, j - this.zzb);
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzm() throws IOException {
        this.zza.zzm();
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final zzzr zzn() {
        return this.zza.zzn();
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzo(zzabe[] zzabeVarArr, boolean[] zArr, zzzg[] zzzgVarArr, boolean[] zArr2, long j) {
        zzzg[] zzzgVarArr2 = new zzzg[zzzgVarArr.length];
        int i = 0;
        while (true) {
            zzzg zzzgVarZze = null;
            if (i >= zzzgVarArr.length) {
                break;
            }
            zzzn zzznVar = (zzzn) zzzgVarArr[i];
            if (zzznVar != null) {
                zzzgVarZze = zzznVar.zze();
            }
            zzzgVarArr2[i] = zzzgVarZze;
            i++;
        }
        zzxm zzxmVar = this.zza;
        long j2 = this.zzb;
        long jZzo = zzxmVar.zzo(zzabeVarArr, zArr, zzzgVarArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < zzzgVarArr.length; i2++) {
            zzzg zzzgVar = zzzgVarArr2[i2];
            if (zzzgVar == null) {
                zzzgVarArr[i2] = null;
            } else {
                zzzg zzzgVar2 = zzzgVarArr[i2];
                if (zzzgVar2 == null || ((zzzn) zzzgVar2).zze() != zzzgVar) {
                    zzzgVarArr[i2] = new zzzn(zzzgVar, j2);
                }
            }
        }
        return jZzo + j2;
    }

    @Override // com.google.android.gms.internal.ads.zzxl
    public final void zzp(zzxm zzxmVar) {
        zzxl zzxlVar = this.zzc;
        zzxlVar.getClass();
        zzxlVar.zzp(this);
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final void zzq(long j, boolean z) {
        this.zza.zzq(j - this.zzb, false);
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzr() {
        long jZzr = this.zza.zzr();
        return jZzr == C.TIME_UNSET ? C.TIME_UNSET : jZzr + this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzzh
    public final /* bridge */ /* synthetic */ void zzs(zzzi zzziVar) {
        zzxl zzxlVar = this.zzc;
        zzxlVar.getClass();
        zzxlVar.zzs(this);
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzt(long j) {
        long j2 = this.zzb;
        return this.zza.zzt(j - j2) + j2;
    }

    @Override // com.google.android.gms.internal.ads.zzxm
    public final long zzu(long j, zznm zznmVar) {
        long j2 = this.zzb;
        return this.zza.zzu(j - j2, zznmVar) + j2;
    }
}
