package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.y02;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzara implements zzarw {
    private final zzaqh zza;
    private final zzet zzb = new zzet(new byte[10], 10);
    private int zzc = 0;
    private int zzd;
    private zzfj zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;
    private boolean zzk;

    public zzara(zzaqh zzaqhVar) {
        this.zza = zzaqhVar;
    }

    private final void zze(int i) {
        this.zzc = i;
        this.zzd = 0;
    }

    private final boolean zzf(zzeu zzeuVar, @Nullable byte[] bArr, int i) {
        int iMin = Math.min(zzeuVar.zzd(), i - this.zzd);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            zzeuVar.zzk(iMin);
        } else {
            zzeuVar.zzm(bArr, this.zzd, iMin);
        }
        int i2 = this.zzd + iMin;
        this.zzd = i2;
        return i2 == i;
    }

    @Override // com.google.android.gms.internal.ads.zzarw
    public final void zza(zzfj zzfjVar, zzagk zzagkVar, zzarv zzarvVar) {
        this.zze = zzfjVar;
        this.zza.zzb(zzagkVar, zzarvVar);
    }

    @Override // com.google.android.gms.internal.ads.zzarw
    public final void zzb() {
        this.zzc = 0;
        this.zzd = 0;
        this.zzh = false;
        this.zza.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzarw
    public final void zzc(zzeu zzeuVar, int i) throws zzat {
        int i2;
        int i3;
        long jZze;
        this.zze.getClass();
        int i4 = -1;
        int i5 = 2;
        if ((i & 1) != 0) {
            int i6 = this.zzc;
            if (i6 != 0 && i6 != 1) {
                if (i6 != 2) {
                    int i7 = this.zzj;
                    if (i7 != -1) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i7).length() + 48);
                        sb.append("Unexpected start indicator: expected ");
                        sb.append(i7);
                        sb.append(" more bytes");
                        zzeh.zzc("PesReader", sb.toString());
                    }
                    this.zza.zzf();
                } else {
                    zzeh.zzc("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            if (zzeuVar.zze() == 0) {
                this.zza.zzn();
            }
            zze(1);
        }
        int i8 = i;
        while (zzeuVar.zzd() > 0) {
            int i9 = this.zzc;
            if (i9 != 0) {
                if (i9 != 1) {
                    if (i9 != i5) {
                        int iZzd = zzeuVar.zzd();
                        int i10 = this.zzj;
                        int i11 = i10 != i4 ? iZzd - i10 : 0;
                        if (i11 > 0) {
                            iZzd -= i11;
                            zzeuVar.zzf(zzeuVar.zzg() + iZzd);
                        }
                        zzaqh zzaqhVar = this.zza;
                        zzaqhVar.zzd(zzeuVar);
                        int i12 = this.zzj;
                        if (i12 != i4) {
                            int i13 = i12 - iZzd;
                            this.zzj = i13;
                            if (i13 == 0) {
                                zzaqhVar.zzf();
                                zze(1);
                            }
                        }
                    } else {
                        int iMin = Math.min(10, this.zzi);
                        zzet zzetVar = this.zzb;
                        if (zzf(zzeuVar, zzetVar.zza, iMin) && zzf(zzeuVar, null, this.zzi)) {
                            zzetVar.zzf(0);
                            if (this.zzf) {
                                zzetVar.zzh(4);
                                long jZzj = zzetVar.zzj(3);
                                zzetVar.zzh(1);
                                int iZzj = zzetVar.zzj(15) << 15;
                                zzetVar.zzh(1);
                                long jZzj2 = zzetVar.zzj(15);
                                zzetVar.zzh(1);
                                if (!this.zzh && this.zzg) {
                                    zzetVar.zzh(4);
                                    long jZzj3 = ((long) zzetVar.zzj(3)) << 30;
                                    zzetVar.zzh(1);
                                    int iZzj2 = zzetVar.zzj(15) << 15;
                                    zzetVar.zzh(1);
                                    long jZzj4 = zzetVar.zzj(15);
                                    zzetVar.zzh(1);
                                    this.zze.zze(jZzj3 | ((long) iZzj2) | jZzj4);
                                    this.zzh = true;
                                }
                                jZze = this.zze.zze(jZzj2 | (jZzj << 30) | ((long) iZzj));
                            } else {
                                jZze = C.TIME_UNSET;
                            }
                            i8 |= true != this.zzk ? 0 : 4;
                            this.zza.zzc(jZze, i8);
                            zze(3);
                            i4 = -1;
                            i5 = 2;
                        }
                    }
                    i2 = i5;
                } else {
                    zzet zzetVar2 = this.zzb;
                    if (zzf(zzeuVar, zzetVar2.zza, 9)) {
                        zzetVar2.zzf(0);
                        int iZzj3 = zzetVar2.zzj(24);
                        if (iZzj3 != 1) {
                            y02.d(new StringBuilder(String.valueOf(iZzj3).length() + 30), "Unexpected start code prefix: ", iZzj3, "PesReader");
                            i4 = -1;
                            this.zzj = -1;
                            i3 = 0;
                            i2 = 2;
                        } else {
                            zzetVar2.zzh(8);
                            int iZzj4 = zzetVar2.zzj(16);
                            zzetVar2.zzh(5);
                            this.zzk = zzetVar2.zzi();
                            i2 = 2;
                            zzetVar2.zzh(2);
                            this.zzf = zzetVar2.zzi();
                            this.zzg = zzetVar2.zzi();
                            zzetVar2.zzh(6);
                            int iZzj5 = zzetVar2.zzj(8);
                            this.zzi = iZzj5;
                            if (iZzj4 == 0) {
                                this.zzj = -1;
                                i4 = -1;
                            } else {
                                int i14 = (iZzj4 - 3) - iZzj5;
                                this.zzj = i14;
                                if (i14 < 0) {
                                    y02.d(new StringBuilder(String.valueOf(i14).length() + 36), "Found negative packet payload size: ", i14, "PesReader");
                                    i4 = -1;
                                    this.zzj = -1;
                                } else {
                                    i4 = -1;
                                }
                            }
                            i3 = 2;
                        }
                        zze(i3);
                    } else {
                        i4 = -1;
                        i2 = 2;
                    }
                }
            } else {
                i2 = i5;
                zzeuVar.zzk(zzeuVar.zzd());
            }
            i5 = i2;
        }
    }

    public final boolean zzd(boolean z) {
        int i = this.zzc;
        if (i == 3) {
            if (this.zzj != -1) {
                return false;
            }
        } else if (i != 1) {
            return false;
        }
        return true;
    }
}
