package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import atd.bc.a;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqs implements zzaqh {

    @Nullable
    private final String zza;
    private final int zzb;
    private final String zzc = "video/mp2t";
    private final zzeu zzd;
    private final zzet zze;
    private zzaht zzf;
    private String zzg;
    private zzv zzh;
    private int zzi;
    private int zzj;
    private int zzk;
    private int zzl;
    private long zzm;
    private boolean zzn;
    private int zzo;
    private int zzp;
    private int zzq;
    private boolean zzr;
    private long zzs;
    private int zzt;
    private long zzu;
    private int zzv;

    @Nullable
    private String zzw;

    public zzaqs(@Nullable String str, int i, String str2) {
        this.zza = str;
        this.zzb = i;
        zzeu zzeuVar = new zzeu(1024);
        this.zzd = zzeuVar;
        byte[] bArrZzi = zzeuVar.zzi();
        this.zze = new zzet(bArrZzi, bArrZzi.length);
        this.zzm = C.TIME_UNSET;
    }

    private final int zzg(zzet zzetVar) throws zzat {
        int iZzc = zzetVar.zzc();
        zzafe zzafeVarZzb = zzaff.zzb(zzetVar, true);
        this.zzw = zzafeVarZzb.zzc;
        this.zzt = zzafeVarZzb.zza;
        this.zzv = zzafeVarZzb.zzb;
        return iZzc - zzetVar.zzc();
    }

    private static long zzh(zzet zzetVar) {
        return zzetVar.zzj((zzetVar.zzj(2) + 1) * 8);
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zza() {
        this.zzi = 0;
        this.zzm = C.TIME_UNSET;
        this.zzn = false;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzb(zzagk zzagkVar, zzarv zzarvVar) {
        zzarvVar.zza();
        this.zzf = zzagkVar.zzs(zzarvVar.zzb(), 1);
        this.zzg = zzarvVar.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzc(long j, int i) {
        this.zzm = j;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzd(zzeu zzeuVar) throws zzat {
        int i;
        int i2;
        int iZzj;
        boolean zZzi;
        this.zzf.getClass();
        while (zzeuVar.zzd() > 0) {
            int i3 = this.zzi;
            if (i3 != 0) {
                if (i3 == 1) {
                    int iZzs = zzeuVar.zzs();
                    if ((iZzs & 224) == 224) {
                        this.zzl = iZzs;
                        this.zzi = 2;
                    } else if (iZzs != 86) {
                        this.zzi = 0;
                    }
                } else if (i3 != 2) {
                    int iMin = Math.min(zzeuVar.zzd(), this.zzk - this.zzj);
                    zzet zzetVar = this.zze;
                    zzeuVar.zzm(zzetVar.zza, this.zzj, iMin);
                    int i4 = this.zzj + iMin;
                    this.zzj = i4;
                    if (i4 == this.zzk) {
                        zzetVar.zzf(0);
                        if (zzetVar.zzi()) {
                            if (this.zzn) {
                            }
                            this.zzi = 0;
                        } else {
                            this.zzn = true;
                            int iZzj2 = zzetVar.zzj(1);
                            if (iZzj2 == 1) {
                                iZzj = zzetVar.zzj(1);
                                i2 = 1;
                            } else {
                                i2 = iZzj2;
                                iZzj = 0;
                            }
                            this.zzo = iZzj;
                            if (iZzj != 0) {
                                throw zzat.zzb(null, null);
                            }
                            if (i2 == 1) {
                                zzh(zzetVar);
                                i2 = 1;
                            }
                            if (!zzetVar.zzi()) {
                                throw zzat.zzb(null, null);
                            }
                            this.zzp = zzetVar.zzj(6);
                            int iZzj3 = zzetVar.zzj(4);
                            int iZzj4 = zzetVar.zzj(3);
                            if (iZzj3 != 0 || iZzj4 != 0) {
                                throw zzat.zzb(null, null);
                            }
                            if (i2 == 0) {
                                int iZzd = zzetVar.zzd();
                                int iZzg = zzg(zzetVar);
                                zzetVar.zzf(iZzd);
                                byte[] bArr = new byte[(iZzg + 7) / 8];
                                zzetVar.zzl(bArr, 0, iZzg);
                                zzt zztVar = new zzt();
                                zztVar.zza(this.zzg);
                                zztVar.zzn(this.zzc);
                                zztVar.zzo(MimeTypes.AUDIO_AAC);
                                zztVar.zzk(this.zzw);
                                zztVar.zzH(this.zzv);
                                zztVar.zzJ(this.zzt);
                                zztVar.zzr(Collections.singletonList(bArr));
                                zztVar.zze(this.zza);
                                zztVar.zzg(this.zzb);
                                zzv zzvVarZzQ = zztVar.zzQ();
                                if (!zzvVarZzQ.equals(this.zzh)) {
                                    this.zzh = zzvVarZzQ;
                                    this.zzu = 1024000000 / ((long) zzvVarZzQ.zzK);
                                    this.zzf.zzA(zzvVarZzQ);
                                }
                            } else {
                                zzetVar.zzh(((int) zzh(zzetVar)) - zzg(zzetVar));
                            }
                            int iZzj5 = zzetVar.zzj(3);
                            this.zzq = iZzj5;
                            if (iZzj5 == 0) {
                                zzetVar.zzh(8);
                            } else if (iZzj5 == 1) {
                                zzetVar.zzh(9);
                            } else if (iZzj5 == 3 || iZzj5 == 4 || iZzj5 == 5) {
                                zzetVar.zzh(6);
                            } else {
                                if (iZzj5 != 6 && iZzj5 != 7) {
                                    a.h();
                                    return;
                                }
                                zzetVar.zzh(1);
                            }
                            boolean zZzi2 = zzetVar.zzi();
                            this.zzr = zZzi2;
                            this.zzs = 0L;
                            if (zZzi2) {
                                if (i2 != 1) {
                                    do {
                                        zZzi = zzetVar.zzi();
                                        this.zzs = (this.zzs << 8) + ((long) zzetVar.zzj(8));
                                    } while (zZzi);
                                } else {
                                    this.zzs = zzh(zzetVar);
                                }
                            }
                            if (zzetVar.zzi()) {
                                zzetVar.zzh(8);
                            }
                        }
                        if (this.zzo != 0) {
                            throw zzat.zzb(null, null);
                        }
                        if (this.zzp != 0) {
                            throw zzat.zzb(null, null);
                        }
                        if (this.zzq != 0) {
                            throw zzat.zzb(null, null);
                        }
                        int i5 = 0;
                        while (true) {
                            int iZzj6 = zzetVar.zzj(8);
                            i = i5 + iZzj6;
                            if (iZzj6 != 255) {
                                break;
                            } else {
                                i5 = i;
                            }
                        }
                        int iZzd2 = zzetVar.zzd();
                        int i6 = iZzd2 & 7;
                        zzeu zzeuVar2 = this.zzd;
                        if (i6 == 0) {
                            zzeuVar2.zzh(iZzd2 >> 3);
                        } else {
                            zzetVar.zzl(zzeuVar2.zzi(), 0, i * 8);
                            zzeuVar2.zzh(0);
                        }
                        this.zzf.zzc(this.zzd, i);
                        zzguk.zzi(this.zzm != C.TIME_UNSET);
                        this.zzf.zze(this.zzm, 1, i, 0, null);
                        this.zzm += this.zzu;
                        if (this.zzr) {
                            zzetVar.zzh((int) this.zzs);
                        }
                        this.zzi = 0;
                    } else {
                        continue;
                    }
                } else {
                    int iZzs2 = ((this.zzl & (-225)) << 8) | zzeuVar.zzs();
                    this.zzk = iZzs2;
                    zzeu zzeuVar3 = this.zzd;
                    if (iZzs2 > zzeuVar3.zzi().length) {
                        zzeuVar3.zza(iZzs2);
                        zzet zzetVar2 = this.zze;
                        byte[] bArrZzi = zzeuVar3.zzi();
                        zzetVar2.zzb(bArrZzi, bArrZzi.length);
                    }
                    this.zzj = 0;
                    this.zzi = 3;
                }
            } else if (zzeuVar.zzs() == 86) {
                this.zzi = 1;
            }
        }
    }
}
