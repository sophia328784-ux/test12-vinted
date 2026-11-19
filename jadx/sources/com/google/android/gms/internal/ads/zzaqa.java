package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqa implements zzaqh {
    private final zzet zza;
    private final zzeu zzb;

    @Nullable
    private final String zzc;
    private final int zzd;
    private final String zze;
    private String zzf;
    private zzaht zzg;
    private int zzh;
    private int zzi;
    private boolean zzj;
    private boolean zzk;
    private long zzl;
    private zzv zzm;
    private int zzn;
    private long zzo;

    public zzaqa(@Nullable String str, int i, String str2) {
        zzet zzetVar = new zzet(new byte[16], 16);
        this.zza = zzetVar;
        this.zzb = new zzeu(zzetVar.zza);
        this.zzh = 0;
        this.zzi = 0;
        this.zzj = false;
        this.zzk = false;
        this.zzo = C.TIME_UNSET;
        this.zzc = str;
        this.zzd = i;
        this.zze = str2;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zza() {
        this.zzh = 0;
        this.zzi = 0;
        this.zzj = false;
        this.zzk = false;
        this.zzo = C.TIME_UNSET;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzb(zzagk zzagkVar, zzarv zzarvVar) {
        zzarvVar.zza();
        this.zzf = zzarvVar.zzc();
        this.zzg = zzagkVar.zzs(zzarvVar.zzb(), 1);
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzc(long j, int i) {
        this.zzo = j;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x012c  */
    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzd(zzeu zzeuVar) {
        boolean z;
        this.zzg.getClass();
        while (zzeuVar.zzd() > 0) {
            int i = this.zzh;
            if (i == 0) {
                while (true) {
                    if (zzeuVar.zzd() > 0) {
                        if (this.zzj) {
                            int iZzs = zzeuVar.zzs();
                            this.zzj = iZzs == 172;
                            if (iZzs == 64) {
                                if (iZzs != 65) {
                                    z = false;
                                }
                                this.zzk = z;
                                this.zzh = 1;
                                zzeu zzeuVar2 = this.zzb;
                                zzeuVar2.zzi()[0] = -84;
                                zzeuVar2.zzi()[1] = true == this.zzk ? (byte) 65 : (byte) 64;
                                this.zzi = 2;
                            } else if (iZzs == 65) {
                            }
                            z = true;
                            this.zzk = z;
                            this.zzh = 1;
                            zzeu zzeuVar3 = this.zzb;
                            zzeuVar3.zzi()[0] = -84;
                            zzeuVar3.zzi()[1] = true == this.zzk ? (byte) 65 : (byte) 64;
                            this.zzi = 2;
                        } else {
                            this.zzj = zzeuVar.zzs() == 172;
                        }
                    }
                }
            } else if (i != 1) {
                int iMin = Math.min(zzeuVar.zzd(), this.zzn - this.zzi);
                this.zzg.zzc(zzeuVar, iMin);
                int i2 = this.zzi + iMin;
                this.zzi = i2;
                if (i2 == this.zzn) {
                    zzguk.zzi(this.zzo != C.TIME_UNSET);
                    this.zzg.zze(this.zzo, 1, this.zzn, 0, null);
                    this.zzo += this.zzl;
                    this.zzh = 0;
                }
            } else {
                zzeu zzeuVar4 = this.zzb;
                byte[] bArrZzi = zzeuVar4.zzi();
                int iMin2 = Math.min(zzeuVar.zzd(), 16 - this.zzi);
                zzeuVar.zzm(bArrZzi, this.zzi, iMin2);
                int i3 = this.zzi + iMin2;
                this.zzi = i3;
                if (i3 == 16) {
                    zzet zzetVar = this.zza;
                    zzetVar.zzf(0);
                    zzafj zzafjVarZzb = zzafk.zzb(zzetVar);
                    zzv zzvVar = this.zzm;
                    if (zzvVar == null || zzvVar.zzI != 2 || zzafjVarZzb.zza != zzvVar.zzK || !"audio/ac4".equals(zzvVar.zzp)) {
                        zzt zztVar = new zzt();
                        zztVar.zza(this.zzf);
                        zztVar.zzn(this.zze);
                        zztVar.zzo("audio/ac4");
                        zztVar.zzH(2);
                        zztVar.zzJ(zzafjVarZzb.zza);
                        zztVar.zze(this.zzc);
                        zztVar.zzg(this.zzd);
                        zzv zzvVarZzQ = zztVar.zzQ();
                        this.zzm = zzvVarZzQ;
                        this.zzg.zzA(zzvVarZzQ);
                    }
                    this.zzn = zzafjVarZzb.zzb;
                    this.zzl = (((long) zzafjVarZzb.zzc) * 1000000) / ((long) this.zzm.zzK);
                    zzeuVar4.zzh(0);
                    this.zzg.zzc(zzeuVar4, 16);
                    this.zzh = 2;
                }
            }
        }
    }
}
