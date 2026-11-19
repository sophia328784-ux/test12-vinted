package com.google.ads.interactivemedia.v3.internal;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.d2n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzabk {
    public static int a(byte[] bArr, int i, zzabj zzabjVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return b(b, bArr, i2, zzabjVar);
        }
        zzabjVar.a = b;
        return i2;
    }

    public static int b(int i, byte[] bArr, int i2, zzabj zzabjVar) {
        byte b = bArr[i2];
        int i3 = i2 + 1;
        int i4 = i & 127;
        if (b >= 0) {
            zzabjVar.a = i4 | (b << 7);
            return i3;
        }
        int i5 = i4 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i3];
        if (b2 >= 0) {
            zzabjVar.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            zzabjVar.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            zzabjVar.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                zzabjVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int c(byte[] bArr, int i, zzabj zzabjVar) {
        long j = bArr[i];
        int i2 = i + 1;
        if (j >= 0) {
            zzabjVar.b = j;
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
        zzabjVar.b = j2;
        return i3;
    }

    public static int d(byte[] bArr, int i) {
        int i2 = bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i3 = bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i4 = bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        return ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | (i3 << 8) | i2 | (i4 << 16);
    }

    public static long e(byte[] bArr, int i) {
        return (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48) | ((((long) bArr[i + 7]) & 255) << 56);
    }

    public static int f(byte[] bArr, int i, zzabj zzabjVar) {
        int iA = a(bArr, i, zzabjVar);
        int i2 = zzabjVar.a;
        if (i2 < 0) {
            d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 > bArr.length - iA) {
            d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        if (i2 == 0) {
            zzabjVar.c = zzabt.zzb;
            return iA;
        }
        zzabjVar.c = zzabt.zzn(bArr, iA, i2);
        return iA + i2;
    }

    public static int g(zzaem zzaemVar, byte[] bArr, int i, int i2, zzabj zzabjVar) {
        Object objZza = zzaemVar.zza();
        int iH = h(objZza, zzaemVar, bArr, i, i2, zzabjVar);
        zzaemVar.zzk(objZza);
        zzabjVar.c = objZza;
        return iH;
    }

    public static int h(Object obj, zzaem zzaemVar, byte[] bArr, int i, int i2, zzabj zzabjVar) {
        int iB = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iB = b(i3, bArr, iB, zzabjVar);
            i3 = zzabjVar.a;
        }
        int i4 = iB;
        if (i3 < 0 || i3 > i2 - i4) {
            d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
            return 0;
        }
        int i5 = zzabjVar.e + 1;
        zzabjVar.e = i5;
        if (i5 >= 100) {
            d2n.j("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i6 = i4 + i3;
        zzaemVar.a(obj, bArr, i4, i6, zzabjVar);
        zzabjVar.e--;
        zzabjVar.c = obj;
        return i6;
    }

    public static int i(Object obj, zzaem zzaemVar, byte[] bArr, int i, int i2, int i3, zzabj zzabjVar) {
        zzaea zzaeaVar = (zzaea) zzaemVar;
        int i4 = zzabjVar.e + 1;
        zzabjVar.e = i4;
        if (i4 >= 100) {
            d2n.j("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int iU = zzaeaVar.u(obj, bArr, i, i2, i3, zzabjVar);
        zzabjVar.e--;
        zzabjVar.c = obj;
        return iU;
    }

    public static int j(int i, byte[] bArr, int i2, int i3, zzada zzadaVar, zzabj zzabjVar) {
        zzact zzactVar = (zzact) zzadaVar;
        int iA = a(bArr, i2, zzabjVar);
        zzactVar.zzh(zzabjVar.a);
        while (iA < i3) {
            int iA2 = a(bArr, iA, zzabjVar);
            if (i != zzabjVar.a) {
                break;
            }
            iA = a(bArr, iA2, zzabjVar);
            zzactVar.zzh(zzabjVar.a);
        }
        return iA;
    }

    public static int k(byte[] bArr, int i, zzada zzadaVar, zzabj zzabjVar) {
        zzact zzactVar = (zzact) zzadaVar;
        int iA = a(bArr, i, zzabjVar);
        int i2 = zzabjVar.a + iA;
        while (iA < i2) {
            iA = a(bArr, iA, zzabjVar);
            zzactVar.zzh(zzabjVar.a);
        }
        if (iA == i2) {
            return iA;
        }
        d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int l(zzaem zzaemVar, int i, byte[] bArr, int i2, int i3, zzada zzadaVar, zzabj zzabjVar) {
        int iG = g(zzaemVar, bArr, i2, i3, zzabjVar);
        zzadaVar.add(zzabjVar.c);
        while (iG < i3) {
            int iA = a(bArr, iG, zzabjVar);
            if (i != zzabjVar.a) {
                break;
            }
            iG = g(zzaemVar, bArr, iA, i3, zzabjVar);
            zzadaVar.add(zzabjVar.c);
        }
        return iG;
    }

    public static int m(int i, byte[] bArr, int i2, int i3, zzaey zzaeyVar, zzabj zzabjVar) {
        if ((i >>> 3) == 0) {
            d2n.j("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iC = c(bArr, i2, zzabjVar);
            zzaeyVar.b(i, Long.valueOf(zzabjVar.b));
            return iC;
        }
        if (i4 == 1) {
            zzaeyVar.b(i, Long.valueOf(e(bArr, i2)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iA = a(bArr, i2, zzabjVar);
            int i5 = zzabjVar.a;
            if (i5 < 0) {
                d2n.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i5 > bArr.length - iA) {
                d2n.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i5 == 0) {
                zzaeyVar.b(i, zzabt.zzb);
            } else {
                zzaeyVar.b(i, zzabt.zzn(bArr, iA, i5));
            }
            return iA + i5;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                zzaeyVar.b(i, Integer.valueOf(d(bArr, i2)));
                return i2 + 4;
            }
            d2n.j("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i6 = (i & (-8)) | 4;
        zzaey zzaeyVarA = zzaey.a();
        int i7 = zzabjVar.e + 1;
        zzabjVar.e = i7;
        if (i7 >= 100) {
            d2n.j("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
            return 0;
        }
        int i8 = 0;
        while (i2 < i3) {
            int iA2 = a(bArr, i2, zzabjVar);
            int i9 = zzabjVar.a;
            if (i9 == i6) {
                i8 = i9;
                i2 = iA2;
                break;
            }
            i2 = m(i9, bArr, iA2, i3, zzaeyVarA, zzabjVar);
            i8 = i9;
        }
        zzabjVar.e--;
        if (i2 > i3 || i8 != i6) {
            d2n.j("Failed to parse the message.");
            return 0;
        }
        zzaeyVar.b(i, zzaeyVarA);
        return i2;
    }
}
