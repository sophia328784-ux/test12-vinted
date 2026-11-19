package com.google.android.gms.internal.ads;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.d2n;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzidx {
    public static final /* synthetic */ int zza = 0;
    private static volatile int zzb = 100;

    public static int zza(byte[] bArr, int i, zzidw zzidwVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return zzb(b, bArr, i2, zzidwVar);
        }
        zzidwVar.zza = b;
        return i2;
    }

    public static int zzb(int i, byte[] bArr, int i2, zzidw zzidwVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            zzidwVar.zza = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            zzidwVar.zza = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzidwVar.zza = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzidwVar.zza = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzidwVar.zza = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int zzc(byte[] bArr, int i, zzidw zzidwVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            zzidwVar.zzb = j;
            return i2;
        }
        int i3 = i + 2;
        byte b = bArr[i2];
        long j2 = (j & 127) | (((long) (b & 127)) << 7);
        int i4 = 7;
        while (b < 0) {
            int i5 = i3 + 1;
            byte b2 = bArr[i3];
            i4 += 7;
            j2 |= ((long) (b2 & 127)) << i4;
            b = b2;
            i3 = i5;
        }
        zzidwVar.zzb = j2;
        return i3;
    }

    public static int zzd(byte[] bArr, int i) {
        int i2 = bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i3 = bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i4 = bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        return ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static long zze(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static int zzf(byte[] bArr, int i, zzidw zzidwVar) throws zzige {
        int iZza = zza(bArr, i, zzidwVar);
        int i2 = zzidwVar.zza;
        if (i2 < 0) {
            d2n.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 == 0) {
            zzidwVar.zzc = "";
            return iZza;
        }
        zzidwVar.zzc = zziim.zzd(bArr, iZza, i2);
        return iZza + i2;
    }

    public static int zzg(byte[] bArr, int i, zzidw zzidwVar) throws zzige {
        int iZza = zza(bArr, i, zzidwVar);
        int i2 = zzidwVar.zza;
        if (i2 < 0) {
            d2n.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 > bArr.length - iZza) {
            d2n.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i2 == 0) {
            zzidwVar.zzc = zziei.zza;
            return iZza;
        }
        zzidwVar.zzc = zziei.zzt(bArr, iZza, i2);
        return iZza + i2;
    }

    public static int zzh(zziho zzihoVar, byte[] bArr, int i, int i2, zzidw zzidwVar) throws IOException {
        Object objZza = zzihoVar.zza();
        int iZzj = zzj(objZza, zzihoVar, bArr, i, i2, zzidwVar);
        zzihoVar.zzk(objZza);
        zzidwVar.zzc = objZza;
        return iZzj;
    }

    public static int zzi(zziho zzihoVar, byte[] bArr, int i, int i2, int i3, zzidw zzidwVar) throws IOException {
        Object objZza = zzihoVar.zza();
        int iZzk = zzk(objZza, zzihoVar, bArr, i, i2, i3, zzidwVar);
        zzihoVar.zzk(objZza);
        zzidwVar.zzc = objZza;
        return iZzk;
    }

    public static int zzj(Object obj, zziho zzihoVar, byte[] bArr, int i, int i2, zzidw zzidwVar) throws IOException {
        int iZzb = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iZzb = zzb(i3, bArr, iZzb, zzidwVar);
            i3 = zzidwVar.zza;
        }
        int i4 = iZzb;
        if (i3 < 0 || i3 > i2 - i4) {
            d2n.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i5 = zzidwVar.zze + 1;
        zzidwVar.zze = i5;
        zzq(i5);
        int i6 = i4 + i3;
        zzihoVar.zzj(obj, bArr, i4, i6, zzidwVar);
        zzidwVar.zze--;
        zzidwVar.zzc = obj;
        return i6;
    }

    public static int zzk(Object obj, zziho zzihoVar, byte[] bArr, int i, int i2, int i3, zzidw zzidwVar) throws IOException {
        int i4 = zzidwVar.zze + 1;
        zzidwVar.zze = i4;
        zzq(i4);
        int iZzi = ((zzigz) zzihoVar).zzi(obj, bArr, i, i2, i3, zzidwVar);
        zzidwVar.zze--;
        zzidwVar.zzc = obj;
        return iZzi;
    }

    public static int zzl(int i, byte[] bArr, int i2, int i3, zzify zzifyVar, zzidw zzidwVar) {
        zzifn zzifnVar = (zzifn) zzifyVar;
        int iZza = zza(bArr, i2, zzidwVar);
        zzifnVar.zzi(zzidwVar.zza);
        while (iZza < i3) {
            int iZza2 = zza(bArr, iZza, zzidwVar);
            if (i != zzidwVar.zza) {
                break;
            }
            iZza = zza(bArr, iZza2, zzidwVar);
            zzifnVar.zzi(zzidwVar.zza);
        }
        return iZza;
    }

    public static int zzm(byte[] bArr, int i, zzify zzifyVar, zzidw zzidwVar) throws IOException {
        zzifn zzifnVar = (zzifn) zzifyVar;
        int iZza = zza(bArr, i, zzidwVar);
        int i2 = zzidwVar.zza;
        if (i2 < 0) {
            d2n.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 > bArr.length - iZza) {
            d2n.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i3 = i2 + iZza;
        while (iZza < i3) {
            iZza = zza(bArr, iZza, zzidwVar);
            zzifnVar.zzi(zzidwVar.zza);
        }
        if (iZza == i3) {
            return iZza;
        }
        d2n.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int zzn(zziho zzihoVar, int i, byte[] bArr, int i2, int i3, zzify zzifyVar, zzidw zzidwVar) throws IOException {
        int iZzh = zzh(zzihoVar, bArr, i2, i3, zzidwVar);
        zzifyVar.add(zzidwVar.zzc);
        while (iZzh < i3) {
            int iZza = zza(bArr, iZzh, zzidwVar);
            if (i != zzidwVar.zza) {
                break;
            }
            iZzh = zzh(zzihoVar, bArr, iZza, i3, zzidwVar);
            zzifyVar.add(zzidwVar.zzc);
        }
        return iZzh;
    }

    public static int zzo(int i, byte[] bArr, int i2, int i3, zziib zziibVar, zzidw zzidwVar) throws zzige {
        if ((i >>> 3) == 0) {
            d2n.n("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iZzc = zzc(bArr, i2, zzidwVar);
            zziibVar.zzk(i, Long.valueOf(zzidwVar.zzb));
            return iZzc;
        }
        if (i4 == 1) {
            zziibVar.zzk(i, Long.valueOf(zze(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iZza = zza(bArr, i2, zzidwVar);
            int i5 = zzidwVar.zza;
            if (i5 < 0) {
                d2n.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i5 > bArr.length - iZza) {
                d2n.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i5 == 0) {
                zziibVar.zzk(i, zziei.zza);
            } else {
                zziibVar.zzk(i, zziei.zzt(bArr, iZza, i5));
            }
            return iZza + i5;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                zziibVar.zzk(i, Integer.valueOf(zzd(bArr, i2)));
                return i2 + 4;
            }
            d2n.n("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i6 = (i & (-8)) | 4;
        zziib zziibVarZzb = zziib.zzb();
        int i7 = zzidwVar.zze + 1;
        zzidwVar.zze = i7;
        zzq(i7);
        int i8 = 0;
        while (i2 < i3) {
            int iZza2 = zza(bArr, i2, zzidwVar);
            int i9 = zzidwVar.zza;
            if (i9 == i6) {
                i8 = i9;
                i2 = iZza2;
                break;
            }
            i2 = zzo(i9, bArr, iZza2, i3, zziibVarZzb, zzidwVar);
            i8 = i9;
        }
        zzidwVar.zze--;
        if (i2 > i3 || i8 != i6) {
            d2n.n("Failed to parse the message.");
            return 0;
        }
        zziibVar.zzk(i, zziibVarZzb);
        return i2;
    }

    public static int zzp(int i, byte[] bArr, int i2, int i3, zzidw zzidwVar) throws zzige {
        if ((i >>> 3) == 0) {
            d2n.n("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return zzc(bArr, i2, zzidwVar);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return zza(bArr, i2, zzidwVar) + zzidwVar.zza;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            d2n.n("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i5 = (i & (-8)) | 4;
        int i6 = zzidwVar.zze + 1;
        zzidwVar.zze = i6;
        zzq(i6);
        int i7 = 0;
        while (i2 < i3) {
            i2 = zza(bArr, i2, zzidwVar);
            i7 = zzidwVar.zza;
            if (i7 == i5) {
                break;
            }
            i2 = zzp(i7, bArr, i2, i3, zzidwVar);
        }
        zzidwVar.zze--;
        if (i2 <= i3 && i7 == i5) {
            return i2;
        }
        d2n.n("Failed to parse the message.");
        return 0;
    }

    private static void zzq(int i) throws zzige {
        if (i < zzb) {
            return;
        }
        d2n.n("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }
}
