package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaqd implements zzaqh {
    private static final byte[] zza = {73, 68, 51};
    private final boolean zzb;

    @Nullable
    private final String zze;
    private final int zzf;
    private final String zzg;
    private String zzh;
    private zzaht zzi;
    private zzaht zzj;
    private int zzk;
    private int zzl;
    private int zzm;
    private boolean zzn;
    private boolean zzo;
    private int zzr;
    private boolean zzs;
    private int zzu;
    private zzaht zzw;
    private long zzx;
    private final zzet zzc = new zzet(new byte[7], 7);
    private final zzeu zzd = new zzeu(Arrays.copyOf(zza, 10));
    private int zzp = -1;
    private int zzq = -1;
    private long zzt = C.TIME_UNSET;
    private long zzv = C.TIME_UNSET;

    public zzaqd(boolean z, @Nullable String str, int i, String str2) {
        this.zzb = z;
        this.zze = str;
        this.zzf = i;
        this.zzg = str2;
        zzi();
    }

    public static boolean zze(int i) {
        return (i & 65526) == 65520;
    }

    private final void zzg() {
        this.zzo = false;
        zzi();
    }

    private final boolean zzh(zzeu zzeuVar, byte[] bArr, int i) {
        int iMin = Math.min(zzeuVar.zzd(), i - this.zzl);
        zzeuVar.zzm(bArr, this.zzl, iMin);
        int i2 = this.zzl + iMin;
        this.zzl = i2;
        return i2 == i;
    }

    private final void zzi() {
        this.zzk = 0;
        this.zzl = 0;
        this.zzm = 256;
    }

    private final void zzj(zzaht zzahtVar, long j, int i, int i2) {
        this.zzk = 4;
        this.zzl = i;
        this.zzw = zzahtVar;
        this.zzx = j;
        this.zzu = i2;
    }

    private final void zzk() {
        this.zzk = 3;
        this.zzl = 0;
    }

    private static final boolean zzl(byte b, byte b2) {
        return zze((b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | 65280);
    }

    private static final boolean zzm(zzeu zzeuVar, byte[] bArr, int i) {
        if (zzeuVar.zzd() < i) {
            return false;
        }
        zzeuVar.zzm(bArr, 0, i);
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zza() {
        this.zzv = C.TIME_UNSET;
        zzg();
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzb(zzagk zzagkVar, zzarv zzarvVar) {
        zzarvVar.zza();
        this.zzh = zzarvVar.zzc();
        zzaht zzahtVarZzs = zzagkVar.zzs(zzarvVar.zzb(), 1);
        this.zzi = zzahtVarZzs;
        this.zzw = zzahtVarZzs;
        if (!this.zzb) {
            this.zzj = new zzage();
            return;
        }
        zzarvVar.zza();
        zzaht zzahtVarZzs2 = zzagkVar.zzs(zzarvVar.zzb(), 5);
        this.zzj = zzahtVarZzs2;
        zzt zztVar = new zzt();
        zztVar.zza(zzarvVar.zzc());
        zztVar.zzn(this.zzg);
        zztVar.zzo(MimeTypes.APPLICATION_ID3);
        zzahtVarZzs2.zzA(zztVar.zzQ());
    }

    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzc(long j, int i) {
        this.zzv = j;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x0247 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:73:0x020d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0218  */
    /* JADX WARN: Code duplicated, block: B:77:0x021c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0220  */
    /* JADX WARN: Code duplicated, block: B:84:0x022f  */
    @Override // com.google.android.gms.internal.ads.zzaqh
    public final void zzd(zzeu zzeuVar) throws zzat {
        int i;
        boolean z;
        int i2;
        int iZzj;
        byte[] bArrZzi;
        int iZze;
        int i3;
        byte b;
        int i4;
        int i5;
        int i6;
        byte b2;
        this.zzi.getClass();
        String str = zzfm.zza;
        while (zzeuVar.zzd() > 0) {
            int i7 = this.zzk;
            char c = 7;
            int i8 = 3;
            int i9 = 2;
            if (i7 == 0) {
                byte[] bArrZzi2 = zzeuVar.zzi();
                int iZzg = zzeuVar.zzg();
                int iZze2 = zzeuVar.zze();
                while (true) {
                    if (iZzg < iZze2) {
                        int i10 = iZzg + 1;
                        byte b3 = bArrZzi2[iZzg];
                        int i11 = b3 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        int i12 = i8;
                        if (this.zzm == 512 && zzl((byte) -1, (byte) i11)) {
                            if (!this.zzo) {
                                int i13 = iZzg - 1;
                                zzeuVar.zzh(iZzg);
                                zzet zzetVar = this.zzc;
                                if (zzm(zzeuVar, zzetVar.zza, 1)) {
                                    zzetVar.zzf(4);
                                    int iZzj2 = zzetVar.zzj(1);
                                    int i14 = this.zzp;
                                    if (i14 != -1 && iZzj2 != i14) {
                                        c = 7;
                                    } else if (this.zzq == -1) {
                                        if (zzm(zzeuVar, zzetVar.zza, 4)) {
                                            zzetVar.zzf(14);
                                            iZzj = zzetVar.zzj(13);
                                            c = 7;
                                            if (iZzj >= 7) {
                                                bArrZzi = zzeuVar.zzi();
                                                iZze = zzeuVar.zze();
                                                i3 = i13 + iZzj;
                                                if (i3 >= iZze) {
                                                    b = bArrZzi[i3];
                                                    if (b == -1) {
                                                        i6 = i3 + 1;
                                                        if (i6 != iZze) {
                                                            b2 = bArrZzi[i6];
                                                            if (zzl((byte) -1, b2) || ((b2 & 8) >> 3) != iZzj2) {
                                                            }
                                                        }
                                                    } else if (b == 73 || ((i4 = i3 + 1) != iZze && (bArrZzi[i4] != 68 || ((i5 = i3 + 2) != iZze && bArrZzi[i5] != 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else if (zzm(zzeuVar, zzetVar.zza, 1)) {
                                        zzetVar.zzf(i9);
                                        if (zzetVar.zzj(4) == this.zzq) {
                                            zzeuVar.zzh(iZzg + 1);
                                            if (zzm(zzeuVar, zzetVar.zza, 4)) {
                                                zzetVar.zzf(14);
                                                iZzj = zzetVar.zzj(13);
                                                c = 7;
                                                if (iZzj >= 7) {
                                                    bArrZzi = zzeuVar.zzi();
                                                    iZze = zzeuVar.zze();
                                                    i3 = i13 + iZzj;
                                                    if (i3 >= iZze) {
                                                        b = bArrZzi[i3];
                                                        if (b == -1) {
                                                            i6 = i3 + 1;
                                                            if (i6 != iZze) {
                                                                b2 = bArrZzi[i6];
                                                                if (zzl((byte) -1, b2)) {
                                                                }
                                                            }
                                                        } else if (b == 73) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            c = 7;
                                        }
                                    }
                                } else {
                                    c = 7;
                                }
                            }
                            this.zzr = (b3 & 8) >> 3;
                            this.zzn = 1 == ((b3 & 1) ^ 1);
                            if (this.zzo) {
                                zzk();
                            } else {
                                this.zzk = 1;
                                this.zzl = 0;
                            }
                            zzeuVar.zzh(i10);
                        } else {
                            c = c;
                        }
                        int i15 = this.zzm;
                        int i16 = i15 | i11;
                        if (i16 == 329) {
                            i = 2;
                            z = false;
                            i2 = pui.Targets_check_electronics_verification_VALUE;
                        } else if (i16 == 511) {
                            i = 2;
                            z = false;
                            i2 = 512;
                        } else if (i16 == 836) {
                            i = 2;
                            z = false;
                            i2 = 1024;
                        } else if (i16 == 1075) {
                            this.zzk = 2;
                            this.zzl = i12;
                            this.zzu = 0;
                            this.zzd.zzh(0);
                            zzeuVar.zzh(i10);
                        } else if (i15 != 256) {
                            this.zzm = 256;
                            i8 = i12;
                            i9 = 2;
                        } else {
                            i12 = i12;
                            i = 2;
                            z = false;
                            iZzg = i10;
                            i8 = i12;
                            i9 = i;
                        }
                        this.zzm = i2;
                        iZzg = i10;
                        i8 = i12;
                        i9 = i;
                    } else {
                        zzeuVar.zzh(iZzg);
                    }
                }
            } else if (i7 != 1) {
                if (i7 == 2) {
                    zzeu zzeuVar2 = this.zzd;
                    if (zzh(zzeuVar, zzeuVar2.zzi(), 10)) {
                        this.zzj.zzc(zzeuVar2, 10);
                        zzeuVar2.zzh(6);
                        zzj(this.zzj, 0L, 10, zzeuVar2.zzG() + 10);
                    }
                } else if (i7 != 3) {
                    int iMin = Math.min(zzeuVar.zzd(), this.zzu - this.zzl);
                    this.zzw.zzc(zzeuVar, iMin);
                    int i17 = this.zzl + iMin;
                    this.zzl = i17;
                    if (i17 == this.zzu) {
                        zzguk.zzi(this.zzv != C.TIME_UNSET);
                        this.zzw.zze(this.zzv, 1, this.zzu, 0, null);
                        this.zzv += this.zzx;
                        zzi();
                    }
                } else {
                    int i18 = true != this.zzn ? 5 : 7;
                    zzet zzetVar2 = this.zzc;
                    if (zzh(zzeuVar, zzetVar2.zza, i18)) {
                        zzetVar2.zzf(0);
                        if (this.zzs) {
                            zzetVar2.zzh(10);
                        } else {
                            int iZzj3 = zzetVar2.zzj(2) + 1;
                            if (iZzj3 != 2) {
                                StringBuilder sb = new StringBuilder(String.valueOf(iZzj3).length() + 50);
                                sb.append("Detected audio object type: ");
                                sb.append(iZzj3);
                                sb.append(", but assuming AAC LC.");
                                zzeh.zzc("AdtsReader", sb.toString());
                            }
                            zzetVar2.zzh(5);
                            int iZzj4 = zzetVar2.zzj(3);
                            int i19 = this.zzq;
                            byte[] bArr = {(byte) (((i19 >> 1) & 7) | 16), (byte) (((iZzj4 << 3) & 120) | ((i19 << 7) & 128))};
                            zzafe zzafeVarZza = zzaff.zza(bArr);
                            zzt zztVar = new zzt();
                            zztVar.zza(this.zzh);
                            zztVar.zzn(this.zzg);
                            zztVar.zzo(MimeTypes.AUDIO_AAC);
                            zztVar.zzk(zzafeVarZza.zzc);
                            zztVar.zzH(zzafeVarZza.zzb);
                            zztVar.zzJ(zzafeVarZza.zza);
                            zztVar.zzr(Collections.singletonList(bArr));
                            zztVar.zze(this.zze);
                            zztVar.zzg(this.zzf);
                            zzv zzvVarZzQ = zztVar.zzQ();
                            this.zzt = 1024000000 / ((long) zzvVarZzQ.zzK);
                            this.zzi.zzA(zzvVarZzQ);
                            this.zzs = true;
                        }
                        zzetVar2.zzh(4);
                        int iZzj5 = zzetVar2.zzj(13);
                        int i20 = iZzj5 - 7;
                        if (this.zzn) {
                            i20 = iZzj5 - 9;
                        }
                        zzj(this.zzi, this.zzt, 0, i20);
                    }
                }
            } else if (zzeuVar.zzd() != 0) {
                zzet zzetVar3 = this.zzc;
                zzetVar3.zza[0] = zzeuVar.zzi()[zzeuVar.zzg()];
                zzetVar3.zzf(2);
                int iZzj6 = zzetVar3.zzj(4);
                int i21 = this.zzq;
                if (i21 == -1 || iZzj6 == i21) {
                    if (!this.zzo) {
                        this.zzo = true;
                        this.zzp = this.zzr;
                        this.zzq = iZzj6;
                    }
                    zzk();
                } else {
                    zzg();
                }
            }
        }
    }
}
