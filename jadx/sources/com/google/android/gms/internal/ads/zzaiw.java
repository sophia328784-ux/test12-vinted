package com.google.android.gms.internal.ads;

import defpackage.u30;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaiw extends zzaiv {
    private final zzeu zzb;
    private final zzeu zzc;
    private int zzd;
    private boolean zze;
    private boolean zzf;
    private int zzg;

    public zzaiw(zzaht zzahtVar) {
        super(zzahtVar);
        this.zzb = new zzeu(zzgr.zza);
        this.zzc = new zzeu(4);
    }

    @Override // com.google.android.gms.internal.ads.zzaiv
    public final boolean zza(zzeu zzeuVar) throws zzaiu {
        int iZzs = zzeuVar.zzs();
        int i = iZzs >> 4;
        int i2 = iZzs & 15;
        if (i2 != 7) {
            throw new zzaiu(u30.a("Video format not supported: ", i2, new StringBuilder(String.valueOf(i2).length() + 28)));
        }
        this.zzg = i;
        return i != 5;
    }

    @Override // com.google.android.gms.internal.ads.zzaiv
    public final boolean zzb(zzeu zzeuVar, long j) throws zzat {
        int i;
        int iZzs = zzeuVar.zzs();
        long jZzy = zzeuVar.zzy();
        if (iZzs == 0) {
            if (!this.zze) {
                zzeu zzeuVar2 = new zzeu(new byte[zzeuVar.zzd()]);
                zzeuVar.zzm(zzeuVar2.zzi(), 0, zzeuVar.zzd());
                zzafm zzafmVarZza = zzafm.zza(zzeuVar2);
                this.zzd = zzafmVarZza.zzb;
                zzt zztVar = new zzt();
                zztVar.zzn("video/x-flv");
                zztVar.zzo("video/avc");
                zztVar.zzk(zzafmVarZza.zzl);
                zztVar.zzv(zzafmVarZza.zzc);
                zztVar.zzw(zzafmVarZza.zzd);
                zztVar.zzC(zzafmVarZza.zzk);
                zztVar.zzr(zzafmVarZza.zza);
                this.zza.zzA(zztVar.zzQ());
                this.zze = true;
                return false;
            }
        } else if (iZzs == 1 && this.zze) {
            int i2 = this.zzg == 1 ? 1 : 0;
            if (this.zzf) {
                i = i2;
            } else if (i2 != 0) {
                i = 1;
            }
            zzeu zzeuVar3 = this.zzc;
            byte[] bArrZzi = zzeuVar3.zzi();
            bArrZzi[0] = 0;
            bArrZzi[1] = 0;
            bArrZzi[2] = 0;
            int i3 = 4 - this.zzd;
            int i4 = 0;
            while (zzeuVar.zzd() > 0) {
                zzeuVar.zzm(zzeuVar3.zzi(), i3, this.zzd);
                zzeuVar3.zzh(0);
                zzeu zzeuVar4 = this.zzb;
                int iZzH = zzeuVar3.zzH();
                zzeuVar4.zzh(0);
                zzaht zzahtVar = this.zza;
                zzahtVar.zzc(zzeuVar4, 4);
                zzahtVar.zzc(zzeuVar, iZzH);
                i4 = i4 + 4 + iZzH;
            }
            this.zza.zze((jZzy * 1000) + j, i, i4, 0, null);
            this.zzf = true;
            return true;
        }
        return false;
    }
}
