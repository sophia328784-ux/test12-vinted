package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaas extends zzaau implements Comparable {
    private final int zze;
    private final boolean zzf;
    private final boolean zzg;
    private final boolean zzh;
    private final int zzi;
    private final int zzj;
    private final int zzk;
    private final int zzl;
    private final int zzm;
    private final boolean zzn;

    public zzaas(int i, zzbg zzbgVar, int i2, zzaaq zzaaqVar, int i3, @Nullable String str, @Nullable String str2) {
        int iZzj;
        super(i, zzbgVar, i2);
        int i4 = 0;
        this.zzf = zzng.zzad(i3, false);
        int i5 = this.zzd.zze;
        int i6 = zzaaqVar.zzC;
        this.zzg = 1 == (i5 & 1);
        this.zzh = (i5 & 2) != 0;
        zzgxm zzgxmVarZzj = str2 != null ? zzgxm.zzj(str2) : zzaaqVar.zzy.isEmpty() ? zzgxm.zzj("") : zzaaqVar.zzy;
        int i7 = 0;
        while (true) {
            if (i7 >= zzgxmVarZzj.size()) {
                iZzj = 0;
                i7 = Integer.MAX_VALUE;
                break;
            } else {
                iZzj = zzabc.zzj(this.zzd, (String) zzgxmVarZzj.get(i7), false);
                if (iZzj > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.zzi = i7;
        this.zzj = iZzj;
        int iZzm = zzabc.zzm(this.zzd.zzf, str2 != null ? 1088 : 0);
        this.zzk = iZzm;
        zzv zzvVar = this.zzd;
        this.zzn = (1088 & zzvVar.zzf) != 0;
        int iZzn = zzabc.zzn(zzvVar, zzaaqVar.zzz);
        this.zzl = iZzn;
        int iZzj2 = zzabc.zzj(this.zzd, str, zzabc.zzi(str) == null);
        this.zzm = iZzj2;
        boolean z = iZzj > 0 || (zzaaqVar.zzy.isEmpty() && iZzm > 0) || ((zzaaqVar.zzy.isEmpty() && iZzn != Integer.MAX_VALUE) || this.zzg || (this.zzh && iZzj2 > 0));
        if (zzng.zzad(i3, zzaaqVar.zzV) && z) {
            i4 = 1;
        }
        this.zze = i4;
    }

    @Override // com.google.android.gms.internal.ads.zzaau
    public final int zza() {
        return this.zze;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: zzb, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzaas zzaasVar) {
        zzgwz zzgwzVarZza = zzgwz.zzg().zzd(this.zzf, zzaasVar.zzf).zza(Integer.valueOf(this.zzi), Integer.valueOf(zzaasVar.zzi), zzgzg.zzb().zza());
        int i = this.zzj;
        zzgwz zzgwzVarZzb = zzgwzVarZza.zzb(i, zzaasVar.zzj);
        int i2 = this.zzk;
        zzgwz zzgwzVarZzb2 = zzgwzVarZzb.zzb(i2, zzaasVar.zzk).zza(Integer.valueOf(this.zzl), Integer.valueOf(zzaasVar.zzl), zzgzg.zzb().zza()).zzd(this.zzg, zzaasVar.zzg).zza(Boolean.valueOf(this.zzh), Boolean.valueOf(zzaasVar.zzh), i == 0 ? zzgzg.zzb() : zzgzg.zzb().zza()).zzb(this.zzm, zzaasVar.zzm);
        if (i2 == 0) {
            zzgwzVarZzb2 = zzgwzVarZzb2.zzc(this.zzn, zzaasVar.zzn);
        }
        return zzgwzVarZzb2.zze();
    }

    @Override // com.google.android.gms.internal.ads.zzaau
    public final /* bridge */ /* synthetic */ boolean zzc(zzaau zzaauVar) {
        return false;
    }
}
