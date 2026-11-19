package com.google.android.gms.internal.ads;

import defpackage.pui;
import defpackage.v21;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaqx {
    /* JADX WARN: Code duplicated, block: B:10:0x0044  */
    public static boolean zza(zzet zzetVar, zzaqv zzaqvVar) throws zzat {
        long jZzk;
        zzetVar.zze();
        int iZzf = zzf(zzetVar, 3, 8, 8);
        zzaqvVar.zza = iZzf;
        if (iZzf == -1) {
            return false;
        }
        zzguk.zza(Math.max(Math.max(2, 8), 32) <= 63);
        Math.addExact(Math.addExact(3L, 255L), 4294967296L);
        if (zzetVar.zzc() < 2) {
            jZzk = -1;
        } else {
            jZzk = zzetVar.zzk(2);
            if (jZzk == 3) {
                if (zzetVar.zzc() < 8) {
                    jZzk = -1;
                } else {
                    long jZzk2 = zzetVar.zzk(8);
                    long j = jZzk2 + 3;
                    if (jZzk2 != 255) {
                        jZzk = j;
                    } else if (zzetVar.zzc() < 32) {
                        jZzk = -1;
                    } else {
                        jZzk = zzetVar.zzk(32) + j;
                    }
                }
            }
        }
        zzaqvVar.zzb = jZzk;
        if (jZzk == -1) {
            return false;
        }
        if (jZzk > 16) {
            StringBuilder sb = new StringBuilder(String.valueOf(jZzk).length() + 49);
            sb.append("Contains sub-stream with an invalid packet label ");
            sb.append(jZzk);
            throw zzat.zzc(sb.toString());
        }
        if (jZzk == 0) {
            int i = zzaqvVar.zza;
            if (i == 1) {
                throw zzat.zzb("Mpegh3daConfig packet with invalid packet label 0", null);
            }
            if (i == 2) {
                throw zzat.zzb("Mpegh3daFrame packet with invalid packet label 0", null);
            }
            if (i == 17) {
                throw zzat.zzb("AudioTruncation packet with invalid packet label 0", null);
            }
        }
        int iZzf2 = zzf(zzetVar, 11, 24, 24);
        zzaqvVar.zzc = iZzf2;
        return iZzf2 != -1;
    }

    public static zzaqw zzb(zzet zzetVar) throws zzat {
        int iZzj;
        int i;
        char c;
        int i2;
        int i3;
        int iZzj2;
        char c2;
        int iZzj3 = zzetVar.zzj(8);
        int i4 = 5;
        int iZzj4 = zzetVar.zzj(5);
        if (iZzj4 != 31) {
            switch (iZzj4) {
                case 0:
                    iZzj = 96000;
                    break;
                case 1:
                    iZzj = 88200;
                    break;
                case 2:
                    iZzj = 64000;
                    break;
                case 3:
                    iZzj = 48000;
                    break;
                case 4:
                    iZzj = 44100;
                    break;
                case 5:
                    iZzj = 32000;
                    break;
                case 6:
                    iZzj = 24000;
                    break;
                case 7:
                    iZzj = 22050;
                    break;
                case 8:
                    iZzj = 16000;
                    break;
                case 9:
                    iZzj = 12000;
                    break;
                case 10:
                    iZzj = 11025;
                    break;
                case 11:
                    iZzj = 8000;
                    break;
                case 12:
                    iZzj = 7350;
                    break;
                case 13:
                case 14:
                default:
                    StringBuilder sb = new StringBuilder(String.valueOf(iZzj4).length() + 32);
                    sb.append("Unsupported sampling rate index ");
                    sb.append(iZzj4);
                    throw zzat.zzc(sb.toString());
                case 15:
                    iZzj = 57600;
                    break;
                case 16:
                    iZzj = 51200;
                    break;
                case 17:
                    iZzj = 40000;
                    break;
                case 18:
                    iZzj = 38400;
                    break;
                case 19:
                    iZzj = 34150;
                    break;
                case 20:
                    iZzj = 28800;
                    break;
                case 21:
                    iZzj = 25600;
                    break;
                case 22:
                    iZzj = 20000;
                    break;
                case 23:
                    iZzj = 19200;
                    break;
                case 24:
                    iZzj = 17075;
                    break;
                case 25:
                    iZzj = 14400;
                    break;
                case 26:
                    iZzj = 12800;
                    break;
                case 27:
                    iZzj = 9600;
                    break;
            }
        } else {
            iZzj = zzetVar.zzj(24);
        }
        int iZzj5 = zzetVar.zzj(3);
        int i5 = 1;
        if (iZzj5 == 0) {
            i = pui.Targets_check_electronics_verification_VALUE;
        } else if (iZzj5 == 1) {
            i = 1024;
        } else if (iZzj5 == 2 || iZzj5 == 3) {
            i = 2048;
        } else {
            if (iZzj5 != 4) {
                StringBuilder sb2 = new StringBuilder(v21.a(iZzj5, 36));
                sb2.append("Unsupported coreSbrFrameLengthIndex ");
                sb2.append(iZzj5);
                throw zzat.zzc(sb2.toString());
            }
            i = 4096;
        }
        if (iZzj5 == 0 || iZzj5 == 1) {
            c = 0;
        } else if (iZzj5 == 2) {
            c = 2;
        } else if (iZzj5 == 3) {
            c = 3;
        } else {
            if (iZzj5 != 4) {
                StringBuilder sb3 = new StringBuilder(v21.a(iZzj5, 36));
                sb3.append("Unsupported coreSbrFrameLengthIndex ");
                sb3.append(iZzj5);
                throw zzat.zzc(sb3.toString());
            }
            c = 1;
        }
        zzetVar.zzh(2);
        zzc(zzetVar);
        int iZzj6 = zzetVar.zzj(5);
        int i6 = 0;
        int iZzf = 0;
        while (true) {
            int i7 = 16;
            if (i6 < iZzj6 + 1) {
                int iZzj7 = zzetVar.zzj(3);
                iZzf += zzf(zzetVar, 5, 8, 16) + 1;
                if ((iZzj7 == 0 || iZzj7 == 2) && zzetVar.zzi()) {
                    zzc(zzetVar);
                }
                i6++;
            } else {
                int iZzf2 = zzf(zzetVar, 4, 8, 16) + 1;
                zzetVar.zzg();
                int i8 = 0;
                while (true) {
                    double d = 2.0d;
                    if (i8 >= iZzf2) {
                        int i9 = iZzj3;
                        byte[] bArr = null;
                        if (zzetVar.zzi()) {
                            int iZzf3 = zzf(zzetVar, 2, 4, 8) + 1;
                            for (int i10 = 0; i10 < iZzf3; i10++) {
                                int iZzf4 = zzf(zzetVar, 4, 8, 16);
                                int iZzf5 = zzf(zzetVar, 4, 8, 16);
                                if (iZzf4 == 7) {
                                    int iZzj8 = zzetVar.zzj(4) + 1;
                                    zzetVar.zzh(4);
                                    byte[] bArr2 = new byte[iZzj8];
                                    for (int i11 = 0; i11 < iZzj8; i11++) {
                                        bArr2[i11] = (byte) zzetVar.zzj(8);
                                    }
                                    bArr = bArr2;
                                } else {
                                    zzetVar.zzh(iZzf5 * 8);
                                }
                            }
                        }
                        byte[] bArr3 = bArr;
                        switch (iZzj) {
                            case 14700:
                            case 16000:
                                d = 3.0d;
                                break;
                            case 22050:
                            case 24000:
                                break;
                            case 29400:
                            case 32000:
                            case 58800:
                            case 64000:
                                d = 1.5d;
                                break;
                            case 44100:
                            case 48000:
                            case 88200:
                            case 96000:
                                d = 1.0d;
                                break;
                            default:
                                StringBuilder sb4 = new StringBuilder(String.valueOf(iZzj).length() + 26);
                                sb4.append("Unsupported sampling rate ");
                                sb4.append(iZzj);
                                throw zzat.zzc(sb4.toString());
                        }
                        return new zzaqw(i9, (int) (((double) iZzj) * d), (int) (((double) i) * d), bArr3, null);
                    }
                    int iZzj9 = zzetVar.zzj(2);
                    if (iZzj9 == 0) {
                        i2 = iZzj3;
                        i3 = i5;
                        zzd(zzetVar);
                        if (c > 0) {
                            zze(zzetVar);
                        }
                    } else if (iZzj9 == i5) {
                        i3 = i5;
                        if (zzd(zzetVar)) {
                            zzetVar.zzg();
                        }
                        if (c > 0) {
                            zze(zzetVar);
                            iZzj2 = zzetVar.zzj(2);
                            c2 = c;
                        } else {
                            iZzj2 = 0;
                            c2 = 0;
                        }
                        if (iZzj2 > 0) {
                            zzetVar.zzh(6);
                            int iZzj10 = zzetVar.zzj(2);
                            zzetVar.zzh(4);
                            if (zzetVar.zzi()) {
                                zzetVar.zzh(i4);
                            }
                            if (iZzj2 == 2 || iZzj2 == 3) {
                                zzetVar.zzh(6);
                            }
                            if (iZzj10 == 2) {
                                zzetVar.zzg();
                            }
                        }
                        i2 = iZzj3;
                        int iFloor = ((int) Math.floor(Math.log(iZzf - 1) / Math.log(2.0d))) + 1;
                        int iZzj11 = zzetVar.zzj(2);
                        if (iZzj11 > 0 && zzetVar.zzi()) {
                            zzetVar.zzh(iFloor);
                        }
                        if (zzetVar.zzi()) {
                            zzetVar.zzh(iFloor);
                        }
                        if (c2 == 0 && iZzj11 == 0) {
                            zzetVar.zzg();
                        }
                    } else if (iZzj9 != 3) {
                        i2 = iZzj3;
                        i3 = i5;
                    } else {
                        zzf(zzetVar, 4, 8, i7);
                        int iZzf6 = zzf(zzetVar, 4, 8, i7);
                        i3 = i5;
                        if (zzetVar.zzi()) {
                            zzf(zzetVar, 8, i7, 0);
                        }
                        zzetVar.zzg();
                        if (iZzf6 > 0) {
                            zzetVar.zzh(iZzf6 * 8);
                        }
                        i2 = iZzj3;
                    }
                    i8++;
                    iZzj3 = i2;
                    i5 = i3;
                    i4 = 5;
                    i7 = 16;
                }
            }
        }
    }

    private static void zzc(zzet zzetVar) {
        int iZzj;
        int iZzj2 = zzetVar.zzj(2);
        if (iZzj2 == 0) {
            zzetVar.zzh(6);
            return;
        }
        int iZzf = zzf(zzetVar, 5, 8, 16) + 1;
        if (iZzj2 == 1) {
            zzetVar.zzh(iZzf * 7);
            return;
        }
        if (iZzj2 == 2) {
            boolean zZzi = zzetVar.zzi();
            int i = true != zZzi ? 5 : 1;
            int i2 = true == zZzi ? 7 : 5;
            int i3 = true == zZzi ? 8 : 6;
            int i4 = 0;
            while (i4 < iZzf) {
                if (zzetVar.zzi()) {
                    zzetVar.zzh(7);
                    iZzj = 0;
                } else {
                    if (zzetVar.zzj(2) == 3 && zzetVar.zzj(i2) * i != 0) {
                        zzetVar.zzg();
                    }
                    iZzj = zzetVar.zzj(i3) * i;
                    if (iZzj != 0 && iZzj != 180) {
                        zzetVar.zzg();
                    }
                    zzetVar.zzg();
                }
                if (iZzj != 0 && iZzj != 180 && zzetVar.zzi()) {
                    i4++;
                }
                i4++;
            }
        }
    }

    private static boolean zzd(zzet zzetVar) {
        zzetVar.zzh(3);
        boolean zZzi = zzetVar.zzi();
        if (zZzi) {
            zzetVar.zzh(13);
        }
        return zZzi;
    }

    private static void zze(zzet zzetVar) {
        zzetVar.zzh(3);
        zzetVar.zzh(8);
        boolean zZzi = zzetVar.zzi();
        boolean zZzi2 = zzetVar.zzi();
        if (zZzi) {
            zzetVar.zzh(5);
        }
        if (zZzi2) {
            zzetVar.zzh(6);
        }
    }

    private static int zzf(zzet zzetVar, int i, int i2, int i3) {
        zzguk.zza(Math.max(Math.max(i, i2), i3) <= 31);
        int i4 = (1 << i) - 1;
        int i5 = (1 << i2) - 1;
        Math.addExact(Math.addExact(i4, i5), 1 << i3);
        if (zzetVar.zzc() < i) {
            return -1;
        }
        int iZzj = zzetVar.zzj(i);
        if (iZzj == i4) {
            if (zzetVar.zzc() < i2) {
                return -1;
            }
            int iZzj2 = zzetVar.zzj(i2);
            iZzj += iZzj2;
            if (iZzj2 == i5) {
                if (zzetVar.zzc() < i3) {
                    return -1;
                }
                return zzetVar.zzj(i3) + iZzj;
            }
        }
        return iZzj;
    }
}
