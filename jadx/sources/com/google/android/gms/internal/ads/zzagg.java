package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.applovin.shadow.okio.Segment;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import defpackage.pui;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzagg {
    public static final /* synthetic */ int zza = 0;
    private static final int[] zzb = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};
    private static final int[] zzc = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};
    private static final int[] zzd = {64, 112, 128, 192, 224, 256, pui.Targets_merge_following_banner_VALUE, pui.Targets_discovery_help_VALUE, 512, pui.Targets_finish_special_verification_VALUE, pui.Targets_check_electronics_verification_VALUE, pui.Targets_electronics_verification_banner_buyer_VALUE, 1024, 1152, 1280, 1536, 1920, 2048, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, 4096, 6144, 7680};
    private static final int[] zze = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};
    private static final int[] zzf = {5, 8, 10, 12};
    private static final int[] zzg = {6, 9, 12, 15};
    private static final int[] zzh = {2, 4, 6, 8};
    private static final int[] zzi = {9, 11, 13, 16};
    private static final int[] zzj = {5, 8, 10, 12};

    public static boolean zza(@Nullable String str) {
        return Objects.equals(str, MimeTypes.AUDIO_DTS) || Objects.equals(str, MimeTypes.AUDIO_DTS_HD);
    }

    public static int zzb(int i) {
        if (i == 2147385345 || i == -25230976 || i == 536864768 || i == -14745368) {
            return 1;
        }
        if (i == 1683496997 || i == 622876772) {
            return 2;
        }
        if (i == 1078008818 || i == -233094848) {
            return 3;
        }
        return (i == 1908687592 || i == -398277519) ? 4 : 0;
    }

    public static zzv zzc(byte[] bArr, @Nullable String str, @Nullable String str2, int i, String str3, @Nullable zzq zzqVar) {
        zzet zzetVarZzl = zzl(bArr);
        zzetVarZzl.zzh(60);
        int i2 = zzb[zzetVarZzl.zzj(6)];
        int i3 = zzc[zzetVarZzl.zzj(4)];
        int iZzj = zzetVarZzl.zzj(5);
        int i4 = iZzj >= 29 ? -1 : (zzd[iZzj] * 1000) / 2;
        zzetVarZzl.zzh(10);
        int i5 = i2 + (zzetVarZzl.zzj(2) > 0 ? 1 : 0);
        zzt zztVar = new zzt();
        zztVar.zza(str);
        zztVar.zzn("video/mp2t");
        zztVar.zzo(MimeTypes.AUDIO_DTS);
        zztVar.zzi(i4);
        zztVar.zzH(i5);
        zztVar.zzJ(i3);
        zztVar.zzs(null);
        zztVar.zze(str2);
        zztVar.zzg(i);
        return zztVar.zzQ();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x005e  */
    /* JADX WARN: Code duplicated, block: B:17:? A[RETURN, SYNTHETIC] */
    public static int zzd(byte[] bArr) {
        int i;
        int i2;
        byte b;
        int i3;
        int i4;
        int i5;
        byte b2;
        boolean z = false;
        byte b3 = bArr[0];
        if (b3 != -2) {
            if (b3 == -1) {
                i4 = (bArr[7] & 3) << 12;
                i5 = (bArr[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4;
                b2 = bArr[9];
            } else if (b3 != 31) {
                i = (bArr[5] & 3) << 12;
                i2 = (bArr[6] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4;
                b = bArr[7];
            } else {
                i4 = (bArr[6] & 3) << 12;
                i5 = (bArr[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4;
                b2 = bArr[8];
            }
            i3 = (((b2 & 60) >> 2) | i4 | i5) + 1;
            z = true;
            if (z) {
                return (i3 * 16) / 14;
            }
            return i3;
        }
        i = (bArr[4] & 3) << 12;
        i2 = (bArr[7] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 4;
        b = bArr[6];
        i3 = (((b & 240) >> 4) | i | i2) + 1;
        if (z) {
            return (i3 * 16) / 14;
        }
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    public static zzagf zze(byte[] bArr) throws zzat {
        int i;
        boolean zZzi;
        int i2;
        int iZzj;
        int[] iArr;
        int i3;
        String str;
        int i4;
        long jZzw;
        int i5;
        int i6;
        ?? r19;
        ?? r11;
        int i7;
        int i8;
        ?? r12;
        ?? Zzi;
        int iZzj2;
        boolean zZzi2;
        zzet zzetVarZzl = zzl(bArr);
        zzetVarZzl.zzh(40);
        int iZzj3 = zzetVarZzl.zzj(2);
        boolean zZzi3 = zzetVarZzl.zzi();
        int i9 = 1;
        int i10 = true != zZzi3 ? 16 : 20;
        zzetVarZzl.zzh(true != zZzi3 ? 8 : 12);
        int iZzj4 = zzetVarZzl.zzj(i10) + 1;
        boolean zZzi4 = zzetVarZzl.zzi();
        if (zZzi4) {
            iZzj = zzetVarZzl.zzj(2);
            int iZzj5 = zzetVarZzl.zzj(3) + 1;
            if (zzetVarZzl.zzi()) {
                zzetVarZzl.zzh(36);
            }
            int iZzj6 = zzetVarZzl.zzj(3) + 1;
            int iZzj7 = zzetVarZzl.zzj(3) + 1;
            if (iZzj6 != 1 || iZzj7 != 1) {
                throw zzat.zzc("Multiple audio presentations or assets not supported");
            }
            int i11 = iZzj3 + 1;
            int iZzj8 = zzetVarZzl.zzj(i11);
            for (int i12 = 0; i12 < i11; i12++) {
                if (((iZzj8 >> i12) & 1) == 1) {
                    zzetVarZzl.zzh(8);
                }
            }
            i = 0;
            zZzi = zzetVarZzl.zzi();
            if (zZzi) {
                zzetVarZzl.zzh(2);
                int iZzj9 = (zzetVarZzl.zzj(2) + 1) << 2;
                int iZzj10 = zzetVarZzl.zzj(2) + 1;
                iArr = new int[iZzj10];
                for (int i13 = 0; i13 < iZzj10; i13++) {
                    iArr[i13] = zzj(zzetVarZzl.zzj(iZzj9));
                }
            } else {
                iArr = null;
            }
            i2 = iZzj5 * 512;
        } else {
            i = 0;
            zZzi = false;
            i2 = 0;
            iZzj = -1;
            iArr = null;
        }
        zzetVarZzl.zzh(i10);
        zzetVarZzl.zzh(12);
        if (zZzi4) {
            if (zzetVarZzl.zzi()) {
                zzetVarZzl.zzh(4);
            }
            if (zzetVarZzl.zzi()) {
                zzetVarZzl.zzh(24);
            }
            if (zzetVarZzl.zzi()) {
                zzetVarZzl.zzo(zzetVarZzl.zzj(10) + 1);
            }
            int i14 = 5;
            zzetVarZzl.zzh(5);
            i3 = zze[zzetVarZzl.zzj(4)];
            int iZzj11 = zzetVarZzl.zzj(8) + 1;
            int i15 = 6;
            if (zzetVarZzl.zzi()) {
                if (iZzj11 > 2) {
                    zZzi2 = zzetVarZzl.zzi();
                } else {
                    r12 = i;
                }
                if (iZzj11 > 6) {
                    r12 = zZzi2;
                    Zzi = zzetVarZzl.zzi();
                } else {
                    r12 = zZzi2;
                    Zzi = i;
                }
                if (zzetVarZzl.zzi()) {
                    iZzj2 = (zzetVarZzl.zzj(2) + 1) << 2;
                    zzetVarZzl.zzh(iZzj2);
                } else {
                    iZzj2 = i;
                }
                int iZzj12 = zzetVarZzl.zzj(3);
                int[] iArr2 = new int[iZzj12];
                for (int i16 = i; i16 < iZzj12; i16++) {
                    iArr2[i16] = zzetVarZzl.zzj(iZzj2);
                }
                int i17 = i;
                while (i17 < iZzj12) {
                    int iZzj13 = zzj(iArr2[i17]);
                    int i18 = i14;
                    int iZzj14 = zzetVarZzl.zzj(i14) + 1;
                    int i19 = i;
                    while (i19 < iZzj13) {
                        zzetVarZzl.zzh(Integer.bitCount(zzetVarZzl.zzj(iZzj14)) * 5);
                        i19++;
                        iArr2 = iArr2;
                    }
                    i17++;
                    i14 = i18;
                }
                i6 = i14;
                r11 = r12;
                r19 = Zzi;
            } else {
                i9 = 1;
                i6 = 5;
                zzetVarZzl.zzh(3);
                int i20 = i;
                r19 = i20 == true ? 1 : 0;
                r11 = i20;
            }
            boolean zZzi5 = zzetVarZzl.zzi();
            if (zZzi5) {
                zzetVarZzl.zzh(8);
            }
            if (zzetVarZzl.zzi()) {
                zzetVarZzl.zzh(i6);
            }
            if (zZzi5 && r11 != 0) {
                zzetVarZzl.zzh(8);
            }
            if (zZzi && zzetVarZzl.zzi()) {
                iArr.getClass();
                zzetVarZzl.zzh(7);
                if (zzetVarZzl.zzj(2) < 3) {
                    zzetVarZzl.zzh(3);
                } else {
                    zzetVarZzl.zzh(8);
                }
                boolean zZzi6 = zzetVarZzl.zzi();
                int length = iArr.length;
                int i21 = i;
                while (i21 < length) {
                    int i22 = iArr[i21];
                    if (zZzi6) {
                        zzetVarZzl.zzh(i22 * 6);
                        i8 = i15;
                    } else {
                        i8 = i15;
                        zzetVarZzl.zzh(i8);
                    }
                    i21++;
                    i15 = i8;
                }
                int i23 = i15;
                int[] iArr3 = new int[3];
                iArr3[i] = iZzj11;
                if (r19 != 0) {
                    iArr3[i9] = i23;
                    i7 = 2;
                } else {
                    i7 = i9;
                }
                if (r11 != 0) {
                    iArr3[i7] = 2;
                    i7++;
                }
                int length2 = iArr.length;
                for (int i24 = i; i24 < length2; i24++) {
                    int i25 = iArr[i24];
                    for (int i26 = i; i26 < i7; i26++) {
                        int i27 = iArr3[i26];
                        int i28 = i;
                        while (i28 < i27) {
                            zzetVarZzl.zzh(Integer.bitCount(zzetVarZzl.zzj(i25)) * 6);
                            i28++;
                            iArr3 = iArr3;
                        }
                    }
                }
            }
            int iZzj15 = zzetVarZzl.zzj(2);
            String str2 = MimeTypes.AUDIO_DTS_HD;
            if (iZzj15 != 0) {
                if (iZzj15 != i9) {
                    if (iZzj15 != 2) {
                        StringBuilder sb = new StringBuilder(String.valueOf(iZzj15).length() + 42);
                        sb.append("Unsupported coding mode in DTS HD header: ");
                        sb.append(iZzj15);
                        throw zzat.zzb(sb.toString(), null);
                    }
                    str2 = MimeTypes.AUDIO_DTS_EXPRESS;
                }
            } else if ((zzetVarZzl.zzj(12) & 256) != 0) {
                str2 = MimeTypes.AUDIO_DTS_EXPRESS;
            }
            i4 = iZzj11;
            str = str2;
        } else {
            i3 = -2147483647;
            str = null;
            i4 = -1;
        }
        int i29 = i3;
        if (zZzi4) {
            if (iZzj == 0) {
                i5 = 32000;
            } else if (iZzj == 1) {
                i5 = 44100;
            } else {
                if (iZzj != 2) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzj).length() + 51);
                    sb2.append("Unsupported reference clock code in DTS HD header: ");
                    sb2.append(iZzj);
                    throw zzat.zzb(sb2.toString(), null);
                }
                i5 = 48000;
            }
            jZzw = zzfm.zzw(i2, 1000000L, i5, RoundingMode.DOWN);
        } else {
            jZzw = C.TIME_UNSET;
        }
        return new zzagf(str, i4, i29, iZzj4, jZzw, 0, null);
    }

    public static int zzf(byte[] bArr) {
        zzet zzetVarZzl = zzl(bArr);
        zzetVarZzl.zzh(42);
        return zzetVarZzl.zzj(true != zzetVarZzl.zzi() ? 8 : 12) + 1;
    }

    public static zzagf zzg(byte[] bArr, AtomicInteger atomicInteger) throws zzat {
        long jZzw;
        int iZzj;
        AtomicInteger atomicInteger2;
        int i;
        int i2;
        zzet zzetVarZzl = zzl(bArr);
        int iZzj2 = zzetVarZzl.zzj(32);
        int iZzk = zzk(zzetVarZzl, zzf, true);
        int i3 = iZzk + 1;
        char c = iZzj2 == 1078008818 ? (char) 1 : (char) 0;
        if (c == 0) {
            jZzw = C.TIME_UNSET;
            iZzj = -2147483647;
        } else {
            if (!zzetVarZzl.zzi()) {
                throw zzat.zzc("Only supports full channel mask-based audio presentation");
            }
            int i4 = iZzk - 1;
            if (((bArr[iZzk] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((char) (bArr[i4] << 8))) != zzfm.zzM(bArr, 0, i4, Settings.DEFAULT_INITIAL_WINDOW_SIZE)) {
                throw zzat.zzb("CRC check failed", null);
            }
            int iZzj3 = zzetVarZzl.zzj(2);
            if (iZzj3 == 0) {
                i = 512;
            } else if (iZzj3 == 1) {
                i = 480;
            } else {
                if (iZzj3 != 2) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iZzj3).length() + 51);
                    sb.append("Unsupported base duration index in DTS UHD header: ");
                    sb.append(iZzj3);
                    throw zzat.zzb(sb.toString(), null);
                }
                i = pui.Targets_merge_following_banner_VALUE;
            }
            int iZzj4 = zzetVarZzl.zzj(3) + 1;
            int iZzj5 = zzetVarZzl.zzj(2);
            if (iZzj5 == 0) {
                i2 = 32000;
            } else if (iZzj5 == 1) {
                i2 = 44100;
            } else {
                if (iZzj5 != 2) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(iZzj5).length() + 48);
                    sb2.append("Unsupported clock rate index in DTS UHD header: ");
                    sb2.append(iZzj5);
                    throw zzat.zzb(sb2.toString(), null);
                }
                i2 = 48000;
            }
            if (zzetVarZzl.zzi()) {
                zzetVarZzl.zzh(36);
            }
            iZzj = (1 << zzetVarZzl.zzj(2)) * i2;
            jZzw = zzfm.zzw(i * iZzj4, 1000000L, i2, RoundingMode.DOWN);
        }
        int i5 = iZzj;
        long j = jZzw;
        int iZzk2 = 0;
        for (char c2 = 0; c2 < c; c2 = 1) {
            iZzk2 += zzk(zzetVarZzl, zzg, true);
        }
        for (int i6 = 0; i6 <= 0; i6++) {
            if (c != 0) {
                atomicInteger2 = atomicInteger;
                atomicInteger2.set(zzk(zzetVarZzl, zzh, true));
            } else {
                atomicInteger2 = atomicInteger;
            }
            iZzk2 += atomicInteger2.get() != 0 ? zzk(zzetVarZzl, zzi, true) : 0;
        }
        return new zzagf("audio/vnd.dts.uhd;profile=p2", 2, i5, i3 + iZzk2, j, 0, null);
    }

    public static int zzh(byte[] bArr) {
        zzet zzetVarZzl = zzl(bArr);
        zzetVarZzl.zzh(32);
        return zzk(zzetVarZzl, zzj, true) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x007d  */
    public static zzv zzi(zzagi zzagiVar, int i, zzv zzvVar) throws IOException {
        int iZzf;
        String str;
        String str2;
        zzeu zzeuVar = new zzeu(i);
        if (zzagiVar.zzh(zzeuVar.zzi(), 0, i, true)) {
            zzagiVar.zzl();
            int iZzr = zzeuVar.zzr();
            if (zzb(iZzr) != 1) {
                if (zzb(iZzr) == 2 && zzeuVar.zzd() >= 7) {
                    int iZzg = zzeuVar.zzg();
                    byte[] bArr = new byte[7];
                    zzeuVar.zzm(bArr, 0, 7);
                    zzeuVar.zzh(iZzg);
                    iZzf = zzf(bArr);
                    if (iZzf > 0 && zzeuVar.zzd() >= iZzf) {
                        byte[] bArr2 = new byte[iZzf];
                        zzeuVar.zzm(bArr2, 0, iZzf);
                        str = zze(bArr2).zza;
                        str2 = zzvVar.zzp;
                        if (str == null) {
                            str = MimeTypes.AUDIO_DTS_HD;
                        }
                        if (!Objects.equals(str2, str)) {
                            zzt zztVarZza = zzvVar.zza();
                            zztVarZza.zzo(str);
                            return zztVarZza.zzQ();
                        }
                    }
                }
            } else if (zzeuVar.zzd() >= 10) {
                byte[] bArr3 = new byte[10];
                zzeuVar.zzm(bArr3, 0, 10);
                int iZzd = zzd(bArr3);
                if (zzeuVar.zze() >= iZzd + 4) {
                    zzeuVar.zzh(iZzd);
                    iZzr = zzeuVar.zzr();
                    if (zzb(iZzr) == 2) {
                        int iZzg2 = zzeuVar.zzg();
                        byte[] bArr4 = new byte[7];
                        zzeuVar.zzm(bArr4, 0, 7);
                        zzeuVar.zzh(iZzg2);
                        iZzf = zzf(bArr4);
                        if (iZzf > 0) {
                            byte[] bArr5 = new byte[iZzf];
                            zzeuVar.zzm(bArr5, 0, iZzf);
                            str = zze(bArr5).zza;
                            str2 = zzvVar.zzp;
                            if (str == null) {
                                str = MimeTypes.AUDIO_DTS_HD;
                            }
                            if (!Objects.equals(str2, str)) {
                                zzt zztVarZza2 = zzvVar.zza();
                                zztVarZza2.zzo(str);
                                return zztVarZza2.zzQ();
                            }
                        }
                    }
                }
            }
        }
        return zzvVar;
    }

    private static int zzj(int i) {
        int i2 = i & 1;
        if ((i & 2) != 0) {
            i2 += 2;
        }
        if ((i & 4) != 0) {
            i2 += 2;
        }
        if ((i & 8) != 0) {
            i2++;
        }
        if ((i & 16) != 0) {
            i2++;
        }
        if ((i & 32) != 0) {
            i2 += 2;
        }
        if ((i & 64) != 0) {
            i2 += 2;
        }
        if ((i & 128) != 0) {
            i2++;
        }
        if ((i & 256) != 0) {
            i2++;
        }
        if ((i & 512) != 0) {
            i2 += 2;
        }
        if ((i & 1024) != 0) {
            i2 += 2;
        }
        if ((i & 2048) != 0) {
            i2 += 2;
        }
        if ((i & 4096) != 0) {
            i2++;
        }
        if ((i & Segment.SIZE) != 0) {
            i2 += 2;
        }
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            i2++;
        }
        return (i & 32768) != 0 ? i2 + 2 : i2;
    }

    private static int zzk(zzet zzetVar, int[] iArr, boolean z) {
        int i = 0;
        for (int i2 = 0; i2 < 3 && zzetVar.zzi(); i2++) {
            i++;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 += 1 << iArr[i4];
        }
        return zzetVar.zzj(iArr[i]) + i3;
    }

    private static zzet zzl(byte[] bArr) {
        byte b = bArr[0];
        if (b == 127 || b == 100 || b == 64 || b == 113) {
            return new zzet(bArr, bArr.length);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        byte b2 = bArrCopyOf[0];
        if (b2 == -2 || b2 == -1 || b2 == 37 || b2 == -14 || b2 == -24) {
            for (int i = 0; i < bArrCopyOf.length - 1; i += 2) {
                byte b3 = bArrCopyOf[i];
                int i2 = i + 1;
                bArrCopyOf[i] = bArrCopyOf[i2];
                bArrCopyOf[i2] = b3;
            }
        }
        int length = bArrCopyOf.length;
        zzet zzetVar = new zzet(bArrCopyOf, length);
        if (bArrCopyOf[0] == 31) {
            zzet zzetVar2 = new zzet(bArrCopyOf, length);
            while (zzetVar2.zzc() >= 16) {
                zzetVar2.zzh(2);
                zzetVar.zzp(zzetVar2.zzj(14), 14);
            }
        }
        zzetVar.zzb(bArrCopyOf, bArrCopyOf.length);
        return zzetVar;
    }
}
