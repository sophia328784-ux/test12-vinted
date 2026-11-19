package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2Connection;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class aed {
    public static final String a = String.valueOf(Integer.MIN_VALUE);
    public static final String b = String.valueOf(Long.MIN_VALUE);
    public static final int[] c = new int[1000];

    static {
        int i = 0;
        for (int i2 = 0; i2 < 10; i2++) {
            for (int i3 = 0; i3 < 10; i3++) {
                int i4 = 0;
                while (i4 < 10) {
                    c[i] = ((i2 + 48) << 16) | ((i3 + 48) << 8) | (i4 + 48);
                    i4++;
                    i++;
                }
            }
        }
    }

    public static int a(int i, int i2, byte[] bArr) {
        int i3 = c[i];
        bArr[i2] = (byte) (i3 >> 16);
        int i4 = i2 + 2;
        bArr[i2 + 1] = (byte) (i3 >> 8);
        int i5 = i2 + 3;
        bArr[i4] = (byte) i3;
        return i5;
    }

    public static int b(int i, int i2, byte[] bArr) {
        int i3 = c[i];
        if (i > 9) {
            if (i > 99) {
                bArr[i2] = (byte) (i3 >> 16);
                i2++;
            }
            bArr[i2] = (byte) (i3 >> 8);
            i2++;
        }
        int i4 = i2 + 1;
        bArr[i2] = (byte) i3;
        return i4;
    }

    public static int c(int i, int i2, byte[] bArr) {
        int iD = d(i);
        int i3 = i - (iD * 1000);
        int iD2 = d(iD);
        int i4 = iD - (iD2 * 1000);
        int[] iArr = c;
        int i5 = iArr[iD2];
        bArr[i2] = (byte) (i5 >> 16);
        bArr[i2 + 1] = (byte) (i5 >> 8);
        bArr[i2 + 2] = (byte) i5;
        int i6 = iArr[i4];
        bArr[i2 + 3] = (byte) (i6 >> 16);
        bArr[i2 + 4] = (byte) (i6 >> 8);
        bArr[i2 + 5] = (byte) i6;
        int i7 = iArr[i3];
        bArr[i2 + 6] = (byte) (i7 >> 16);
        int i8 = i2 + 8;
        bArr[i2 + 7] = (byte) (i7 >> 8);
        int i9 = i2 + 9;
        bArr[i8] = (byte) i7;
        return i9;
    }

    public static int d(int i) {
        return (int) ((((long) i) * 274877907) >>> 38);
    }

    public static int e(int i, int i2, byte[] bArr) {
        int i3;
        if (i < 0) {
            if (i == Integer.MIN_VALUE) {
                String str = a;
                int length = str.length();
                int i4 = 0;
                while (i4 < length) {
                    bArr[i2] = (byte) str.charAt(i4);
                    i4++;
                    i2++;
                }
                return i2;
            }
            bArr[i2] = 45;
            i = -i;
            i2++;
        }
        if (i < 1000000) {
            if (i >= 1000) {
                int iD = d(i);
                return a(i - (iD * 1000), b(iD, i2, bArr), bArr);
            }
            if (i >= 10) {
                return b(i, i2, bArr);
            }
            int i5 = i2 + 1;
            bArr[i2] = (byte) (i + 48);
            return i5;
        }
        if (i < 1000000000) {
            int iD2 = d(i);
            int i6 = i - (iD2 * 1000);
            int iD3 = d(iD2);
            return a(i6, a(iD2 - (iD3 * 1000), b(iD3, i2, bArr), bArr), bArr);
        }
        int i7 = i - Http2Connection.DEGRADED_PONG_TIMEOUT_NS;
        if (i7 >= 1000000000) {
            i7 = i - 2000000000;
            i3 = i2 + 1;
            bArr[i2] = 50;
        } else {
            i3 = i2 + 1;
            bArr[i2] = 49;
        }
        return c(i7, i3, bArr);
    }

    public static int f(int i, long j, byte[] bArr) {
        int iC;
        if (j < 0) {
            if (j > -2147483648L) {
                return e((int) j, i, bArr);
            }
            if (j == Long.MIN_VALUE) {
                String str = b;
                int length = str.length();
                int i2 = 0;
                while (i2 < length) {
                    bArr[i] = (byte) str.charAt(i2);
                    i2++;
                    i++;
                }
                return i;
            }
            bArr[i] = 45;
            j = -j;
            i++;
        } else if (j <= 2147483647L) {
            return e((int) j, i, bArr);
        }
        long j2 = j / C.NANOS_PER_SECOND;
        long j3 = j - (j2 * C.NANOS_PER_SECOND);
        if (j2 < C.NANOS_PER_SECOND) {
            int i3 = (int) j2;
            int[] iArr = c;
            if (i3 >= 1000000) {
                int iD = d(i3);
                int i4 = i3 - (iD * 1000);
                int iD2 = d(iD);
                int iB = b(iD2, i, bArr);
                int i5 = iArr[iD - (iD2 * 1000)];
                bArr[iB] = (byte) (i5 >> 16);
                bArr[iB + 1] = (byte) (i5 >> 8);
                bArr[iB + 2] = (byte) i5;
                int i6 = iArr[i4];
                bArr[iB + 3] = (byte) (i6 >> 16);
                int i7 = iB + 5;
                bArr[iB + 4] = (byte) (i6 >> 8);
                iC = iB + 6;
                bArr[i7] = (byte) i6;
            } else if (i3 < 1000) {
                iC = b(i3, i, bArr);
            } else {
                int iD3 = d(i3);
                int i8 = i3 - (iD3 * 1000);
                int i9 = iArr[iD3];
                if (iD3 > 9) {
                    if (iD3 > 99) {
                        bArr[i] = (byte) (i9 >> 16);
                        i++;
                    }
                    bArr[i] = (byte) (i9 >> 8);
                    i++;
                }
                bArr[i] = (byte) i9;
                int i10 = iArr[i8];
                bArr[i + 1] = (byte) (i10 >> 16);
                int i11 = i + 3;
                bArr[i + 2] = (byte) (i10 >> 8);
                iC = i + 4;
                bArr[i11] = (byte) i10;
            }
        } else {
            long j4 = j2 / C.NANOS_PER_SECOND;
            long j5 = j2 - (C.NANOS_PER_SECOND * j4);
            iC = c((int) j5, b((int) j4, i, bArr), bArr);
        }
        return c((int) j3, iC, bArr);
    }
}
