package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.v21;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzanp extends zzann {

    @Nullable
    private zzano zza;
    private int zzb;
    private boolean zzc;

    @Nullable
    private zzhg zzd;

    @Nullable
    private zzhe zze;

    @Override // com.google.android.gms.internal.ads.zzann
    public final void zza(boolean z) {
        super.zza(z);
        if (z) {
            this.zza = null;
            this.zzd = null;
            this.zze = null;
        }
        this.zzb = 0;
        this.zzc = false;
    }

    @Override // com.google.android.gms.internal.ads.zzann
    public final long zzb(zzeu zzeuVar) {
        if ((zzeuVar.zzi()[0] & 1) == 1) {
            return -1L;
        }
        zzano zzanoVar = this.zza;
        zzanoVar.getClass();
        byte b = zzeuVar.zzi()[0];
        zzhg zzhgVar = zzanoVar.zza;
        zzhf[] zzhfVarArr = zzanoVar.zzd;
        int i = zzhfVarArr[(b >> 1) & (255 >>> (8 - zzhh.zza(zzhfVarArr.length + (-1))))].zza ? zzhgVar.zzf : zzhgVar.zze;
        int i2 = this.zzc ? (this.zzb + i) / 4 : 0;
        if (zzeuVar.zzj() < zzeuVar.zze() + 4) {
            byte[] bArrCopyOf = Arrays.copyOf(zzeuVar.zzi(), zzeuVar.zze() + 4);
            zzeuVar.zzb(bArrCopyOf, bArrCopyOf.length);
        } else {
            zzeuVar.zzf(zzeuVar.zze() + 4);
        }
        long j = i2;
        byte[] bArrZzi = zzeuVar.zzi();
        bArrZzi[zzeuVar.zze() - 4] = (byte) (j & 255);
        bArrZzi[zzeuVar.zze() - 3] = (byte) ((j >>> 8) & 255);
        bArrZzi[zzeuVar.zze() - 2] = (byte) ((j >>> 16) & 255);
        bArrZzi[zzeuVar.zze() - 1] = (byte) ((j >>> 24) & 255);
        this.zzc = true;
        this.zzb = i;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:169:0x03d8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:171:0x03da  */
    @Override // com.google.android.gms.internal.ads.zzann
    public final boolean zzc(zzeu zzeuVar, long j, zzanl zzanlVar) throws IOException {
        zzano zzanoVar;
        int i;
        int iZzb;
        int i2;
        if (this.zza != null) {
            zzanlVar.zza.getClass();
            return false;
        }
        zzhg zzhgVar = this.zzd;
        int i3 = 1;
        if (zzhgVar != null) {
            int i4 = 4;
            zzhe zzheVar = this.zze;
            if (zzheVar == null) {
                this.zze = zzhh.zzb(zzeuVar, true, true);
            } else {
                byte[] bArr = new byte[zzeuVar.zze()];
                System.arraycopy(zzeuVar.zzi(), 0, bArr, 0, zzeuVar.zze());
                int i5 = zzhgVar.zza;
                int i6 = 5;
                zzhh.zzc(5, zzeuVar, false);
                int iZzs = zzeuVar.zzs() + 1;
                zzhd zzhdVar = new zzhd(zzeuVar.zzi());
                zzhdVar.zzc(zzeuVar.zzg() * 8);
                int i7 = 0;
                while (true) {
                    int i8 = 2;
                    int i9 = 16;
                    if (i7 >= iZzs) {
                        int i10 = i3;
                        int i11 = 6;
                        int iZzb2 = zzhdVar.zzb(6) + i10;
                        for (int i12 = 0; i12 < iZzb2; i12++) {
                            if (zzhdVar.zzb(16) != 0) {
                                throw zzat.zzb("placeholder of time domain transforms not zeroed out", null);
                            }
                        }
                        int iZzb3 = zzhdVar.zzb(6) + i10;
                        int i13 = 0;
                        while (true) {
                            int i14 = 3;
                            if (i13 >= iZzb3) {
                                int i15 = 1;
                                int iZzb4 = zzhdVar.zzb(i11) + 1;
                                int i16 = 0;
                                while (i16 < iZzb4) {
                                    if (zzhdVar.zzb(16) > 2) {
                                        throw zzat.zzb("residueType greater than 2 is not decodable", null);
                                    }
                                    zzhdVar.zzc(24);
                                    zzhdVar.zzc(24);
                                    zzhdVar.zzc(24);
                                    int iZzb5 = zzhdVar.zzb(i11) + i15;
                                    int i17 = 8;
                                    zzhdVar.zzc(8);
                                    int[] iArr = new int[iZzb5];
                                    for (int i18 = 0; i18 < iZzb5; i18++) {
                                        iArr[i18] = ((zzhdVar.zza() ? zzhdVar.zzb(5) : 0) * 8) + zzhdVar.zzb(3);
                                    }
                                    int i19 = 0;
                                    while (i19 < iZzb5) {
                                        int i20 = 0;
                                        while (i20 < i17) {
                                            if ((iArr[i19] & (1 << i20)) != 0) {
                                                zzhdVar.zzc(i17);
                                            }
                                            i20++;
                                            i17 = 8;
                                        }
                                        i19++;
                                        i17 = 8;
                                    }
                                    i16++;
                                    i11 = 6;
                                    i15 = 1;
                                }
                                int iZzb6 = zzhdVar.zzb(i11) + 1;
                                for (int i21 = 0; i21 < iZzb6; i21++) {
                                    int iZzb7 = zzhdVar.zzb(16);
                                    if (iZzb7 != 0) {
                                        StringBuilder sb = new StringBuilder(v21.a(iZzb7, 41));
                                        sb.append("mapping type other than 0 not supported: ");
                                        sb.append(iZzb7);
                                        zzeh.zze("VorbisUtil", sb.toString());
                                    } else {
                                        if (zzhdVar.zza()) {
                                            i = 1;
                                            iZzb = zzhdVar.zzb(4) + 1;
                                        } else {
                                            i = 1;
                                            iZzb = 1;
                                        }
                                        if (zzhdVar.zza()) {
                                            int iZzb8 = zzhdVar.zzb(8) + i;
                                            for (int i22 = 0; i22 < iZzb8; i22++) {
                                                int i23 = i5 - 1;
                                                zzhdVar.zzc(zzhh.zza(i23));
                                                zzhdVar.zzc(zzhh.zza(i23));
                                            }
                                        }
                                        if (zzhdVar.zzb(2) != 0) {
                                            throw zzat.zzb("to reserved bits must be zero after mapping coupling steps", null);
                                        }
                                        if (iZzb > 1) {
                                            for (int i24 = 0; i24 < i5; i24++) {
                                                zzhdVar.zzc(4);
                                            }
                                        }
                                        for (int i25 = 0; i25 < iZzb; i25++) {
                                            zzhdVar.zzc(8);
                                            zzhdVar.zzc(8);
                                            zzhdVar.zzc(8);
                                        }
                                    }
                                }
                                int iZzb9 = zzhdVar.zzb(6);
                                int i26 = iZzb9 + 1;
                                zzhf[] zzhfVarArr = new zzhf[i26];
                                for (int i27 = 0; i27 < i26; i27++) {
                                    zzhfVarArr[i27] = new zzhf(zzhdVar.zza(), zzhdVar.zzb(16), zzhdVar.zzb(16), zzhdVar.zzb(8));
                                }
                                if (!zzhdVar.zza()) {
                                    throw zzat.zzb("framing bit after modes not set as expected", null);
                                }
                                zzanoVar = new zzano(zzhgVar, zzheVar, bArr, zzhfVarArr, zzhh.zza(iZzb9));
                                break;
                            }
                            int iZzb10 = zzhdVar.zzb(i9);
                            if (iZzb10 == 0) {
                                int i28 = 8;
                                zzhdVar.zzc(8);
                                zzhdVar.zzc(16);
                                zzhdVar.zzc(16);
                                zzhdVar.zzc(6);
                                zzhdVar.zzc(8);
                                int iZzb11 = zzhdVar.zzb(4) + 1;
                                int i29 = 0;
                                while (i29 < iZzb11) {
                                    zzhdVar.zzc(i28);
                                    i29++;
                                    i28 = 8;
                                }
                            } else {
                                if (iZzb10 != 1) {
                                    StringBuilder sb2 = new StringBuilder(v21.a(iZzb10, 41));
                                    sb2.append("floor type greater than 1 not decodable: ");
                                    sb2.append(iZzb10);
                                    throw zzat.zzb(sb2.toString(), null);
                                }
                                int iZzb12 = zzhdVar.zzb(5);
                                int[] iArr2 = new int[iZzb12];
                                int i30 = -1;
                                for (int i31 = 0; i31 < iZzb12; i31++) {
                                    int iZzb13 = zzhdVar.zzb(4);
                                    iArr2[i31] = iZzb13;
                                    if (iZzb13 > i30) {
                                        i30 = iZzb13;
                                    }
                                }
                                int i32 = i30 + 1;
                                int[] iArr3 = new int[i32];
                                int i33 = 0;
                                while (i33 < i32) {
                                    iArr3[i33] = zzhdVar.zzb(i14) + 1;
                                    int iZzb14 = zzhdVar.zzb(2);
                                    if (iZzb14 > 0) {
                                        i2 = 8;
                                        zzhdVar.zzc(8);
                                    } else {
                                        i2 = 8;
                                    }
                                    int i34 = i32;
                                    int i35 = 0;
                                    for (int i36 = 1; i35 < (i36 << iZzb14); i36 = 1) {
                                        zzhdVar.zzc(i2);
                                        i35++;
                                        i2 = 8;
                                    }
                                    i33++;
                                    i32 = i34;
                                    i14 = 3;
                                }
                                zzhdVar.zzc(2);
                                int iZzb15 = zzhdVar.zzb(4);
                                int i37 = 0;
                                int i38 = 0;
                                for (int i39 = 0; i39 < iZzb12; i39++) {
                                    i37 += iArr3[iArr2[i39]];
                                    while (i38 < i37) {
                                        zzhdVar.zzc(iZzb15);
                                        i38++;
                                    }
                                }
                            }
                            i13++;
                            i11 = 6;
                            i9 = 16;
                        }
                    } else {
                        if (zzhdVar.zzb(24) != 5653314) {
                            int iZzd = zzhdVar.zzd();
                            StringBuilder sb3 = new StringBuilder(String.valueOf(iZzd).length() + 55);
                            sb3.append("expected code book to start with [0x56, 0x43, 0x42] at ");
                            sb3.append(iZzd);
                            throw zzat.zzb(sb3.toString(), null);
                        }
                        int iZzb16 = zzhdVar.zzb(16);
                        int iZzb17 = zzhdVar.zzb(24);
                        if (zzhdVar.zza()) {
                            zzhdVar.zzc(i6);
                            for (int iZzb18 = 0; iZzb18 < iZzb17; iZzb18 += zzhdVar.zzb(zzhh.zza(iZzb17 - iZzb18))) {
                            }
                        } else {
                            boolean zZza = zzhdVar.zza();
                            for (int i40 = 0; i40 < iZzb17; i40++) {
                                if (!zZza) {
                                    zzhdVar.zzc(i6);
                                } else if (zzhdVar.zza()) {
                                    zzhdVar.zzc(i6);
                                }
                            }
                        }
                        int i41 = i4;
                        int iZzb19 = zzhdVar.zzb(i41);
                        if (iZzb19 > 2) {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(iZzb19).length() + 42);
                            sb4.append("lookup type greater than 2 not decodable: ");
                            sb4.append(iZzb19);
                            throw zzat.zzb(sb4.toString(), null);
                        }
                        if (iZzb19 != i3) {
                            if (iZzb19 != 2) {
                                i3 = i3;
                            }
                            i7++;
                            i3 = i3;
                            i4 = 4;
                            i6 = 5;
                        } else {
                            i8 = iZzb19;
                        }
                        zzhdVar.zzc(32);
                        zzhdVar.zzc(32);
                        int iZzb20 = zzhdVar.zzb(i41) + i3;
                        zzhdVar.zzc(i3);
                        zzhdVar.zzc((int) ((i8 == i3 ? iZzb16 != 0 ? (long) Math.floor(Math.pow(iZzb17, 1.0d / ((double) iZzb16))) : 0L : ((long) iZzb16) * ((long) iZzb17)) * ((long) iZzb20)));
                        i7++;
                        i3 = i3;
                        i4 = 4;
                        i6 = 5;
                    }
                }
            }
            this.zza = zzanoVar;
            if (zzanoVar == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            zzhg zzhgVar2 = zzanoVar.zza;
            arrayList.add(zzhgVar2.zzg);
            arrayList.add(zzanoVar.zzc);
            zzap zzapVarZzb = zzahv.zzb(zzgxm.zzr(zzanoVar.zzb.zza));
            zzt zztVar = new zzt();
            zztVar.zzn("audio/ogg");
            zztVar.zzo(MimeTypes.AUDIO_VORBIS);
            zztVar.zzi(zzhgVar2.zzd);
            zztVar.zzj(zzhgVar2.zzc);
            zztVar.zzH(zzhgVar2.zza);
            zztVar.zzJ(zzhgVar2.zzb);
            zztVar.zzr(arrayList);
            zztVar.zzl(zzapVarZzb);
            zzanlVar.zza = zztVar.zzQ();
            return true;
        }
        zzhh.zzc(1, zzeuVar, false);
        int iZzI = zzeuVar.zzI();
        int iZzs2 = zzeuVar.zzs();
        int iZzI2 = zzeuVar.zzI();
        int iZzC = zzeuVar.zzC();
        int i42 = iZzC <= 0 ? -1 : iZzC;
        int iZzC2 = zzeuVar.zzC();
        int i43 = iZzC2 <= 0 ? -1 : iZzC2;
        int iZzC3 = zzeuVar.zzC();
        int i44 = iZzC3 <= 0 ? -1 : iZzC3;
        int iZzs3 = zzeuVar.zzs();
        this.zzd = new zzhg(iZzI, iZzs2, iZzI2, i42, i43, i44, (int) Math.pow(2.0d, iZzs3 & 15), (int) Math.pow(2.0d, (iZzs3 & 240) >> 4), 1 == (zzeuVar.zzs() & 1), Arrays.copyOf(zzeuVar.zzi(), zzeuVar.zze()));
        zzanoVar = null;
        this.zza = zzanoVar;
        if (zzanoVar == null) {
            return true;
        }
        ArrayList arrayList2 = new ArrayList();
        zzhg zzhgVar3 = zzanoVar.zza;
        arrayList2.add(zzhgVar3.zzg);
        arrayList2.add(zzanoVar.zzc);
        zzap zzapVarZzb2 = zzahv.zzb(zzgxm.zzr(zzanoVar.zzb.zza));
        zzt zztVar2 = new zzt();
        zztVar2.zzn("audio/ogg");
        zztVar2.zzo(MimeTypes.AUDIO_VORBIS);
        zztVar2.zzi(zzhgVar3.zzd);
        zztVar2.zzj(zzhgVar3.zzc);
        zztVar2.zzH(zzhgVar3.zza);
        zztVar2.zzJ(zzhgVar3.zzb);
        zztVar2.zzr(arrayList2);
        zztVar2.zzl(zzapVarZzb2);
        zzanlVar.zza = zztVar2.zzQ();
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzann
    public final void zzj(long j) {
        super.zzj(j);
        this.zzc = j != 0;
        zzhg zzhgVar = this.zzd;
        this.zzb = zzhgVar != null ? zzhgVar.zze : 0;
    }
}
