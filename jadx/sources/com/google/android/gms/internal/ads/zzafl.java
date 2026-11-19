package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzafl {
    public final int zza;
    public final int zzb;
    public final int zzc;
    public final int zzd;
    public final String zze;

    private zzafl(int i, String str, int i2, int i3, int i4) {
        this.zza = i;
        this.zze = str;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x020c A[Catch: RuntimeException -> 0x0251, TryCatch #0 {RuntimeException -> 0x0251, blocks: (B:3:0x0008, B:6:0x001b, B:8:0x0039, B:14:0x005f, B:18:0x0083, B:20:0x00c9, B:22:0x00d7, B:24:0x00e5, B:26:0x010d, B:28:0x0113, B:30:0x0124, B:32:0x012d, B:34:0x0135, B:36:0x0146, B:38:0x0153, B:40:0x0164, B:42:0x016a, B:44:0x017b, B:46:0x0181, B:48:0x0192, B:50:0x019a, B:52:0x01a4, B:53:0x01a7, B:54:0x01aa, B:56:0x01c0, B:58:0x01c6, B:60:0x01cf, B:61:0x01d2, B:66:0x01df, B:68:0x01e5, B:70:0x01ea, B:71:0x01ed, B:74:0x01f8, B:77:0x01ff, B:80:0x0206, B:82:0x020c, B:84:0x0218, B:96:0x023c, B:100:0x0247, B:95:0x0238, B:64:0x01d9), top: B:105:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0218 A[Catch: RuntimeException -> 0x0251, TryCatch #0 {RuntimeException -> 0x0251, blocks: (B:3:0x0008, B:6:0x001b, B:8:0x0039, B:14:0x005f, B:18:0x0083, B:20:0x00c9, B:22:0x00d7, B:24:0x00e5, B:26:0x010d, B:28:0x0113, B:30:0x0124, B:32:0x012d, B:34:0x0135, B:36:0x0146, B:38:0x0153, B:40:0x0164, B:42:0x016a, B:44:0x017b, B:46:0x0181, B:48:0x0192, B:50:0x019a, B:52:0x01a4, B:53:0x01a7, B:54:0x01aa, B:56:0x01c0, B:58:0x01c6, B:60:0x01cf, B:61:0x01d2, B:66:0x01df, B:68:0x01e5, B:70:0x01ea, B:71:0x01ed, B:74:0x01f8, B:77:0x01ff, B:80:0x0206, B:82:0x020c, B:84:0x0218, B:96:0x023c, B:100:0x0247, B:95:0x0238, B:64:0x01d9), top: B:105:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0237  */
    /* JADX WARN: Code duplicated, block: B:98:0x0242  */
    /* JADX WARN: Code duplicated, block: B:99:0x0245  */
    @Nullable
    public static zzafl zza(byte[] bArr) throws zzat {
        int i;
        int iZzj;
        int i2;
        int iZzj2;
        int i3;
        try {
            zzet zzetVar = new zzet(bArr, bArr.length);
            zzetVar.zzg();
            int iZzj3 = zzetVar.zzj(7);
            if (iZzj3 != 1) {
                StringBuilder sb = new StringBuilder(String.valueOf(iZzj3).length() + 26);
                sb.append("Unsupported av1C version: ");
                sb.append(iZzj3);
                zzeh.zzc("Av1Config", sb.toString());
                return null;
            }
            int iZzj4 = zzetVar.zzj(3);
            int iZzj5 = zzetVar.zzj(5);
            boolean zZzi = zzetVar.zzi();
            int i4 = zzetVar.zzi() ? true != zzetVar.zzi() ? 10 : 12 : 8;
            zzetVar.zzh(13);
            Object[] objArr = {Integer.valueOf(iZzj5)};
            String str = zzfm.zza;
            Locale locale = Locale.US;
            String str2 = String.format(locale, "%02d", objArr);
            String str3 = true != zZzi ? "M" : "H";
            String str4 = String.format(locale, "%02d", Integer.valueOf(i4));
            StringBuilder sb2 = new StringBuilder(String.valueOf(iZzj4).length() + 6 + str2.length() + 2 + str4.length());
            sb2.append("av01.");
            sb2.append(iZzj4);
            sb2.append(".");
            sb2.append(str2);
            sb2.append(str3);
            sb2.append(".");
            sb2.append(str4);
            String string = sb2.toString();
            if (zzetVar.zzc() <= 0) {
                return new zzafl(i4, string, -1, -1, -1);
            }
            zzetVar.zzg();
            int iZzj6 = zzetVar.zzj(4);
            if (iZzj6 != 1) {
                StringBuilder sb3 = new StringBuilder(String.valueOf(iZzj6).length() + 22);
                sb3.append("Unsupported obu_type: ");
                sb3.append(iZzj6);
                zzeh.zzb("Av1Config", sb3.toString());
                return new zzafl(i4, string, -1, -1, -1);
            }
            if (zzetVar.zzi()) {
                zzeh.zzb("Av1Config", "Unsupported obu_extension_flag");
                return new zzafl(i4, string, -1, -1, -1);
            }
            boolean zZzi2 = zzetVar.zzi();
            zzetVar.zzg();
            if (zZzi2 && zzetVar.zzj(8) > 127) {
                zzeh.zzb("Av1Config", "Excessive obu_size");
                return new zzafl(i4, string, -1, -1, -1);
            }
            int iZzj7 = zzetVar.zzj(3);
            zzetVar.zzg();
            if (zzetVar.zzi()) {
                zzeh.zzb("Av1Config", "Unsupported reduced_still_picture_header");
                return new zzafl(i4, string, -1, -1, -1);
            }
            if (zzetVar.zzi()) {
                zzeh.zzb("Av1Config", "Unsupported timing_info_present_flag");
                return new zzafl(i4, string, -1, -1, -1);
            }
            if (zzetVar.zzi()) {
                zzeh.zzb("Av1Config", "Unsupported initial_display_delay_present_flag");
                return new zzafl(i4, string, -1, -1, -1);
            }
            int iZzj8 = zzetVar.zzj(5);
            boolean z = false;
            for (int i5 = 0; i5 <= iZzj8; i5++) {
                zzetVar.zzh(12);
                if (zzetVar.zzj(5) > 7) {
                    zzetVar.zzg();
                }
            }
            int iZzj9 = zzetVar.zzj(4);
            int iZzj10 = zzetVar.zzj(4);
            zzetVar.zzh(iZzj9 + 1);
            zzetVar.zzh(iZzj10 + 1);
            if (zzetVar.zzi()) {
                i = 7;
                zzetVar.zzh(7);
            } else {
                i = 7;
            }
            zzetVar.zzh(i);
            boolean zZzi3 = zzetVar.zzi();
            if (zZzi3) {
                zzetVar.zzh(2);
            }
            if (zzetVar.zzi() || zzetVar.zzj(1) > 0) {
                if (!zzetVar.zzi()) {
                    zzetVar.zzh(1);
                }
            }
            if (zZzi3) {
                zzetVar.zzh(3);
            }
            zzetVar.zzh(3);
            boolean zZzi4 = zzetVar.zzi();
            if (iZzj7 != 2) {
                if (iZzj7 == 1) {
                }
                if (!zzetVar.zzi()) {
                    return new zzafl(i4, string, -1, -1, -1);
                }
                int iZzj11 = zzetVar.zzj(8);
                iZzj = zzetVar.zzj(8);
                int iZzj12 = zzetVar.zzj(8);
                if (z && iZzj11 == 1) {
                    if (iZzj == 13) {
                        if (iZzj12 == 0) {
                            i2 = 13;
                            iZzj11 = 1;
                            iZzj2 = 1;
                        } else {
                            i2 = 13;
                        }
                        int iZzb = zzi.zzb(iZzj11);
                        if (iZzj2 == 1) {
                            i3 = 1;
                        } else {
                            i3 = 2;
                        }
                        return new zzafl(i4, string, iZzb, i3, zzi.zzc(i2));
                    }
                    i2 = iZzj;
                    iZzj11 = 1;
                } else {
                    i2 = iZzj;
                }
                iZzj2 = zzetVar.zzj(1);
                int iZzb2 = zzi.zzb(iZzj11);
                if (iZzj2 == 1) {
                    i3 = 1;
                } else {
                    i3 = 2;
                }
                return new zzafl(i4, string, iZzb2, i3, zzi.zzc(i2));
            }
            if (zZzi4) {
                zzetVar.zzg();
            }
            if (zzetVar.zzi()) {
                z = true;
            }
            if (!zzetVar.zzi()) {
                return new zzafl(i4, string, -1, -1, -1);
            }
            int iZzj13 = zzetVar.zzj(8);
            iZzj = zzetVar.zzj(8);
            int iZzj14 = zzetVar.zzj(8);
            if (z) {
                i2 = iZzj;
                iZzj2 = zzetVar.zzj(1);
            } else {
                i2 = iZzj;
                iZzj2 = zzetVar.zzj(1);
            }
            int iZzb3 = zzi.zzb(iZzj13);
            if (iZzj2 == 1) {
                i3 = 1;
            } else {
                i3 = 2;
            }
            return new zzafl(i4, string, iZzb3, i3, zzi.zzc(i2));
        } catch (RuntimeException e) {
            throw zzat.zzb("Error parsing AV1 config", e);
        }
    }
}
