package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import com.applovin.shadow.okio.Utf8;
import com.facetec.sdk.q3;
import defpackage.d2n;
import defpackage.g57;
import defpackage.gv7;
import defpackage.vke;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzafh {
    static {
        if (zzafe.e && zzafe.d) {
            int i = zzabi.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0076 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:53:0x007a A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(byte[] bArr, int i, int i2) {
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i >= i2) {
            return true;
        }
        while (i < i2) {
            int i3 = i + 1;
            int iE = bArr[i];
            if (iE >= 0) {
                i = i3;
            } else if (iE < -32) {
                if (i3 >= i2) {
                    if (iE != 0) {
                        return false;
                    }
                    return true;
                }
                if (iE < -62) {
                    return false;
                }
                i += 2;
                if (bArr[i3] > -65) {
                    return false;
                }
            } else if (iE < -16) {
                if (i3 >= i2 - 1) {
                    iE = e(i3, i2, bArr);
                    if (iE != 0) {
                        return false;
                    }
                    return true;
                }
                int i4 = i + 2;
                char c = bArr[i3];
                if (c > -65) {
                    return false;
                }
                if (iE == -32 && c < -96) {
                    return false;
                }
                if (iE == -19 && c >= -96) {
                    return false;
                }
                i += 3;
                if (bArr[i4] > -65) {
                    return false;
                }
            } else {
                if (i3 >= i2 - 2) {
                    iE = e(i3, i2, bArr);
                    if (iE != 0) {
                        return false;
                    }
                    return true;
                }
                int i5 = i + 2;
                int i6 = bArr[i3];
                if (i6 > -65) {
                    return false;
                }
                if ((((i6 + 112) + (iE << 28)) >> 30) != 0) {
                    return false;
                }
                int i7 = i + 3;
                if (bArr[i5] > -65) {
                    return false;
                }
                i += 4;
                if (bArr[i7] > -65) {
                    return false;
                }
            }
        }
        return true;
    }

    public static int b(String str) {
        int length = str.length();
        int i = 0;
        while (i < length && str.charAt(i) < 128) {
            i++;
        }
        int i2 = length;
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt >= 2048) {
                int length2 = str.length();
                int i3 = 0;
                while (i < length2) {
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 < 2048) {
                        i3 += (127 - cCharAt2) >>> 31;
                    } else {
                        i3 += 2;
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                            if (Character.codePointAt(str, i) < 65536) {
                                throw new zzafg(i, length2);
                            }
                            i++;
                        }
                    }
                    i++;
                }
                i2 += i3;
                break;
            }
            i2 += (127 - cCharAt) >>> 31;
            i++;
        }
        if (i2 >= length) {
            return i2;
        }
        long j = ((long) i2) + 4294967296L;
        g57.s(gv7.b(j, "UTF-8 length does not fit in int: ", new StringBuilder(String.valueOf(j).length() + 34)));
        return 0;
    }

    public static int c(String str, byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        char cCharAt;
        int length = str.length();
        int i6 = 0;
        while (true) {
            i3 = i + i2;
            if (i6 >= length || (i5 = i6 + i) >= i3 || (cCharAt = str.charAt(i6)) >= 128) {
                break;
            }
            bArr[i5] = (byte) cCharAt;
            i6++;
        }
        if (i6 == length) {
            return i + length;
        }
        int i7 = i + i6;
        while (i6 < length) {
            char cCharAt2 = str.charAt(i6);
            if (cCharAt2 < 128 && i7 < i3) {
                bArr[i7] = (byte) cCharAt2;
                i7++;
            } else if (cCharAt2 < 2048 && i7 <= i3 - 2) {
                bArr[i7] = (byte) ((cCharAt2 >>> 6) | 960);
                bArr[i7 + 1] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 2;
            } else {
                if ((cCharAt2 >= 55296 && cCharAt2 <= 57343) || i7 > i3 - 3) {
                    if (i7 > i3 - 4) {
                        if (cCharAt2 >= 55296 && cCharAt2 <= 57343 && ((i4 = i6 + 1) == str.length() || !Character.isSurrogatePair(cCharAt2, str.charAt(i4)))) {
                            throw new zzafg(i6, length);
                        }
                        q3.a("Not enough space in output buffer to encode UTF-8 string");
                        return 0;
                    }
                    int i8 = i6 + 1;
                    if (i8 != str.length()) {
                        char cCharAt3 = str.charAt(i8);
                        if (Character.isSurrogatePair(cCharAt2, cCharAt3)) {
                            int i9 = i7 + 3;
                            int codePoint = Character.toCodePoint(cCharAt2, cCharAt3);
                            bArr[i7] = (byte) ((codePoint >>> 18) | 240);
                            bArr[i7 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                            bArr[i7 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                            i7 += 4;
                            bArr[i9] = (byte) ((codePoint & 63) | 128);
                            i6 = i8;
                        } else {
                            i6 = i8;
                        }
                    }
                    throw new zzafg(i6 - 1, length);
                }
                bArr[i7] = (byte) ((cCharAt2 >>> '\f') | 480);
                bArr[i7 + 1] = (byte) (((cCharAt2 >>> 6) & 63) | 128);
                bArr[i7 + 2] = (byte) ((cCharAt2 & '?') | 128);
                i7 += 3;
            }
            i6++;
        }
        return i7;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:43:0x008f A[PHI: r5
      0x008f: PHI (r5v6 byte) = (r5v5 byte), (r5v9 byte) binds: [B:40:0x008a, B:42:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x0095  */
    /* JADX WARN: Code duplicated, block: B:81:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00a7 A[SYNTHETIC] */
    public static String d(byte[] bArr, int i, int i2) {
        int length = bArr.length;
        if ((((length - i) - i2) | i | i2) < 0) {
            vke.o("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(length), Integer.valueOf(i), Integer.valueOf(i2)});
            return null;
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = bArr[i];
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        while (i < i3) {
            int i5 = i + 1;
            byte b2 = bArr[i];
            if (b2 >= 0) {
                cArr[i4] = (char) b2;
                i4++;
                i = i5;
                while (i < i3) {
                    byte b3 = bArr[i];
                    if (b3 < 0) {
                        break;
                    }
                    i++;
                    cArr[i4] = (char) b3;
                    i4++;
                }
            } else {
                if (b2 >= -32) {
                    if (b2 >= -16) {
                        if (i5 >= i3 - 2) {
                            d2n.j("Protocol message had invalid UTF-8.");
                            return null;
                        }
                        byte b4 = bArr[i5];
                        int i6 = i + 3;
                        byte b5 = bArr[i + 2];
                        i += 4;
                        byte b6 = bArr[i6];
                        if (!zzaff.a(b4)) {
                            if ((((b4 + 112) + (b2 << 28)) >> 30) == 0 && !zzaff.a(b5) && !zzaff.a(b6)) {
                                int i7 = ((b4 & Utf8.REPLACEMENT_BYTE) << 12) | ((b2 & 7) << 18) | ((b5 & Utf8.REPLACEMENT_BYTE) << 6) | (b6 & Utf8.REPLACEMENT_BYTE);
                                cArr[i4] = (char) ((i7 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                cArr[i4 + 1] = (char) ((i7 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                i4 += 2;
                            }
                        }
                        d2n.j("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    if (i5 >= i3 - 1) {
                        d2n.j("Protocol message had invalid UTF-8.");
                        return null;
                    }
                    int i8 = i4 + 1;
                    int i9 = i + 2;
                    byte b7 = bArr[i5];
                    i += 3;
                    byte b8 = bArr[i9];
                    if (!zzaff.a(b7)) {
                        if (b2 != -32) {
                            if (b2 != -19) {
                                if (!zzaff.a(b8)) {
                                    cArr[i4] = (char) (((b7 & Utf8.REPLACEMENT_BYTE) << 6) | ((b2 & 15) << 12) | (b8 & Utf8.REPLACEMENT_BYTE));
                                    i4 = i8;
                                }
                            } else if (b7 < -96) {
                                b2 = -19;
                                if (!zzaff.a(b8)) {
                                    cArr[i4] = (char) (((b7 & Utf8.REPLACEMENT_BYTE) << 6) | ((b2 & 15) << 12) | (b8 & Utf8.REPLACEMENT_BYTE));
                                    i4 = i8;
                                }
                            }
                        } else if (b7 >= -96) {
                            b2 = -32;
                            if (b2 != -19) {
                                if (!zzaff.a(b8)) {
                                    cArr[i4] = (char) (((b7 & Utf8.REPLACEMENT_BYTE) << 6) | ((b2 & 15) << 12) | (b8 & Utf8.REPLACEMENT_BYTE));
                                    i4 = i8;
                                }
                            } else if (b7 < -96) {
                                b2 = -19;
                                if (!zzaff.a(b8)) {
                                    cArr[i4] = (char) (((b7 & Utf8.REPLACEMENT_BYTE) << 6) | ((b2 & 15) << 12) | (b8 & Utf8.REPLACEMENT_BYTE));
                                    i4 = i8;
                                }
                            }
                        }
                    }
                    d2n.j("Protocol message had invalid UTF-8.");
                    return null;
                }
                if (i5 >= i3) {
                    d2n.j("Protocol message had invalid UTF-8.");
                    return null;
                }
                int i10 = i4 + 1;
                i += 2;
                byte b9 = bArr[i5];
                if (b2 < -62 || zzaff.a(b9)) {
                    d2n.j("Protocol message had invalid UTF-8.");
                    return null;
                }
                cArr[i4] = (char) ((b9 & Utf8.REPLACEMENT_BYTE) | ((b2 & 31) << 6));
                i4 = i10;
            }
        }
        return new String(cArr, 0, i4);
    }

    public static /* synthetic */ int e(int i, int i2, byte[] bArr) {
        int i3 = i2 - i;
        byte b = bArr[i - 1];
        if (i3 == 0) {
            if (b <= -12) {
                return b;
            }
            return -1;
        }
        if (i3 == 1) {
            byte b2 = bArr[i];
            if (b > -12 || b2 > -65) {
                return -1;
            }
            return (b2 << 8) ^ b;
        }
        if (i3 != 2) {
            a.b();
            return 0;
        }
        byte b3 = bArr[i];
        byte b4 = bArr[i + 1];
        if (b > -12 || b3 > -65 || b4 > -65) {
            return -1;
        }
        return (b4 << 16) ^ ((b3 << 8) ^ b);
    }
}
