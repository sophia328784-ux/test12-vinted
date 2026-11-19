package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okio.Utf8;
import defpackage.gw0;
import defpackage.rgi;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"commonAsUtf8ToByteArray", "", "", "commonToUtf8String", "beginIndex", "", "endIndex", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class _Utf8Kt {
    public static final byte[] commonAsUtf8ToByteArray(String str) {
        int i;
        char cCharAt;
        str.getClass();
        byte[] bArr = new byte[str.length() * 4];
        int length = str.length();
        int i2 = 0;
        while (i2 < length) {
            char cCharAt2 = str.charAt(i2);
            if (Intrinsics.d(cCharAt2, 128) >= 0) {
                int length2 = str.length();
                int i3 = i2;
                while (i2 < length2) {
                    char cCharAt3 = str.charAt(i2);
                    if (Intrinsics.d(cCharAt3, 128) < 0) {
                        int i4 = i3 + 1;
                        bArr[i3] = (byte) cCharAt3;
                        i2++;
                        while (true) {
                            i3 = i4;
                            if (i2 >= length2 || Intrinsics.d(str.charAt(i2), 128) >= 0) {
                                break;
                            }
                            i4 = i3 + 1;
                            bArr[i3] = (byte) str.charAt(i2);
                            i2++;
                        }
                    } else {
                        if (Intrinsics.d(cCharAt3, 2048) < 0) {
                            bArr[i3] = (byte) ((cCharAt3 >> 6) | 192);
                            i3 += 2;
                            bArr[i3 + 1] = (byte) ((cCharAt3 & '?') | 128);
                        } else if (55296 > cCharAt3 || cCharAt3 >= 57344) {
                            bArr[i3] = (byte) ((cCharAt3 >> '\f') | 224);
                            bArr[i3 + 1] = (byte) (((cCharAt3 >> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i3 + 2] = (byte) ((cCharAt3 & '?') | 128);
                        } else if (Intrinsics.d(cCharAt3, 56319) > 0 || length2 <= (i = i2 + 1) || 56320 > (cCharAt = str.charAt(i)) || cCharAt >= 57344) {
                            bArr[i3] = Utf8.REPLACEMENT_BYTE;
                            i2++;
                            i3++;
                        } else {
                            int iCharAt = (str.charAt(i) + (cCharAt3 << '\n')) - 56613888;
                            bArr[i3] = (byte) ((iCharAt >> 18) | 240);
                            bArr[i3 + 1] = (byte) (((iCharAt >> 12) & 63) | 128);
                            bArr[i3 + 2] = (byte) (((iCharAt >> 6) & 63) | 128);
                            i3 += 4;
                            bArr[i3 + 3] = (byte) ((iCharAt & 63) | 128);
                            i2 += 2;
                        }
                        i2++;
                    }
                }
                return Arrays.copyOf(bArr, i3);
            }
            bArr[i2] = (byte) cCharAt2;
            i2++;
        }
        return Arrays.copyOf(bArr, str.length());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0047 A[PHI: r6
      0x0047: PHI (r6v14 int) = (r6v11 int), (r6v15 int), (r6v24 int), (r6v24 int), (r6v26 int), (r6v40 int), (r6v40 int) binds: [B:22:0x0045, B:56:0x00ce, B:38:0x0087, B:40:0x008d, B:92:0x016c, B:62:0x00e6, B:64:0x00ec] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:30:0x0066 A[PHI: r6
      0x0066: PHI (r6v13 int) = (r6v9 int), (r6v10 int), (r6v16 int), (r6v24 int), (r6v27 int), (r6v40 int), (r6v40 int) binds: [B:29:0x005e, B:28:0x0057, B:55:0x00c7, B:40:0x008d, B:91:0x0164, B:66:0x00f0, B:68:0x00f6] A[DONT_GENERATE, DONT_INLINE]] */
    public static final String commonToUtf8String(byte[] bArr, int i, int i2) {
        byte b;
        int i3;
        int i4;
        int i5;
        int i6 = i;
        bArr.getClass();
        if (i6 < 0 || i2 > bArr.length || i6 > i2) {
            StringBuilder sb = new StringBuilder("size=");
            gw0.b(bArr.length, i6, " beginIndex=", " endIndex=", sb);
            sb.append(i2);
            throw new ArrayIndexOutOfBoundsException(sb.toString());
        }
        char[] cArr = new char[i2 - i6];
        int i7 = 0;
        while (i6 < i2) {
            byte b2 = bArr[i6];
            if (b2 >= 0) {
                int i8 = i7 + 1;
                cArr[i7] = (char) b2;
                i6++;
                while (true) {
                    i7 = i8;
                    if (i6 >= i2 || (b = bArr[i6]) < 0) {
                        break;
                    }
                    i6++;
                    i8 = i7 + 1;
                    cArr[i7] = (char) b;
                }
            } else if ((b2 >> 5) == -2) {
                int i9 = i6 + 1;
                if (i2 <= i9) {
                    i3 = i7 + 1;
                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                } else {
                    byte b3 = bArr[i9];
                    if ((b3 & 192) == 128) {
                        int i10 = (b2 << 6) ^ (b3 ^ 3968);
                        if (i10 < 128) {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            Unit unit = Unit.a;
                        } else {
                            int i11 = i7 + 1;
                            cArr[i7] = (char) i10;
                            Unit unit2 = Unit.a;
                            i3 = i11;
                        }
                        i7 = i3;
                        i4 = 2;
                        i6 += i4;
                    } else {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                    }
                }
                Unit unit3 = Unit.a;
                i7 = i3;
                i4 = 1;
                i6 += i4;
            } else if ((b2 >> 4) == -2) {
                int i12 = i6 + 2;
                if (i2 <= i12) {
                    i3 = i7 + 1;
                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                    Unit unit4 = Unit.a;
                    int i13 = i6 + 1;
                    if (i2 <= i13 || (bArr[i13] & 192) != 128) {
                        i7 = i3;
                        i4 = 1;
                    } else {
                        i7 = i3;
                        i4 = 2;
                    }
                } else {
                    byte b4 = bArr[i6 + 1];
                    if ((b4 & 192) == 128) {
                        byte b5 = bArr[i12];
                        if ((b5 & 192) == 128) {
                            int i14 = (b2 << 12) ^ ((b5 ^ (-123008)) ^ (b4 << 6));
                            if (i14 < 2048) {
                                i3 = i7 + 1;
                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            } else {
                                if (55296 > i14 || i14 >= 57344) {
                                    int i15 = i7 + 1;
                                    cArr[i7] = (char) i14;
                                    Unit unit5 = Unit.a;
                                    i3 = i15;
                                } else {
                                    i3 = i7 + 1;
                                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                }
                                i7 = i3;
                                i4 = 3;
                            }
                            Unit unit6 = Unit.a;
                            i7 = i3;
                            i4 = 3;
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            Unit unit7 = Unit.a;
                            i7 = i3;
                            i4 = 2;
                        }
                    } else {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                        Unit unit8 = Unit.a;
                        i7 = i3;
                        i4 = 1;
                    }
                }
                i6 += i4;
            } else if ((b2 >> 3) == -2) {
                int i16 = i6 + 3;
                if (i2 <= i16) {
                    i3 = i7 + 1;
                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                    Unit unit9 = Unit.a;
                    int i17 = i6 + 1;
                    if (i2 <= i17 || (bArr[i17] & 192) != 128) {
                        i7 = i3;
                        i4 = 1;
                    } else {
                        int i18 = i6 + 2;
                        if (i2 <= i18 || (bArr[i18] & 192) != 128) {
                            i7 = i3;
                            i4 = 2;
                        } else {
                            i7 = i3;
                            i4 = 3;
                        }
                    }
                } else {
                    byte b6 = bArr[i6 + 1];
                    if ((b6 & 192) == 128) {
                        byte b7 = bArr[i6 + 2];
                        if ((b7 & 192) == 128) {
                            byte b8 = bArr[i16];
                            if ((b8 & 192) == 128) {
                                int i19 = (b2 << 18) ^ (((b8 ^ 3678080) ^ (b7 << 6)) ^ (b6 << 12));
                                if (i19 > 1114111) {
                                    i5 = i7 + 1;
                                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                } else if ((55296 > i19 || i19 >= 57344) && i19 >= 65536 && i19 != 65533) {
                                    cArr[i7] = (char) ((i19 >>> 10) + Utf8.HIGH_SURROGATE_HEADER);
                                    cArr[i7 + 1] = (char) ((i19 & 1023) + Utf8.LOG_SURROGATE_HEADER);
                                    i5 = i7 + 2;
                                } else {
                                    i5 = i7 + 1;
                                    cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                }
                                Unit unit10 = Unit.a;
                                i4 = 4;
                                i7 = i5;
                            } else {
                                i3 = i7 + 1;
                                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                                Unit unit11 = Unit.a;
                                i7 = i3;
                                i4 = 3;
                            }
                        } else {
                            i3 = i7 + 1;
                            cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                            Unit unit12 = Unit.a;
                            i7 = i3;
                            i4 = 2;
                        }
                    } else {
                        i3 = i7 + 1;
                        cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                        Unit unit13 = Unit.a;
                        i7 = i3;
                        i4 = 1;
                    }
                }
                i6 += i4;
            } else {
                cArr[i7] = Utf8.REPLACEMENT_CHARACTER;
                i6++;
                i7++;
            }
        }
        return rgi.o(cArr, 0, i7);
    }

    public static /* synthetic */ String commonToUtf8String$default(byte[] bArr, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = bArr.length;
        }
        return commonToUtf8String(bArr, i, i2);
    }
}
