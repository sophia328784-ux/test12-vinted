package defpackage;

import com.applovin.shadow.okio.Utf8;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class thl {
    /* JADX WARN: Code duplicated, block: B:23:0x004b A[PHI: r6
      0x004b: PHI (r6v35 int) = (r6v4 int), (r6v20 int), (r6v20 int), (r6v22 int), (r6v31 int), (r6v31 int), (r6v42 int) binds: [B:94:0x016f, B:63:0x00e8, B:65:0x00ee, B:57:0x00d0, B:39:0x008a, B:41:0x0090, B:22:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0069 A[PHI: r6
      0x0069: PHI (r6v32 int) = (r6v5 int), (r6v20 int), (r6v20 int), (r6v23 int), (r6v31 int), (r6v40 int), (r6v41 int) binds: [B:93:0x0167, B:67:0x00f2, B:69:0x00f8, B:56:0x00c9, B:41:0x0090, B:29:0x0061, B:28:0x005a] A[DONT_GENERATE, DONT_INLINE]] */
    public static final String a(byte[] bArr, int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6 = i;
        bArr.getClass();
        if (i6 < 0 || i2 > bArr.length || i6 > i2) {
            StringBuilder sb = new StringBuilder("size=");
            gw0.b(bArr.length, i6, " beginIndex=", " endIndex=", sb);
            muk.h(i2, sb);
            return null;
        }
        char[] cArr = new char[i2 - i6];
        int i7 = 0;
        while (i6 < i2) {
            byte b = bArr[i6];
            if (b >= 0) {
                int i8 = i7 + 1;
                cArr[i7] = (char) b;
                i6++;
                while (i6 < i2) {
                    byte b2 = bArr[i6];
                    if (b2 < 0) {
                        break;
                    }
                    i6++;
                    cArr[i8] = (char) b2;
                    i8++;
                }
                Unit unit = Unit.a;
                i7 = i8;
            } else {
                if ((b >> 5) == -2) {
                    int i9 = i6 + 1;
                    if (i2 <= i9) {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                    } else {
                        byte b3 = bArr[i9];
                        if ((b3 & 192) == 128) {
                            int i10 = (b << 6) ^ (b3 ^ 3968);
                            if (i10 < 128) {
                                i3 = i7 + 1;
                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                Unit unit2 = Unit.a;
                            } else {
                                int i11 = i7 + 1;
                                cArr[i7] = (char) i10;
                                Unit unit3 = Unit.a;
                                i3 = i11;
                            }
                            i5 = 2;
                            i6 += i5;
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                        }
                    }
                    Unit unit4 = Unit.a;
                    i5 = 1;
                    i6 += i5;
                } else if ((b >> 4) == -2) {
                    int i12 = i6 + 2;
                    if (i2 <= i12) {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                        Unit unit5 = Unit.a;
                        int i13 = i6 + 1;
                        if (i2 <= i13 || (bArr[i13] & 192) != 128) {
                            i5 = 1;
                        } else {
                            i5 = 2;
                        }
                    } else {
                        byte b4 = bArr[i6 + 1];
                        if ((b4 & 192) == 128) {
                            byte b5 = bArr[i12];
                            if ((b5 & 192) == 128) {
                                int i14 = (b << 12) ^ ((b5 ^ (-123008)) ^ (b4 << 6));
                                if (i14 < 2048) {
                                    i3 = i7 + 1;
                                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                } else {
                                    if (55296 > i14 || i14 >= 57344) {
                                        int i15 = i7 + 1;
                                        cArr[i7] = (char) i14;
                                        Unit unit6 = Unit.a;
                                        i3 = i15;
                                    } else {
                                        i3 = i7 + 1;
                                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                    }
                                    i5 = 3;
                                }
                                Unit unit7 = Unit.a;
                                i5 = 3;
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                Unit unit8 = Unit.a;
                                i5 = 2;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            Unit unit9 = Unit.a;
                            i5 = 1;
                        }
                    }
                    i6 += i5;
                } else if ((b >> 3) == -2) {
                    int i16 = i6 + 3;
                    if (i2 <= i16) {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                        Unit unit10 = Unit.a;
                        int i17 = i6 + 1;
                        if (i2 <= i17 || (bArr[i17] & 192) != 128) {
                            i5 = 1;
                        } else {
                            int i18 = i6 + 2;
                            if (i2 <= i18 || (bArr[i18] & 192) != 128) {
                                i5 = 2;
                            } else {
                                i5 = 3;
                            }
                        }
                    } else {
                        byte b6 = bArr[i6 + 1];
                        if ((b6 & 192) == 128) {
                            byte b7 = bArr[i6 + 2];
                            if ((b7 & 192) == 128) {
                                byte b8 = bArr[i16];
                                if ((b8 & 192) == 128) {
                                    int i19 = (b << 18) ^ (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12));
                                    if (i19 > 1114111) {
                                        i3 = i7 + 1;
                                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                    } else {
                                        if ((55296 > i19 || i19 >= 57344) && i19 >= 65536) {
                                            if (i19 != 65533) {
                                                cArr[i7] = (char) ((i19 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                                i4 = i7 + 2;
                                                cArr[i7 + 1] = (char) ((i19 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                            } else {
                                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                                i4 = i7 + 1;
                                            }
                                            Unit unit11 = Unit.a;
                                            i3 = i4;
                                        } else {
                                            i3 = i7 + 1;
                                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                        }
                                        i5 = 4;
                                    }
                                    Unit unit12 = Unit.a;
                                    i5 = 4;
                                } else {
                                    i3 = i7 + 1;
                                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                    Unit unit13 = Unit.a;
                                    i5 = 3;
                                }
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                Unit unit14 = Unit.a;
                                i5 = 2;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            Unit unit15 = Unit.a;
                            i5 = 1;
                        }
                    }
                    i6 += i5;
                } else {
                    i3 = i7 + 1;
                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                    i6++;
                }
                i7 = i3;
            }
        }
        return rgi.o(cArr, 0, i7);
    }
}
