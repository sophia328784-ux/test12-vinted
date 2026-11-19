package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import defpackage.pui;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafk {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {2002, 2000, 1920, 1601, ItemUploadFormConfiguration.DEFAULT_IMAGE_RESIZING_MAX, 1001, 1000, 960, pui.Targets_log_out_VALUE, pui.Targets_log_out_VALUE, 480, 400, 400, 2048};

    /* JADX WARN: Code duplicated, block: B:147:0x020c  */
    /* JADX WARN: Code duplicated, block: B:149:0x0212  */
    /* JADX WARN: Code duplicated, block: B:156:0x0226  */
    /* JADX WARN: Code duplicated, block: B:158:0x023a A[LOOP:2: B:157:0x0238->B:158:0x023a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:160:0x0249  */
    /* JADX WARN: Code duplicated, block: B:163:0x0252  */
    /* JADX WARN: Code duplicated, block: B:165:0x025c  */
    /* JADX WARN: Code duplicated, block: B:166:0x0261  */
    /* JADX WARN: Code duplicated, block: B:170:0x026c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0272  */
    /* JADX WARN: Code duplicated, block: B:179:0x029e  */
    /* JADX WARN: Code duplicated, block: B:182:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:183:0x02af  */
    /* JADX WARN: Code duplicated, block: B:184:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:185:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:186:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:187:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:188:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:189:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:190:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:191:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:192:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:193:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:195:0x02c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:201:0x02d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:202:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:205:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:208:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:209:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:210:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:212:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:214:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:217:0x02f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x02fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:219:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:221:0x0300  */
    /* JADX WARN: Code duplicated, block: B:223:0x0303  */
    /* JADX WARN: Code duplicated, block: B:225:0x0306  */
    /* JADX WARN: Code duplicated, block: B:227:0x032d  */
    /* JADX WARN: Code duplicated, block: B:228:0x032f  */
    /* JADX WARN: Code duplicated, block: B:229:0x0332  */
    /* JADX WARN: Code duplicated, block: B:230:0x0334  */
    /* JADX WARN: Code duplicated, block: B:231:0x0336  */
    /* JADX WARN: Code duplicated, block: B:233:0x033a  */
    /* JADX WARN: Code duplicated, block: B:235:0x037f  */
    public static zzv zza(zzeu zzeuVar, String str, @Nullable String str2, @Nullable zzq zzqVar) throws zzat {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        int i10;
        boolean zZzi;
        int iZzj;
        int iZzj2;
        int iZzj3;
        int i11;
        boolean z2;
        int i12;
        int i13;
        int i14;
        int i15;
        int iZzc;
        int iZzj4;
        int i16;
        zzet zzetVar = new zzet();
        zzetVar.zza(zzeuVar);
        int iZzc2 = zzetVar.zzc();
        int iZzj5 = zzetVar.zzj(3);
        if (iZzj5 > 1) {
            StringBuilder sb = new StringBuilder(String.valueOf(iZzj5).length() + 30);
            sb.append("Unsupported AC-4 DSI version: ");
            sb.append(iZzj5);
            throw zzat.zzc(sb.toString());
        }
        int iZzj6 = zzetVar.zzj(7);
        int i17 = true != zzetVar.zzi() ? 44100 : 48000;
        zzetVar.zzh(4);
        int iZzj7 = zzetVar.zzj(9);
        if (iZzj6 > 1) {
            if (iZzj5 == 0) {
                throw zzat.zzc("Invalid AC-4 DSI version: 0");
            }
            if (zzetVar.zzi()) {
                zzetVar.zzh(16);
                if (zzetVar.zzi()) {
                    zzetVar.zzh(128);
                }
            }
        }
        if (iZzj5 == 1) {
            if (!zzg(zzetVar)) {
                throw zzat.zzc("Invalid AC-4 DSI bitrate.");
            }
            zzetVar.zzm();
        }
        zzafi zzafiVar = new zzafi(null);
        int i18 = 0;
        while (true) {
            if (i18 < iZzj7) {
                if (iZzj5 == 0) {
                    zZzi = zzetVar.zzi();
                    iZzj = zzetVar.zzj(5);
                    iZzj2 = zzetVar.zzj(5);
                    iZzj3 = 0;
                    i11 = 0;
                    z2 = false;
                } else {
                    int iZzj8 = zzetVar.zzj(8);
                    iZzj3 = zzetVar.zzj(8);
                    if (iZzj3 == 255) {
                        iZzj3 = zzetVar.zzj(16) + 255;
                    }
                    if (iZzj8 > 2) {
                        zzetVar.zzh(iZzj3 * 8);
                        i18++;
                    } else {
                        int iZzc3 = (iZzc2 - zzetVar.zzc()) / 8;
                        iZzj = zzetVar.zzj(5);
                        iZzj2 = iZzj8;
                        z2 = iZzj == 31;
                        i11 = iZzc3;
                        zZzi = false;
                    }
                }
                zzafiVar.zzf = iZzj2;
                if (zZzi || z2 || iZzj != 6) {
                    zzafiVar.zzg = zzetVar.zzj(3);
                    if (zzetVar.zzi()) {
                        zzetVar.zzh(5);
                    }
                    zzetVar.zzh(2);
                    if (iZzj5 == 1) {
                        if (iZzj2 != 1) {
                            if (iZzj2 == 2) {
                                iZzj2 = 2;
                                zzetVar.zzh(2);
                            }
                            if (iZzj2 <= 0) {
                                i = 8;
                                i2 = 5;
                            } else {
                                if (!zzetVar.zzi() && !zzg(zzetVar)) {
                                    throw zzat.zzc("Can't parse bitrate DSI.");
                                }
                                if (zzetVar.zzi()) {
                                    zzetVar.zzm();
                                    zzetVar.zzo(zzetVar.zzj(16));
                                    i2 = 5;
                                    iZzj4 = zzetVar.zzj(5);
                                    for (i16 = 0; i16 < iZzj4; i16++) {
                                        zzetVar.zzh(3);
                                        zzetVar.zzh(8);
                                    }
                                    i = 8;
                                } else {
                                    i = 8;
                                    i2 = 5;
                                }
                            }
                            zzetVar.zzm();
                            if (iZzj5 == 1) {
                                iZzc = ((i12 - zzetVar.zzc()) / i) - i11;
                                if (iZzj3 < iZzc) {
                                    throw zzat.zzc("pres_bytes is smaller than presentation bytes read.");
                                }
                                zzetVar.zzo(iZzj3 - iZzc);
                            }
                            if (zzafiVar.zza) {
                                i4 = -1;
                                if (zzafiVar.zzb == -1) {
                                    StringBuilder sb2 = new StringBuilder(String.valueOf(i18).length() + 45);
                                    sb2.append("Can't determine channel mode of presentation ");
                                    sb2.append(i18);
                                    throw zzat.zzc(sb2.toString());
                                }
                            }
                            if (zzafiVar.zza) {
                                i9 = zzafiVar.zzb;
                                z = zzafiVar.zzd;
                                i10 = zzafiVar.zze;
                                switch (i9) {
                                    case 0:
                                        i4 = 1;
                                        break;
                                    case 1:
                                        i4 = 2;
                                        break;
                                    case 2:
                                        i4 = 3;
                                        break;
                                    case 3:
                                        i4 = i2;
                                        break;
                                    case 4:
                                        i4 = 6;
                                        break;
                                    case 5:
                                    case 7:
                                    case 9:
                                        i4 = i3;
                                        break;
                                    case 6:
                                    case 8:
                                    case 10:
                                        i4 = i;
                                        break;
                                    case 11:
                                        i4 = 11;
                                        break;
                                    case 12:
                                        i4 = 12;
                                        break;
                                    case 13:
                                        i4 = 13;
                                        break;
                                    case 14:
                                        i4 = 14;
                                        break;
                                    case 15:
                                        i4 = 24;
                                        break;
                                }
                                if (i9 != 11 || i9 == 12 || i9 == 13 || i9 == 14) {
                                    if (!z) {
                                        i4 -= 2;
                                    }
                                    i8 = i4;
                                    if (i10 == 0) {
                                        i8 -= 4;
                                    } else if (i10 == 1) {
                                        i8 -= 2;
                                    }
                                } else {
                                    i8 = i4;
                                }
                            } else {
                                i5 = zzafiVar.zzc;
                                i6 = zzafiVar.zzg;
                                if (i5 > 0) {
                                    i8 = i5 + 1;
                                    if (i6 == 4 && i8 == 17) {
                                        i8 = 21;
                                    }
                                } else {
                                    if (i6 != 0) {
                                        i7 = 2;
                                    } else if (i6 != 1) {
                                        i7 = 2;
                                        if (i6 != 2) {
                                            i8 = i;
                                        } else if (i6 != 3) {
                                            i8 = 10;
                                        } else if (i6 != 4) {
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(i6).length() + 33);
                                            sb3.append("AC-4 level ");
                                            sb3.append(i6);
                                            sb3.append(" has not been defined.");
                                            zzeh.zzc("Ac4Util", sb3.toString());
                                        } else {
                                            i8 = 12;
                                        }
                                    } else {
                                        i8 = 6;
                                    }
                                    i8 = i7;
                                }
                            }
                            if (i8 > 0) {
                                throw zzat.zzc("Cannot determine channel count of presentation.");
                            }
                            Object[] objArr = {Integer.valueOf(iZzj6), Integer.valueOf(zzafiVar.zzf), Integer.valueOf(zzafiVar.zzg)};
                            String str3 = zzfm.zza;
                            String str4 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr);
                            zzt zztVar = new zzt();
                            zztVar.zza(str);
                            zztVar.zzo("audio/ac4");
                            zztVar.zzH(i8);
                            zztVar.zzJ(i17);
                            zztVar.zzs(zzqVar);
                            zztVar.zze(str2);
                            zztVar.zzk(str4);
                            return zztVar.zzQ();
                        }
                        zzetVar.zzh(2);
                    }
                    zzetVar.zzh(5);
                    zzetVar.zzh(10);
                    if (iZzj5 == 1) {
                        if (iZzj2 > 0) {
                            zzafiVar.zza = zzetVar.zzi();
                        }
                        if (zzafiVar.zza) {
                            if (iZzj2 != 1) {
                                i13 = 2;
                                if (iZzj2 == 2) {
                                    i15 = 2;
                                } else {
                                    i12 = iZzc2;
                                    i15 = iZzj2;
                                }
                                zzetVar.zzh(24);
                                i14 = 1;
                            } else {
                                i15 = 1;
                            }
                            i12 = iZzc2;
                            int iZzj9 = zzetVar.zzj(5);
                            if (iZzj9 >= 0 && iZzj9 <= 15) {
                                zzafiVar.zzb = iZzj9;
                            }
                            if (iZzj9 < 11 || iZzj9 > 14) {
                                i13 = 2;
                            } else {
                                zzafiVar.zzd = zzetVar.zzi();
                                i13 = 2;
                                zzafiVar.zze = zzetVar.zzj(2);
                            }
                            zzetVar.zzh(24);
                            i14 = 1;
                        } else {
                            i12 = iZzc2;
                            i13 = 2;
                            i14 = 1;
                            i15 = iZzj2;
                        }
                        if (iZzj2 == i14 || iZzj2 == i13) {
                            if (zzetVar.zzi() && zzetVar.zzi()) {
                                zzetVar.zzh(i13);
                            }
                            if (zzetVar.zzi()) {
                                zzetVar.zzg();
                                int i19 = 8;
                                int iZzj10 = zzetVar.zzj(8);
                                int i20 = 0;
                                while (i20 < iZzj10) {
                                    zzetVar.zzh(i19);
                                    i20++;
                                    i19 = 8;
                                }
                            }
                        }
                        iZzj2 = i15;
                    } else {
                        i12 = iZzc2;
                    }
                    if (!zZzi && !z2) {
                        zzetVar.zzg();
                        if (iZzj == 0 || iZzj == 1 || iZzj == 2) {
                            if (iZzj2 == 0) {
                                for (int i21 = 0; i21 < 2; i21++) {
                                    zzd(zzetVar, zzafiVar);
                                }
                                iZzj2 = 0;
                            } else {
                                for (int i22 = 0; i22 < 2; i22++) {
                                    zze(zzetVar, zzafiVar);
                                }
                            }
                        } else if (iZzj == 3 || iZzj == 4) {
                            if (iZzj2 == 0) {
                                for (int i23 = 0; i23 < 3; i23++) {
                                    zzd(zzetVar, zzafiVar);
                                }
                                iZzj2 = 0;
                            } else {
                                for (int i24 = 0; i24 < 3; i24++) {
                                    zze(zzetVar, zzafiVar);
                                }
                            }
                        } else if (iZzj != 5) {
                            int iZzj11 = zzetVar.zzj(7);
                            for (int i25 = 0; i25 < iZzj11; i25++) {
                                zzetVar.zzh(8);
                            }
                        } else if (iZzj2 == 0) {
                            zzd(zzetVar, zzafiVar);
                            iZzj2 = 0;
                        } else {
                            int iZzj12 = zzetVar.zzj(3);
                            for (int i26 = 0; i26 < iZzj12 + 2; i26++) {
                                zze(zzetVar, zzafiVar);
                            }
                        }
                    } else if (iZzj2 == 0) {
                        zzd(zzetVar, zzafiVar);
                        iZzj2 = 0;
                    } else {
                        zze(zzetVar, zzafiVar);
                    }
                    zzetVar.zzg();
                    if (!zzetVar.zzi()) {
                        i3 = 7;
                    }
                    if (iZzj2 <= 0) {
                        i = 8;
                        i2 = 5;
                    } else {
                        if (!zzetVar.zzi()) {
                        }
                        if (zzetVar.zzi()) {
                            zzetVar.zzm();
                            zzetVar.zzo(zzetVar.zzj(16));
                            i2 = 5;
                            iZzj4 = zzetVar.zzj(5);
                            while (i16 < iZzj4) {
                                zzetVar.zzh(3);
                                zzetVar.zzh(8);
                            }
                            i = 8;
                        } else {
                            i = 8;
                            i2 = 5;
                        }
                    }
                    zzetVar.zzm();
                    if (iZzj5 == 1) {
                        iZzc = ((i12 - zzetVar.zzc()) / i) - i11;
                        if (iZzj3 < iZzc) {
                            throw zzat.zzc("pres_bytes is smaller than presentation bytes read.");
                        }
                        zzetVar.zzo(iZzj3 - iZzc);
                    }
                    if (zzafiVar.zza) {
                        i4 = -1;
                        if (zzafiVar.zzb == -1) {
                            StringBuilder sb4 = new StringBuilder(String.valueOf(i18).length() + 45);
                            sb4.append("Can't determine channel mode of presentation ");
                            sb4.append(i18);
                            throw zzat.zzc(sb4.toString());
                        }
                    }
                    if (zzafiVar.zza) {
                        i9 = zzafiVar.zzb;
                        z = zzafiVar.zzd;
                        i10 = zzafiVar.zze;
                        switch (i9) {
                            case 0:
                                i4 = 1;
                                break;
                            case 1:
                                i4 = 2;
                                break;
                            case 2:
                                i4 = 3;
                                break;
                            case 3:
                                i4 = i2;
                                break;
                            case 4:
                                i4 = 6;
                                break;
                            case 5:
                            case 7:
                            case 9:
                                i4 = i3;
                                break;
                            case 6:
                            case 8:
                            case 10:
                                i4 = i;
                                break;
                            case 11:
                                i4 = 11;
                                break;
                            case 12:
                                i4 = 12;
                                break;
                            case 13:
                                i4 = 13;
                                break;
                            case 14:
                                i4 = 14;
                                break;
                            case 15:
                                i4 = 24;
                                break;
                        }
                        if (i9 != 11) {
                            if (!z) {
                                i4 -= 2;
                            }
                            i8 = i4;
                            if (i10 == 0) {
                                i8 -= 4;
                            } else if (i10 == 1) {
                                i8 -= 2;
                            }
                        } else {
                            if (!z) {
                                i4 -= 2;
                            }
                            i8 = i4;
                            if (i10 == 0) {
                                i8 -= 4;
                            } else if (i10 == 1) {
                                i8 -= 2;
                            }
                        }
                    } else {
                        i5 = zzafiVar.zzc;
                        i6 = zzafiVar.zzg;
                        if (i5 > 0) {
                            i8 = i5 + 1;
                            if (i6 == 4) {
                                i8 = 21;
                            }
                        } else {
                            if (i6 != 0) {
                                i7 = 2;
                            } else if (i6 != 1) {
                                i7 = 2;
                                if (i6 != 2) {
                                    i8 = i;
                                } else if (i6 != 3) {
                                    i8 = 10;
                                } else if (i6 != 4) {
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(i6).length() + 33);
                                    sb5.append("AC-4 level ");
                                    sb5.append(i6);
                                    sb5.append(" has not been defined.");
                                    zzeh.zzc("Ac4Util", sb5.toString());
                                } else {
                                    i8 = 12;
                                }
                            } else {
                                i8 = 6;
                            }
                            i8 = i7;
                        }
                    }
                    if (i8 > 0) {
                        throw zzat.zzc("Cannot determine channel count of presentation.");
                    }
                    Object[] objArr2 = {Integer.valueOf(iZzj6), Integer.valueOf(zzafiVar.zzf), Integer.valueOf(zzafiVar.zzg)};
                    String str5 = zzfm.zza;
                    String str6 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr2);
                    zzt zztVar2 = new zzt();
                    zztVar2.zza(str);
                    zztVar2.zzo("audio/ac4");
                    zztVar2.zzH(i8);
                    zztVar2.zzJ(i17);
                    zztVar2.zzs(zzqVar);
                    zztVar2.zze(str2);
                    zztVar2.zzk(str6);
                    return zztVar2.zzQ();
                }
                i12 = iZzc2;
                i3 = 7;
                int iZzj13 = zzetVar.zzj(7);
                for (int i27 = 0; i27 < iZzj13; i27++) {
                    zzetVar.zzh(15);
                }
                if (iZzj2 <= 0) {
                    i = 8;
                    i2 = 5;
                } else {
                    if (!zzetVar.zzi()) {
                    }
                    if (zzetVar.zzi()) {
                        zzetVar.zzm();
                        zzetVar.zzo(zzetVar.zzj(16));
                        i2 = 5;
                        iZzj4 = zzetVar.zzj(5);
                        while (i16 < iZzj4) {
                            zzetVar.zzh(3);
                            zzetVar.zzh(8);
                        }
                        i = 8;
                    } else {
                        i = 8;
                        i2 = 5;
                    }
                }
                zzetVar.zzm();
                if (iZzj5 == 1) {
                    iZzc = ((i12 - zzetVar.zzc()) / i) - i11;
                    if (iZzj3 < iZzc) {
                        throw zzat.zzc("pres_bytes is smaller than presentation bytes read.");
                    }
                    zzetVar.zzo(iZzj3 - iZzc);
                }
                if (zzafiVar.zza) {
                    i4 = -1;
                    if (zzafiVar.zzb == -1) {
                        StringBuilder sb6 = new StringBuilder(String.valueOf(i18).length() + 45);
                        sb6.append("Can't determine channel mode of presentation ");
                        sb6.append(i18);
                        throw zzat.zzc(sb6.toString());
                    }
                }
                if (zzafiVar.zza) {
                    i9 = zzafiVar.zzb;
                    z = zzafiVar.zzd;
                    i10 = zzafiVar.zze;
                    switch (i9) {
                        case 0:
                            i4 = 1;
                            break;
                        case 1:
                            i4 = 2;
                            break;
                        case 2:
                            i4 = 3;
                            break;
                        case 3:
                            i4 = i2;
                            break;
                        case 4:
                            i4 = 6;
                            break;
                        case 5:
                        case 7:
                        case 9:
                            i4 = i3;
                            break;
                        case 6:
                        case 8:
                        case 10:
                            i4 = i;
                            break;
                        case 11:
                            i4 = 11;
                            break;
                        case 12:
                            i4 = 12;
                            break;
                        case 13:
                            i4 = 13;
                            break;
                        case 14:
                            i4 = 14;
                            break;
                        case 15:
                            i4 = 24;
                            break;
                    }
                    if (i9 != 11) {
                        if (!z) {
                            i4 -= 2;
                        }
                        i8 = i4;
                        if (i10 == 0) {
                            i8 -= 4;
                        } else if (i10 == 1) {
                            i8 -= 2;
                        }
                    } else {
                        if (!z) {
                            i4 -= 2;
                        }
                        i8 = i4;
                        if (i10 == 0) {
                            i8 -= 4;
                        } else if (i10 == 1) {
                            i8 -= 2;
                        }
                    }
                } else {
                    i5 = zzafiVar.zzc;
                    i6 = zzafiVar.zzg;
                    if (i5 > 0) {
                        i8 = i5 + 1;
                        if (i6 == 4) {
                            i8 = 21;
                        }
                    } else {
                        if (i6 != 0) {
                            i7 = 2;
                        } else if (i6 != 1) {
                            i7 = 2;
                            if (i6 != 2) {
                                i8 = i;
                            } else if (i6 != 3) {
                                i8 = 10;
                            } else if (i6 != 4) {
                                StringBuilder sb7 = new StringBuilder(String.valueOf(i6).length() + 33);
                                sb7.append("AC-4 level ");
                                sb7.append(i6);
                                sb7.append(" has not been defined.");
                                zzeh.zzc("Ac4Util", sb7.toString());
                            } else {
                                i8 = 12;
                            }
                        } else {
                            i8 = 6;
                        }
                        i8 = i7;
                    }
                }
                if (i8 > 0) {
                    throw zzat.zzc("Cannot determine channel count of presentation.");
                }
                Object[] objArr3 = {Integer.valueOf(iZzj6), Integer.valueOf(zzafiVar.zzf), Integer.valueOf(zzafiVar.zzg)};
                String str7 = zzfm.zza;
                String str8 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr3);
                zzt zztVar3 = new zzt();
                zztVar3.zza(str);
                zztVar3.zzo("audio/ac4");
                zztVar3.zzH(i8);
                zztVar3.zzJ(i17);
                zztVar3.zzs(zzqVar);
                zztVar3.zze(str2);
                zztVar3.zzk(str8);
                return zztVar3.zzQ();
            }
            i = 8;
            i2 = 5;
            i3 = 7;
            i4 = -1;
            if (zzafiVar.zza) {
                i9 = zzafiVar.zzb;
                z = zzafiVar.zzd;
                i10 = zzafiVar.zze;
                switch (i9) {
                    case 0:
                        i4 = 1;
                        break;
                    case 1:
                        i4 = 2;
                        break;
                    case 2:
                        i4 = 3;
                        break;
                    case 3:
                        i4 = i2;
                        break;
                    case 4:
                        i4 = 6;
                        break;
                    case 5:
                    case 7:
                    case 9:
                        i4 = i3;
                        break;
                    case 6:
                    case 8:
                    case 10:
                        i4 = i;
                        break;
                    case 11:
                        i4 = 11;
                        break;
                    case 12:
                        i4 = 12;
                        break;
                    case 13:
                        i4 = 13;
                        break;
                    case 14:
                        i4 = 14;
                        break;
                    case 15:
                        i4 = 24;
                        break;
                }
                if (i9 != 11) {
                    if (!z) {
                        i4 -= 2;
                    }
                    i8 = i4;
                    if (i10 == 0) {
                        i8 -= 4;
                    } else if (i10 == 1) {
                        i8 -= 2;
                    }
                } else {
                    if (!z) {
                        i4 -= 2;
                    }
                    i8 = i4;
                    if (i10 == 0) {
                        i8 -= 4;
                    } else if (i10 == 1) {
                        i8 -= 2;
                    }
                }
            } else {
                i5 = zzafiVar.zzc;
                i6 = zzafiVar.zzg;
                if (i5 > 0) {
                    i8 = i5 + 1;
                    if (i6 == 4) {
                        i8 = 21;
                    }
                } else {
                    if (i6 != 0) {
                        i7 = 2;
                    } else if (i6 != 1) {
                        i7 = 2;
                        if (i6 != 2) {
                            i8 = i;
                        } else if (i6 != 3) {
                            i8 = 10;
                        } else if (i6 != 4) {
                            StringBuilder sb8 = new StringBuilder(String.valueOf(i6).length() + 33);
                            sb8.append("AC-4 level ");
                            sb8.append(i6);
                            sb8.append(" has not been defined.");
                            zzeh.zzc("Ac4Util", sb8.toString());
                        } else {
                            i8 = 12;
                        }
                    } else {
                        i8 = 6;
                    }
                    i8 = i7;
                }
            }
            if (i8 > 0) {
                throw zzat.zzc("Cannot determine channel count of presentation.");
            }
            Object[] objArr4 = {Integer.valueOf(iZzj6), Integer.valueOf(zzafiVar.zzf), Integer.valueOf(zzafiVar.zzg)};
            String str9 = zzfm.zza;
            String str10 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr4);
            zzt zztVar4 = new zzt();
            zztVar4.zza(str);
            zztVar4.zzo("audio/ac4");
            zztVar4.zzH(i8);
            zztVar4.zzJ(i17);
            zztVar4.zzs(zzqVar);
            zztVar4.zze(str2);
            zztVar4.zzk(str10);
            return zztVar4.zzQ();
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0095  */
    /* JADX WARN: Code duplicated, block: B:49:0x009d  */
    public static zzafj zzb(zzet zzetVar) {
        int i;
        int iZzj;
        int iZzj2 = zzetVar.zzj(16);
        int iZzj3 = zzetVar.zzj(16);
        if (iZzj3 == 65535) {
            iZzj3 = zzetVar.zzj(24);
            i = 7;
        } else {
            i = 4;
        }
        int i2 = iZzj3 + i;
        if (iZzj2 == 44097) {
            i2 += 2;
        }
        int i3 = i2;
        int iZzj4 = zzetVar.zzj(2);
        int i4 = 0;
        if (iZzj4 == 3) {
            int i5 = 0;
            while (true) {
                iZzj = zzetVar.zzj(2) + i5;
                if (!zzetVar.zzi()) {
                    break;
                }
                i5 = (iZzj + 1) << 2;
            }
            iZzj4 = iZzj + 3;
        }
        int i6 = iZzj4;
        int iZzj5 = zzetVar.zzj(10);
        if (zzetVar.zzi() && zzetVar.zzj(3) > 0) {
            zzetVar.zzh(2);
        }
        int i7 = 48000;
        if (true != zzetVar.zzi()) {
            i7 = 44100;
        }
        int iZzj6 = zzetVar.zzj(4);
        if (i7 == 44100 && iZzj6 == 13) {
            i4 = zzb[13];
        } else if (i7 == 48000 && iZzj6 < 14) {
            i4 = zzb[iZzj6];
            int i8 = iZzj5 % 5;
            if (i8 == 1) {
                if (iZzj6 != 3 || iZzj6 == 8) {
                    i4++;
                }
            } else if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 == 4 && (iZzj6 == 3 || iZzj6 == 8 || iZzj6 == 11)) {
                        i4++;
                    }
                } else if (iZzj6 != 3) {
                    i4++;
                } else {
                    i4++;
                }
            } else if (iZzj6 == 8 || iZzj6 == 11) {
                i4++;
            }
        }
        return new zzafj(i6, 2, i7, i3, i4, null);
    }

    public static void zzc(int i, zzeu zzeuVar) {
        zzeuVar.zza(7);
        byte[] bArrZzi = zzeuVar.zzi();
        bArrZzi[0] = -84;
        bArrZzi[1] = 64;
        bArrZzi[2] = -1;
        bArrZzi[3] = -1;
        bArrZzi[4] = (byte) ((i >> 16) & 255);
        bArrZzi[5] = (byte) ((i >> 8) & 255);
        bArrZzi[6] = (byte) (i & 255);
    }

    private static void zzd(zzet zzetVar, zzafi zzafiVar) throws zzat {
        int iZzj = zzetVar.zzj(5);
        zzetVar.zzh(2);
        if (zzetVar.zzi()) {
            zzetVar.zzh(5);
        }
        if (iZzj >= 7 && iZzj <= 10) {
            zzetVar.zzg();
        }
        if (zzetVar.zzi()) {
            int iZzj2 = zzetVar.zzj(3);
            if (zzafiVar.zzb == -1 && iZzj >= 0 && iZzj <= 15 && (iZzj2 == 0 || iZzj2 == 1)) {
                zzafiVar.zzb = iZzj;
            }
            if (zzetVar.zzi()) {
                zzf(zzetVar);
            }
        }
    }

    private static void zze(zzet zzetVar, zzafi zzafiVar) throws zzat {
        zzetVar.zzh(2);
        boolean zZzi = zzetVar.zzi();
        int iZzj = zzetVar.zzj(8);
        for (int i = 0; i < iZzj; i++) {
            zzetVar.zzh(2);
            if (zzetVar.zzi()) {
                zzetVar.zzh(5);
            }
            if (zZzi) {
                zzetVar.zzh(24);
            } else {
                if (zzetVar.zzi()) {
                    if (!zzetVar.zzi()) {
                        zzetVar.zzh(4);
                    }
                    zzafiVar.zzc = zzetVar.zzj(6) + 1;
                }
                zzetVar.zzh(4);
            }
        }
        if (zzetVar.zzi()) {
            zzetVar.zzh(3);
            if (zzetVar.zzi()) {
                zzf(zzetVar);
            }
        }
    }

    private static void zzf(zzet zzetVar) throws zzat {
        int iZzj = zzetVar.zzj(6);
        if (iZzj < 2 || iZzj > 42) {
            throw zzat.zzc(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", Integer.valueOf(iZzj)));
        }
        zzetVar.zzh(iZzj * 8);
    }

    private static boolean zzg(zzet zzetVar) {
        if (zzetVar.zzc() < 66) {
            return false;
        }
        zzetVar.zzh(66);
        return true;
    }
}
