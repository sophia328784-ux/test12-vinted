package com.fyber.inneractive.sdk.protobuf;

import com.inmobi.media.core.config.models.AdConfig;
import defpackage.u7l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g {
    public static int a(int i, byte[] bArr, int i2, int i3, n3 n3Var, f fVar) {
        if ((i >>> 3) == 0) {
            u7l.j("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            int iE = e(bArr, i2, fVar);
            n3Var.a(i, Long.valueOf(fVar.b));
            return iE;
        }
        if (i4 == 1) {
            n3Var.a(i, Long.valueOf(b(i2, bArr)));
            return i2 + 8;
        }
        if (i4 == 2) {
            int iD = d(bArr, i2, fVar);
            int i5 = fVar.a;
            if (i5 < 0) {
                u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i5 > bArr.length - iD) {
                u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i5 == 0) {
                n3Var.a(i, s.b);
            } else {
                s.a(iD, iD + i5, bArr.length);
                n3Var.a(i, new q(s.c.a(bArr, iD, i5)));
            }
            return iD + i5;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                n3Var.a(i, Integer.valueOf(a(i2, bArr)));
                return i2 + 4;
            }
            u7l.j("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        n3 n3Var2 = new n3();
        int i6 = (i & (-8)) | 4;
        int i7 = 0;
        while (i2 < i3) {
            int iD2 = d(bArr, i2, fVar);
            i7 = fVar.a;
            if (i7 == i6) {
                i2 = iD2;
                break;
            }
            i2 = a(i7, bArr, iD2, i3, n3Var2, fVar);
        }
        if (i2 > i3 || i7 != i6) {
            u7l.j("Failed to parse the message.");
            return 0;
        }
        n3Var.a(i, n3Var2);
        return i2;
    }

    public static int b(int i, byte[] bArr, int i2, int i3, k1 k1Var, f fVar) throws n1 {
        int iD = d(bArr, i2, fVar);
        int i4 = fVar.a;
        if (i4 < 0) {
            u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i4 == 0) {
            k1Var.add("");
        } else {
            int i5 = iD + i4;
            if (!d4.a.b(bArr, iD, i5)) {
                u7l.j("Protocol message had invalid UTF-8.");
                return 0;
            }
            k1Var.add(new String(bArr, iD, i4, l1.a));
            iD = i5;
        }
        while (iD < i3) {
            int iA = iD + 1;
            byte b = bArr[iD];
            if (b >= 0) {
                fVar.a = b;
            } else {
                iA = a(b, bArr, iA, fVar);
            }
            if (i != fVar.a) {
                break;
            }
            iD = iA + 1;
            byte b2 = bArr[iA];
            if (b2 >= 0) {
                fVar.a = b2;
            } else {
                iD = a(b2, bArr, iD, fVar);
            }
            int i6 = fVar.a;
            if (i6 < 0) {
                u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i6 == 0) {
                k1Var.add("");
            } else {
                int i7 = iD + i6;
                if (!d4.a.b(bArr, iD, i7)) {
                    u7l.j("Protocol message had invalid UTF-8.");
                    return 0;
                }
                k1Var.add(new String(bArr, iD, i6, l1.a));
                iD = i7;
            }
        }
        return iD;
    }

    public static int c(int i, byte[] bArr, int i2, int i3, k1 k1Var, f fVar) {
        a1 a1Var = (a1) k1Var;
        int iD = d(bArr, i2, fVar);
        a1Var.c(fVar.a);
        while (iD < i3) {
            int iA = iD + 1;
            byte b = bArr[iD];
            if (b >= 0) {
                fVar.a = b;
            } else {
                iA = a(b, bArr, iA, fVar);
            }
            if (i != fVar.a) {
                break;
            }
            iD = iA + 1;
            byte b2 = bArr[iA];
            if (b2 >= 0) {
                fVar.a = b2;
            } else {
                iD = a(b2, bArr, iD, fVar);
            }
            a1Var.c(fVar.a);
        }
        return iD;
    }

    public static int d(byte[] bArr, int i, f fVar) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b < 0) {
            return a(b, bArr, i2, fVar);
        }
        fVar.a = b;
        return i2;
    }

    public static int e(byte[] bArr, int i, f fVar) {
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            fVar.b = j;
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
        fVar.b = j2;
        return i3;
    }

    public static int c(byte[] bArr, int i, f fVar) {
        int iD = d(bArr, i, fVar);
        int i2 = fVar.a;
        if (i2 < 0) {
            u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 == 0) {
            fVar.c = "";
            return iD;
        }
        fVar.c = d4.a.a(bArr, iD, i2);
        return iD + i2;
    }

    public static int b(byte[] bArr, int i, f fVar) {
        int iD = d(bArr, i, fVar);
        int i2 = fVar.a;
        if (i2 < 0) {
            u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i2 == 0) {
            fVar.c = "";
            return iD;
        }
        fVar.c = new String(bArr, iD, i2, l1.a);
        return iD + i2;
    }

    public static long b(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int a(int i, byte[] bArr, int i2, f fVar) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            fVar.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & 127) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            fVar.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & 127) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            fVar.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & 127) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            fVar.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & 127) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] >= 0) {
                fVar.a = i11;
                return i12;
            }
            i10 = i12;
        }
    }

    public static int a(int i, byte[] bArr, int i2, int i3, f fVar) throws n1 {
        if ((i >>> 3) == 0) {
            u7l.j("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i4 = i & 7;
        if (i4 == 0) {
            return e(bArr, i2, fVar);
        }
        if (i4 == 1) {
            return i2 + 8;
        }
        if (i4 == 2) {
            return d(bArr, i2, fVar) + fVar.a;
        }
        if (i4 != 3) {
            if (i4 == 5) {
                return i2 + 4;
            }
            u7l.j("Protocol message contained an invalid tag (zero).");
            return 0;
        }
        int i5 = (i & (-8)) | 4;
        int i6 = 0;
        while (i2 < i3) {
            i2 = d(bArr, i2, fVar);
            i6 = fVar.a;
            if (i6 == i5) {
                break;
            }
            i2 = a(i6, bArr, i2, i3, fVar);
        }
        if (i2 <= i3 && i6 == i5) {
            return i2;
        }
        u7l.j("Failed to parse the message.");
        return 0;
    }

    public static int a(int i, byte[] bArr) {
        return ((bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | (bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16);
    }

    public static int a(byte[] bArr, int i, f fVar) {
        int iD = d(bArr, i, fVar);
        int i2 = fVar.a;
        if (i2 >= 0) {
            if (i2 > bArr.length - iD) {
                u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                return 0;
            }
            if (i2 == 0) {
                fVar.c = s.b;
                return iD;
            }
            int i3 = iD + i2;
            s.a(iD, i3, bArr.length);
            fVar.c = new q(s.c.a(bArr, iD, i2));
            return i3;
        }
        u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
        return 0;
    }

    public static int a(t2 t2Var, byte[] bArr, int i, int i2, f fVar) {
        int iA = i + 1;
        int i3 = bArr[i];
        if (i3 < 0) {
            iA = a(i3, bArr, iA, fVar);
            i3 = fVar.a;
        }
        int i4 = iA;
        if (i3 >= 0 && i3 <= i2 - i4) {
            Object objA = t2Var.a();
            int i5 = i4 + i3;
            t2Var.a(objA, bArr, i4, i5, fVar);
            t2Var.c(objA);
            fVar.c = objA;
            return i5;
        }
        u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int a(t2 t2Var, byte[] bArr, int i, int i2, int i3, f fVar) {
        i2 i2Var = (i2) t2Var;
        Object objA = i2Var.a();
        int iA = i2Var.a(objA, bArr, i, i2, i3, fVar);
        i2Var.c(objA);
        fVar.c = objA;
        return iA;
    }

    public static int a(byte[] bArr, int i, k1 k1Var, f fVar) {
        a1 a1Var = (a1) k1Var;
        int iD = d(bArr, i, fVar);
        int i2 = fVar.a + iD;
        while (iD < i2) {
            int i3 = iD + 1;
            byte b = bArr[iD];
            if (b >= 0) {
                fVar.a = b;
                iD = i3;
            } else {
                iD = a(b, bArr, i3, fVar);
            }
            a1Var.c(fVar.a);
        }
        if (iD == i2) {
            return iD;
        }
        u7l.j("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        return 0;
    }

    public static int a(int i, byte[] bArr, int i2, int i3, k1 k1Var, f fVar) throws n1 {
        int iD = d(bArr, i2, fVar);
        int i4 = fVar.a;
        if (i4 < 0) {
            u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
            return 0;
        }
        if (i4 == 0) {
            k1Var.add("");
        } else {
            k1Var.add(new String(bArr, iD, i4, l1.a));
            iD += i4;
        }
        while (iD < i3) {
            int iA = iD + 1;
            byte b = bArr[iD];
            if (b >= 0) {
                fVar.a = b;
            } else {
                iA = a(b, bArr, iA, fVar);
            }
            if (i != fVar.a) {
                break;
            }
            iD = iA + 1;
            byte b2 = bArr[iA];
            if (b2 >= 0) {
                fVar.a = b2;
            } else {
                iD = a(b2, bArr, iD, fVar);
            }
            int i5 = fVar.a;
            if (i5 < 0) {
                u7l.j("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                return 0;
            }
            if (i5 == 0) {
                k1Var.add("");
            } else {
                k1Var.add(new String(bArr, iD, i5, l1.a));
                iD += i5;
            }
        }
        return iD;
    }
}
