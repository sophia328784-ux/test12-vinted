package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqo implements zzaqh {
    private final zzark zza;
    private long zzf;
    private String zzh;
    private zzaht zzi;
    private zzaqn zzj;
    private boolean zzk;
    private boolean zzm;
    private final String zzb = "video/mp2t";
    private final boolean[] zzg = new boolean[3];
    private final zzaqy zzc = new zzaqy(7, 128);
    private final zzaqy zzd = new zzaqy(8, 128);
    private final zzaqy zze = new zzaqy(6, 128);
    private long zzl = C.TIME_UNSET;
    private final zzeu zzn = new zzeu();

    public zzaqo(zzark zzarkVar, boolean z, boolean z2, String str) {
        this.zza = zzarkVar;
    }

    private final void zzg(long j, int i, long j2) {
        if (!this.zzk) {
            this.zzc.zzc(i);
            this.zzd.zzc(i);
        }
        this.zze.zzc(i);
        this.zzj.zzd(j, i, j2, this.zzm);
    }

    private final void zzh(byte[] bArr, int i, int i2) {
        if (!this.zzk) {
            this.zzc.zzd(bArr, i, i2);
            this.zzd.zzd(bArr, i, i2);
        }
        this.zze.zzd(bArr, i, i2);
    }

    private final void zzi(long j, int i, int i2, long j2) {
        if (!this.zzk) {
            zzaqy zzaqyVar = this.zzc;
            zzaqyVar.zze(i2);
            zzaqy zzaqyVar2 = this.zzd;
            zzaqyVar2.zze(i2);
            if (this.zzk) {
                if (zzaqyVar.zzb()) {
                    zzgq zzgqVarZze = zzgr.zze(zzaqyVar.zza, 4, zzaqyVar.zzb);
                    this.zza.zzb(zzgqVarZze.zzm);
                    this.zzj.zza(zzgqVarZze);
                    zzaqyVar.zza();
                } else if (zzaqyVar2.zzb()) {
                    this.zzj.zzb(zzgr.zzh(zzaqyVar2.zza, 4, zzaqyVar2.zzb));
                    zzaqyVar2.zza();
                }
            } else if (zzaqyVar.zzb() && zzaqyVar2.zzb()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(zzaqyVar.zza, zzaqyVar.zzb));
                arrayList.add(Arrays.copyOf(zzaqyVar2.zza, zzaqyVar2.zzb));
                zzgq zzgqVarZze2 = zzgr.zze(zzaqyVar.zza, 4, zzaqyVar.zzb);
                zzgp zzgpVarZzh = zzgr.zzh(zzaqyVar2.zza, 4, zzaqyVar2.zzb);
                String strZzb = zzdr.zzb(zzgqVarZze2.zza, zzgqVarZze2.zzb, zzgqVarZze2.zzc);
                zzaht zzahtVar = this.zzi;
                zzt zztVar = new zzt();
                zztVar.zza(this.zzh);
                zztVar.zzn(this.zzb);
                zztVar.zzo("video/avc");
                zztVar.zzk(strZzb);
                zztVar.zzv(zzgqVarZze2.zze);
                zztVar.zzw(zzgqVarZze2.zzf);
                zzh zzhVar = new zzh();
                zzhVar.zza(zzgqVarZze2.zzj);
                zzhVar.zzb(zzgqVarZze2.zzk);
                zzhVar.zzc(zzgqVarZze2.zzl);
                zzhVar.zze(zzgqVarZze2.zzh + 8);
                zzhVar.zzf(zzgqVarZze2.zzi + 8);
                zztVar.zzF(zzhVar.zzg());
                zztVar.zzC(zzgqVarZze2.zzg);
                zztVar.zzr(arrayList);
                int i3 = zzgqVarZze2.zzm;
                zztVar.zzq(i3);
                zzahtVar.zzA(zztVar.zzQ());
                this.zzk = true;
                this.zza.zzb(i3);
                this.zzj.zza(zzgqVarZze2);
                this.zzj.zzb(zzgpVarZzh);
                zzaqyVar.zza();
                zzaqyVar2.zza();
            }
        }
        zzaqy zzaqyVar3 = this.zze;
        if (zzaqyVar3.zze(i2)) {
            int iZza = zzgr.zza(zzaqyVar3.zza, zzaqyVar3.zzb);
            zzeu zzeuVar = this.zzn;
            zzeuVar.zzb(zzaqyVar3.zza, iZza);
            zzeuVar.zzh(4);
            this.zza.zzc(j2, zzeuVar);
        }
        if (this.zzj.zze(j, i, this.zzk)) {
            this.zzm = false;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zza() {
        this.zzf = 0L;
        this.zzm = false;
        this.zzl = C.TIME_UNSET;
        zzgr.zzj(this.zzg);
        this.zzc.zza();
        this.zzd.zza();
        this.zze.zza();
        this.zza.zze();
        zzaqn zzaqnVar = this.zzj;
        if (zzaqnVar != null) {
            zzaqnVar.zzc();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzb(zzagk zzagkVar, zzarv zzarvVar) {
        zzarvVar.zza();
        this.zzh = zzarvVar.zzc();
        zzaht zzahtVarZzs = zzagkVar.zzs(zzarvVar.zzb(), 2);
        this.zzi = zzahtVarZzs;
        this.zzj = new zzaqn(zzahtVarZzs, false, false);
        this.zza.zza(zzagkVar, zzarvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzc(long j, int i) {
        this.zzl = j;
        int i2 = i & 2;
        this.zzm = (i2 != 0) | this.zzm;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0041  */
    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzd(zzeu zzeuVar) {
        int i;
        int i2;
        this.zzi.getClass();
        String str = zzfm.zza;
        int iZzg = zzeuVar.zzg();
        int iZze = zzeuVar.zze();
        byte[] bArrZzi = zzeuVar.zzi();
        this.zzf += (long) zzeuVar.zzd();
        this.zzi.zzc(zzeuVar, zzeuVar.zzd());
        while (true) {
            int iZzi = zzgr.zzi(bArrZzi, iZzg, iZze, this.zzg);
            if (iZzi == iZze) {
                zzh(bArrZzi, iZzg, iZze);
                return;
            }
            int i3 = bArrZzi[iZzi + 3] & 31;
            if (iZzi > 0) {
                int i4 = iZzi - 1;
                if (bArrZzi[i4] == 0) {
                    i2 = 4;
                    i = i4;
                } else {
                    i = iZzi;
                    i2 = 3;
                }
            } else {
                i = iZzi;
                i2 = 3;
            }
            int i5 = i - iZzg;
            if (i5 > 0) {
                zzh(bArrZzi, iZzg, i);
            }
            int i6 = iZze - i;
            long j = this.zzf - ((long) i6);
            zzi(j, i6, i5 < 0 ? -i5 : 0, this.zzl);
            zzg(j, i3, this.zzl);
            iZzg = i + i2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzn() {
        this.zzi.getClass();
        String str = zzfm.zza;
        this.zza.zzd();
        zzi(this.zzf, 0, 0, this.zzl);
        zzg(this.zzf, 9, this.zzl);
        zzi(this.zzf, 0, 0, this.zzl);
    }
}
