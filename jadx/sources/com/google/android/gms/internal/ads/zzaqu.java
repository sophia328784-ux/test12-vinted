package com.google.android.gms.internal.ads;

import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqu implements zzaqh {
    private String zzf;
    private zzaht zzg;
    private boolean zzj;
    private int zzl;
    private int zzm;
    private int zzo;
    private int zzp;
    private int zzt;
    private boolean zzv;
    private final String zza = "video/mp2t";
    private int zze = 0;
    private final zzeu zzb = new zzeu(new byte[15], 2);
    private final zzet zzc = new zzet();
    private final zzeu zzd = new zzeu();
    private final zzaqv zzq = new zzaqv();
    private int zzr = -2147483647;
    private int zzs = -1;
    private long zzu = -1;
    private boolean zzk = true;
    private boolean zzn = true;
    private double zzh = -9.223372036854776E18d;
    private double zzi = -9.223372036854776E18d;

    public zzaqu(String str) {
    }

    private static final void zzg(zzeu zzeuVar, zzeu zzeuVar2, boolean z) {
        int iZzg = zzeuVar.zzg();
        int iMin = Math.min(zzeuVar.zzd(), zzeuVar2.zzd());
        zzeuVar.zzm(zzeuVar2.zzi(), zzeuVar2.zzg(), iMin);
        zzeuVar2.zzk(iMin);
        if (z) {
            zzeuVar.zzh(iZzg);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zza() {
        this.zze = 0;
        this.zzm = 0;
        this.zzb.zza(2);
        this.zzo = 0;
        this.zzp = 0;
        this.zzr = -2147483647;
        this.zzs = -1;
        this.zzt = 0;
        this.zzu = -1L;
        this.zzv = false;
        this.zzj = false;
        this.zzn = true;
        this.zzk = true;
        this.zzh = -9.223372036854776E18d;
        this.zzi = -9.223372036854776E18d;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzb(zzagk zzagkVar, zzarv zzarvVar) {
        zzarvVar.zza();
        this.zzf = zzarvVar.zzc();
        this.zzg = zzagkVar.zzs(zzarvVar.zzb(), 1);
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzc(long j, int i) {
        this.zzl = i;
        if (!this.zzk && (this.zzp != 0 || !this.zzn)) {
            this.zzj = true;
        }
        if (j != C.TIME_UNSET) {
            double d = j;
            if (this.zzj) {
                this.zzi = d;
            } else {
                this.zzh = d;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzd(zzeu zzeuVar) throws zzat {
        int i;
        this.zzg.getClass();
        while (zzeuVar.zzd() > 0) {
            int i2 = this.zze;
            int iZzj = 0;
            if (i2 == 0) {
                int i3 = this.zzl;
                if ((i3 & 2) != 0) {
                    if ((i3 & 4) == 0) {
                        while (zzeuVar.zzd() > 0) {
                            int i4 = this.zzm << 8;
                            this.zzm = i4;
                            int iZzs = i4 | zzeuVar.zzs();
                            this.zzm = iZzs;
                            if ((iZzs & 16777215) == 12583333) {
                                zzeuVar.zzh(zzeuVar.zzg() - 3);
                                this.zzm = 0;
                            }
                        }
                    }
                    this.zze = 1;
                    break;
                }
                zzeuVar.zzh(zzeuVar.zze());
            } else if (i2 != 1) {
                zzaqv zzaqvVar = this.zzq;
                int i5 = zzaqvVar.zza;
                if (i5 == 1 || i5 == 17) {
                    zzg(zzeuVar, this.zzd, true);
                }
                int iMin = Math.min(zzeuVar.zzd(), zzaqvVar.zzc - this.zzo);
                this.zzg.zzc(zzeuVar, iMin);
                int i6 = this.zzo + iMin;
                this.zzo = i6;
                if (i6 == zzaqvVar.zzc) {
                    int i7 = zzaqvVar.zza;
                    if (i7 == 1) {
                        byte[] bArrZzi = this.zzd.zzi();
                        zzaqw zzaqwVarZzb = zzaqx.zzb(new zzet(bArrZzi, bArrZzi.length));
                        this.zzr = zzaqwVarZzb.zzb;
                        this.zzs = zzaqwVarZzb.zzc;
                        long j = this.zzu;
                        long j2 = zzaqvVar.zzb;
                        if (j != j2) {
                            this.zzu = j2;
                            int i8 = zzaqwVarZzb.zza;
                            String strConcat = i8 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(i8))) : "mhm1";
                            byte[] bArr = zzaqwVarZzb.zzd;
                            zzgxm zzgxmVarZzk = null;
                            if (bArr != null && bArr.length > 0) {
                                zzgxmVarZzk = zzgxm.zzk(zzfm.zzb, bArr);
                            }
                            zzt zztVar = new zzt();
                            zztVar.zza(this.zzf);
                            zztVar.zzn(this.zza);
                            zztVar.zzo("audio/mhm1");
                            zztVar.zzJ(this.zzr);
                            zztVar.zzk(strConcat);
                            zztVar.zzr(zzgxmVarZzk);
                            this.zzg.zzA(zztVar.zzQ());
                        }
                        this.zzv = true;
                    } else if (i7 == 17) {
                        byte[] bArrZzi2 = this.zzd.zzi();
                        zzet zzetVar = new zzet(bArrZzi2, bArrZzi2.length);
                        if (zzetVar.zzi()) {
                            zzetVar.zzh(2);
                            iZzj = zzetVar.zzj(13);
                        }
                        this.zzt = iZzj;
                    } else if (i7 == 2) {
                        if (this.zzv) {
                            this.zzk = false;
                            i = 1;
                        } else {
                            i = 0;
                        }
                        int i9 = this.zzs - this.zzt;
                        double d = this.zzr;
                        long jRound = Math.round(this.zzh);
                        if (this.zzj) {
                            this.zzj = false;
                            this.zzh = this.zzi;
                        } else {
                            this.zzh += (((double) i9) * 1000000.0d) / d;
                        }
                        this.zzg.zze(jRound, i, this.zzp, 0, null);
                        this.zzv = false;
                        this.zzt = 0;
                        this.zzp = 0;
                    }
                    this.zze = 1;
                }
            } else {
                zzeu zzeuVar2 = this.zzb;
                zzg(zzeuVar, zzeuVar2, false);
                if (zzeuVar2.zzd() == 0) {
                    zzet zzetVar2 = this.zzc;
                    int iZze = zzeuVar2.zze();
                    zzetVar2.zzb(zzeuVar2.zzi(), iZze);
                    zzaqv zzaqvVar2 = this.zzq;
                    if (zzaqx.zza(zzetVar2, zzaqvVar2)) {
                        this.zzo = 0;
                        this.zzp = zzaqvVar2.zzc + iZze + this.zzp;
                        zzeuVar2.zzh(0);
                        this.zzg.zzc(zzeuVar2, zzeuVar2.zze());
                        zzeuVar2.zza(2);
                        this.zzd.zza(zzaqvVar2.zzc);
                        this.zzn = true;
                        this.zze = 2;
                    } else if (zzeuVar2.zze() < 15) {
                        zzeuVar2.zzf(zzeuVar2.zze() + 1);
                    }
                }
                this.zzn = false;
            }
        }
    }
}
