package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqq implements zzaqh {
    private final zzark zza;
    private String zzb;
    private zzaht zzc;
    private zzaqp zzd;
    private boolean zze;
    private long zzl;
    private final boolean[] zzf = new boolean[3];
    private final zzaqy zzg = new zzaqy(32, 128);
    private final zzaqy zzh = new zzaqy(33, 128);
    private final zzaqy zzi = new zzaqy(34, 128);
    private final zzaqy zzj = new zzaqy(39, 128);
    private final zzaqy zzk = new zzaqy(40, 128);
    private long zzm = C.TIME_UNSET;
    private final zzeu zzn = new zzeu();

    public zzaqq(zzark zzarkVar, String str) {
        this.zza = zzarkVar;
    }

    private final void zzg(long j, int i, int i2, long j2) {
        this.zzd.zzb(j, i, i2, j2, this.zze);
        if (!this.zze) {
            this.zzg.zzc(i2);
            this.zzh.zzc(i2);
            this.zzi.zzc(i2);
        }
        this.zzj.zzc(i2);
        this.zzk.zzc(i2);
    }

    private final void zzh(byte[] bArr, int i, int i2) {
        this.zzd.zzc(bArr, i, i2);
        if (!this.zze) {
            this.zzg.zzd(bArr, i, i2);
            this.zzh.zzd(bArr, i, i2);
            this.zzi.zzd(bArr, i, i2);
        }
        this.zzj.zzd(bArr, i, i2);
        this.zzk.zzd(bArr, i, i2);
    }

    private final void zzi(long j, int i, int i2, long j2) {
        this.zzd.zzd(j, i, this.zze);
        if (!this.zze) {
            zzaqy zzaqyVar = this.zzg;
            zzaqyVar.zze(i2);
            zzaqy zzaqyVar2 = this.zzh;
            zzaqyVar2.zze(i2);
            zzaqy zzaqyVar3 = this.zzi;
            zzaqyVar3.zze(i2);
            if (zzaqyVar.zzb() && zzaqyVar2.zzb() && zzaqyVar3.zzb()) {
                String str = this.zzb;
                int i3 = zzaqyVar.zzb;
                byte[] bArr = new byte[zzaqyVar2.zzb + i3 + zzaqyVar3.zzb];
                System.arraycopy(zzaqyVar.zza, 0, bArr, 0, i3);
                System.arraycopy(zzaqyVar2.zza, 0, bArr, zzaqyVar.zzb, zzaqyVar2.zzb);
                System.arraycopy(zzaqyVar3.zza, 0, bArr, zzaqyVar.zzb + zzaqyVar2.zzb, zzaqyVar3.zzb);
                String strZzc = null;
                zzgl zzglVarZzg = zzgr.zzg(zzaqyVar2.zza, 3, zzaqyVar2.zzb, null);
                zzgg zzggVar = zzglVarZzg.zzb;
                if (zzggVar != null) {
                    int i4 = zzggVar.zzf;
                    int[] iArr = zzggVar.zze;
                    int i5 = zzggVar.zzd;
                    strZzc = zzdr.zzc(zzggVar.zza, zzggVar.zzb, zzggVar.zzc, i5, iArr, i4);
                }
                zzt zztVar = new zzt();
                zztVar.zza(str);
                zztVar.zzn("video/mp2t");
                zztVar.zzo("video/hevc");
                zztVar.zzk(strZzc);
                zztVar.zzv(zzglVarZzg.zze);
                zztVar.zzw(zzglVarZzg.zzf);
                zztVar.zzx(zzglVarZzg.zzg);
                zztVar.zzy(zzglVarZzg.zzh);
                zzh zzhVar = new zzh();
                zzhVar.zza(zzglVarZzg.zzk);
                zzhVar.zzb(zzglVarZzg.zzl);
                zzhVar.zzc(zzglVarZzg.zzm);
                zzhVar.zze(zzglVarZzg.zzc + 8);
                zzhVar.zzf(zzglVarZzg.zzd + 8);
                zztVar.zzF(zzhVar.zzg());
                zztVar.zzC(zzglVarZzg.zzi);
                zztVar.zzq(zzglVarZzg.zzj);
                zztVar.zzG(zzglVarZzg.zza + 1);
                zztVar.zzr(Collections.singletonList(bArr));
                zzv zzvVarZzQ = zztVar.zzQ();
                this.zzc.zzA(zzvVarZzQ);
                int i6 = zzvVarZzQ.zzr;
                zzguk.zzi(i6 != -1);
                this.zza.zzb(i6);
                this.zze = true;
            }
        }
        zzaqy zzaqyVar4 = this.zzj;
        if (zzaqyVar4.zze(i2)) {
            int iZza = zzgr.zza(zzaqyVar4.zza, zzaqyVar4.zzb);
            zzeu zzeuVar = this.zzn;
            zzeuVar.zzb(zzaqyVar4.zza, iZza);
            zzeuVar.zzk(5);
            this.zza.zzc(j2, zzeuVar);
        }
        zzaqy zzaqyVar5 = this.zzk;
        if (zzaqyVar5.zze(i2)) {
            int iZza2 = zzgr.zza(zzaqyVar5.zza, zzaqyVar5.zzb);
            zzeu zzeuVar2 = this.zzn;
            zzeuVar2.zzb(zzaqyVar5.zza, iZza2);
            zzeuVar2.zzk(5);
            this.zza.zzc(j2, zzeuVar2);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zza() {
        this.zzl = 0L;
        this.zzm = C.TIME_UNSET;
        zzgr.zzj(this.zzf);
        this.zzg.zza();
        this.zzh.zza();
        this.zzi.zza();
        this.zzj.zza();
        this.zzk.zza();
        this.zza.zze();
        zzaqp zzaqpVar = this.zzd;
        if (zzaqpVar != null) {
            zzaqpVar.zza();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzb(zzagk zzagkVar, zzarv zzarvVar) {
        zzarvVar.zza();
        this.zzb = zzarvVar.zzc();
        zzaht zzahtVarZzs = zzagkVar.zzs(zzarvVar.zzb(), 2);
        this.zzc = zzahtVarZzs;
        this.zzd = new zzaqp(zzahtVarZzs);
        this.zza.zza(zzagkVar, zzarvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzc(long j, int i) {
        this.zzm = j;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzd(zzeu zzeuVar) {
        this.zzc.getClass();
        String str = zzfm.zza;
        while (zzeuVar.zzd() > 0) {
            int iZzg = zzeuVar.zzg();
            int iZze = zzeuVar.zze();
            byte[] bArrZzi = zzeuVar.zzi();
            this.zzl += (long) zzeuVar.zzd();
            this.zzc.zzc(zzeuVar, zzeuVar.zzd());
            while (iZzg < iZze) {
                int iZzi = zzgr.zzi(bArrZzi, iZzg, iZze, this.zzf);
                if (iZzi == iZze) {
                    zzh(bArrZzi, iZzg, iZze);
                    return;
                }
                int i = bArrZzi[iZzi + 3] & 126;
                int i2 = 3;
                if (iZzi > 0) {
                    int i3 = iZzi - 1;
                    if (bArrZzi[i3] == 0) {
                        i2 = 4;
                        iZzi = i3;
                    }
                }
                int i4 = iZzi - iZzg;
                if (i4 > 0) {
                    zzh(bArrZzi, iZzg, iZzi);
                }
                int i5 = iZze - iZzi;
                long j = this.zzl - ((long) i5);
                zzi(j, i5, i4 < 0 ? -i4 : 0, this.zzm);
                zzg(j, i5, i >> 1, this.zzm);
                iZzg = iZzi + i2;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzn() {
        this.zzc.getClass();
        String str = zzfm.zza;
        this.zza.zzd();
        zzi(this.zzl, 0, 0, this.zzm);
        zzg(this.zzl, 0, 48, this.zzm);
    }
}
