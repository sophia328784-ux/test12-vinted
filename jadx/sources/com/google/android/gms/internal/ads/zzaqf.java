package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqf implements zzaqh {
    private final zzeu zza;

    @Nullable
    private final String zzc;
    private final int zzd;
    private String zzf;
    private zzaht zzg;
    private int zzi;
    private int zzj;
    private int zzk;
    private long zzl;
    private zzv zzm;
    private int zzn;
    private int zzo;
    private int zzp;
    private boolean zzs;
    private boolean zzv;
    private boolean zzw;
    private int zzh = 0;
    private long zzt = C.TIME_UNSET;
    private long zzu = C.TIME_UNSET;
    private final AtomicInteger zzb = new AtomicInteger();
    private int zzq = -1;
    private int zzr = -1;
    private final String zze = "video/mp2t";

    public zzaqf(@Nullable String str, int i, int i2, String str2) {
        this.zza = new zzeu(new byte[i2]);
        this.zzc = str;
        this.zzd = i;
    }

    private final boolean zzg(zzeu zzeuVar, byte[] bArr, int i) {
        int iMin = Math.min(zzeuVar.zzd(), i - this.zzi);
        zzeuVar.zzm(bArr, this.zzi, iMin);
        int i2 = this.zzi + iMin;
        this.zzi = i2;
        return i2 == i;
    }

    private final void zzh(int i) {
        byte[] bArrZzi = this.zza.zzi();
        bArrZzi[0] = (byte) ((i >> 24) & 255);
        bArrZzi[1] = (byte) ((i >> 16) & 255);
        bArrZzi[2] = (byte) ((i >> 8) & 255);
        bArrZzi[3] = (byte) (i & 255);
        this.zzi = 4;
    }

    private final void zzi(zzagf zzagfVar) {
        int i;
        int i2 = zzagfVar.zzb;
        if (i2 == -2147483647 || (i = zzagfVar.zzc) == -1) {
            return;
        }
        String str = zzagfVar.zza;
        if (str == null) {
            zzv zzvVar = this.zzm;
            str = zzvVar != null ? zzvVar.zzp : null;
        }
        zzv zzvVar2 = this.zzm;
        if (zzvVar2 != null && !this.zzs && i == zzvVar2.zzI && i2 == zzvVar2.zzK && Objects.equals(str, zzvVar2.zzp)) {
            return;
        }
        zzv zzvVar3 = this.zzm;
        zzt zztVar = zzvVar3 == null ? new zzt() : zzvVar3.zza();
        zztVar.zza(this.zzf);
        zztVar.zzn(this.zze);
        zztVar.zzo(str);
        zztVar.zzH(i);
        zztVar.zzJ(i2);
        zztVar.zze(this.zzc);
        zztVar.zzg(this.zzd);
        zzv zzvVarZzQ = zztVar.zzQ();
        this.zzm = zzvVarZzQ;
        this.zzg.zzA(zzvVarZzQ);
        this.zzs = false;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zza() {
        this.zzh = 0;
        this.zzi = 0;
        this.zzk = 0;
        this.zzj = 0;
        this.zzo = 0;
        this.zzt = C.TIME_UNSET;
        this.zzu = C.TIME_UNSET;
        this.zzb.set(0);
        this.zzs = false;
        this.zzw = this.zzv;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzb(zzagk zzagkVar, zzarv zzarvVar) {
        zzarvVar.zza();
        this.zzf = zzarvVar.zzc();
        this.zzg = zzagkVar.zzs(zzarvVar.zzb(), 1);
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzc(long j, int i) {
        if (j != C.TIME_UNSET) {
            if (this.zzh != 0) {
                this.zzu = j;
            } else {
                this.zzt = j;
                this.zzu = C.TIME_UNSET;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzd(zzeu zzeuVar) throws zzat {
        int i;
        int i2;
        int i3;
        byte b;
        int i4;
        this.zzg.getClass();
        while (zzeuVar.zzd() > 0) {
            int i5 = 2;
            switch (this.zzh) {
                case 0:
                    while (zzeuVar.zzd() > 0) {
                        int i6 = this.zzk << 8;
                        this.zzk = i6;
                        int iZzs = i6 | zzeuVar.zzs();
                        this.zzk = iZzs;
                        int iZzb = zzagg.zzb(iZzs);
                        this.zzp = iZzb;
                        if (iZzb != 0) {
                            zzh(this.zzk);
                            this.zzk = 0;
                            if (!this.zzw || this.zzp != 2) {
                                int i7 = this.zzp;
                                if (i7 == 1) {
                                    this.zzw = false;
                                    i7 = 1;
                                }
                                int i8 = i7;
                                if (i7 != 3 && i7 != 4) {
                                    if (i8 != 1) {
                                        this.zzh = 2;
                                    } else {
                                        this.zzh = 1;
                                    }
                                }
                                this.zzh = 4;
                            }
                            this.zzi = 0;
                        }
                        break;
                    }
                    break;
                case 1:
                    zzeu zzeuVar2 = this.zza;
                    if (zzg(zzeuVar, zzeuVar2.zzi(), 18)) {
                        this.zzv = true;
                        byte[] bArrZzi = zzeuVar2.zzi();
                        if (this.zzm == null) {
                            this.zzm = zzagg.zzc(bArrZzi, this.zzf, this.zzc, this.zzd, this.zze, null);
                            this.zzs = true;
                        }
                        this.zzn = zzagg.zzd(bArrZzi);
                        byte b2 = bArrZzi[0];
                        if (b2 != -2) {
                            if (b2 != -1) {
                                if (b2 != 31) {
                                    i3 = (bArrZzi[4] & 1) << 6;
                                    i = (bArrZzi[5] & 252) >> 2;
                                } else {
                                    i = (bArrZzi[5] & 7) << 4;
                                    b = bArrZzi[6];
                                }
                                this.zzl = zzhbj.zza(zzfm.zzu(((i | i3) + 1) * 32, this.zzm.zzK));
                                zzeuVar2.zzh(0);
                                this.zzg.zzc(zzeuVar2, 18);
                                this.zzh = 6;
                            } else {
                                i = (bArrZzi[4] & 7) << 4;
                                b = bArrZzi[7];
                            }
                            i2 = b & 60;
                        } else {
                            i = (bArrZzi[5] & 1) << 6;
                            i2 = bArrZzi[4] & 252;
                        }
                        i3 = i2 >> 2;
                        this.zzl = zzhbj.zza(zzfm.zzu(((i | i3) + 1) * 32, this.zzm.zzK));
                        zzeuVar2.zzh(0);
                        this.zzg.zzc(zzeuVar2, 18);
                        this.zzh = 6;
                        break;
                    }
                    break;
                case 2:
                    zzeu zzeuVar3 = this.zza;
                    if (zzg(zzeuVar, zzeuVar3.zzi(), 7)) {
                        this.zzq = zzagg.zzf(zzeuVar3.zzi());
                        this.zzh = 3;
                    }
                    break;
                case 3:
                    zzeu zzeuVar4 = this.zza;
                    if (zzg(zzeuVar, zzeuVar4.zzi(), this.zzq)) {
                        zzagf zzagfVarZze = zzagg.zze(zzeuVar4.zzi());
                        zzi(zzagfVarZze);
                        this.zzn = zzagfVarZze.zzd;
                        long j = zzagfVarZze.zze;
                        if (j != C.TIME_UNSET) {
                            this.zzl = j;
                        }
                        zzeuVar4.zzh(0);
                        this.zzg.zzc(zzeuVar4, this.zzq);
                        this.zzh = 6;
                    }
                    break;
                case 4:
                    zzeu zzeuVar5 = this.zza;
                    if (zzg(zzeuVar, zzeuVar5.zzi(), 6)) {
                        int iZzh = zzagg.zzh(zzeuVar5.zzi());
                        this.zzr = iZzh;
                        int i9 = this.zzi;
                        if (i9 > iZzh) {
                            int i10 = i9 - iZzh;
                            this.zzi = i9 - i10;
                            zzeuVar.zzh(zzeuVar.zzg() - i10);
                        }
                        this.zzh = 5;
                    }
                    break;
                case 5:
                    zzeu zzeuVar6 = this.zza;
                    if (zzg(zzeuVar, zzeuVar6.zzi(), this.zzr)) {
                        zzagf zzagfVarZzg = zzagg.zzg(zzeuVar6.zzi(), this.zzb);
                        if (this.zzp == 3) {
                            zzi(zzagfVarZzg);
                        }
                        this.zzn = zzagfVarZzg.zzd;
                        long j2 = zzagfVarZzg.zze;
                        if (j2 == C.TIME_UNSET) {
                            j2 = 0;
                        }
                        this.zzl = j2;
                        zzeuVar6.zzh(0);
                        this.zzg.zzc(zzeuVar6, this.zzr);
                        this.zzh = 6;
                    }
                    break;
                case 6:
                    int iMin = Math.min(zzeuVar.zzd(), this.zzn - this.zzi);
                    this.zzg.zzc(zzeuVar, iMin);
                    int i11 = this.zzi + iMin;
                    this.zzi = i11;
                    int i12 = this.zzn;
                    if (i11 == i12) {
                        if (this.zzp != 1) {
                            zzguk.zzi(this.zzt != C.TIME_UNSET);
                            int i13 = this.zzn;
                            int i14 = this.zzp;
                            if (i14 == 2) {
                                i4 = this.zzo;
                            } else {
                                i5 = i14;
                                i4 = 0;
                            }
                            int i15 = i13 + i4;
                            long j3 = this.zzt;
                            this.zzg.zze(j3, i5 == 4 ? 0 : 1, i15, 0, null);
                            this.zzt += this.zzl;
                            long j4 = this.zzu;
                            if (j4 != C.TIME_UNSET) {
                                if (j4 != j3) {
                                    this.zzt = j4;
                                }
                                this.zzu = C.TIME_UNSET;
                            }
                            this.zzo = 0;
                            this.zzh = 0;
                        } else {
                            this.zzo = i12;
                            this.zzi = 0;
                            this.zzj = 0;
                            this.zzh = 7;
                        }
                    }
                    break;
                default:
                    while (zzeuVar.zzd() > 0 && this.zzi < 4) {
                        int i16 = this.zzj << 8;
                        this.zzj = i16;
                        this.zzj = i16 | zzeuVar.zzs();
                        this.zzi++;
                    }
                    if (this.zzi == 4) {
                        if (zzagg.zzb(this.zzj) != 2) {
                            if (this.zzs) {
                                zzaht zzahtVar = this.zzg;
                                zzv zzvVar = this.zzm;
                                zzvVar.getClass();
                                zzahtVar.zzA(zzvVar);
                                this.zzs = false;
                            }
                            zzguk.zzi(this.zzt != C.TIME_UNSET);
                            long j5 = this.zzt;
                            this.zzg.zze(j5, 1, this.zzo, 0, null);
                            this.zzt += this.zzl;
                            long j6 = this.zzu;
                            if (j6 != C.TIME_UNSET) {
                                if (j6 != j5) {
                                    this.zzt = j6;
                                }
                                this.zzu = C.TIME_UNSET;
                            }
                            this.zzo = 0;
                            int i17 = this.zzj;
                            this.zzk = i17;
                            this.zzj = 0;
                            int iZzb2 = zzagg.zzb(i17);
                            this.zzp = iZzb2;
                            if (iZzb2 == 3 || iZzb2 == 4) {
                                zzh(i17);
                                this.zzk = 0;
                                this.zzh = 4;
                            } else if (iZzb2 != 1) {
                                this.zzi = 0;
                                this.zzh = 0;
                            } else {
                                zzh(i17);
                                this.zzk = 0;
                                this.zzh = 1;
                            }
                        } else {
                            zzh(this.zzj);
                            this.zzp = 2;
                            this.zzj = 0;
                            this.zzh = 2;
                        }
                    }
                    break;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzn() {
        if (this.zzh == 7) {
            zzaht zzahtVar = this.zzg;
            zzahtVar.getClass();
            if (this.zzs) {
                zzv zzvVar = this.zzm;
                zzvVar.getClass();
                zzahtVar.zzA(zzvVar);
                this.zzs = false;
            }
            long j = this.zzt;
            if (j != C.TIME_UNSET) {
                this.zzg.zze(j, 1, this.zzo, 0, null);
                this.zzt += this.zzl;
            }
            this.zzo = 0;
            this.zzi = 0;
            this.zzk = 0;
            this.zzj = 0;
            this.zzh = 0;
        }
    }
}
