package kotlin.uuid;

import kotlin.text.HexExtensionsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class a {
    public static final void a(long j, int i, int i2, int i3, byte[] bArr) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = HexExtensionsKt.a[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    public static final long b(int i, byte[] bArr) {
        return (((long) bArr[i + 7]) & 255) | ((((long) bArr[i]) & 255) << 56) | ((((long) bArr[i + 1]) & 255) << 48) | ((((long) bArr[i + 2]) & 255) << 40) | ((((long) bArr[i + 3]) & 255) << 32) | ((((long) bArr[i + 4]) & 255) << 24) | ((((long) bArr[i + 5]) & 255) << 16) | ((((long) bArr[i + 6]) & 255) << 8);
    }

    public static final UuidSerialized c(Uuid uuid) {
        return new UuidSerialized(uuid.a, uuid.b);
    }

    public static final Uuid d(String str) {
        int i = 0;
        long j = 0;
        while (true) {
            if (i < 16) {
                long j2 = j << 4;
                char cCharAt = str.charAt(i);
                if ((cCharAt >>> '\b') == 0) {
                    long j3 = HexExtensionsKt.b[cCharAt];
                    if (j3 >= 0) {
                        j = j2 | j3;
                        i++;
                    }
                }
                b.g(i, str, "a hexadecimal digit");
                throw null;
            }
            long j4 = 0;
            for (int i2 = 16; i2 < 32; i2++) {
                long j5 = j4 << 4;
                char cCharAt2 = str.charAt(i2);
                if ((cCharAt2 >>> '\b') == 0) {
                    long j6 = HexExtensionsKt.b[cCharAt2];
                    if (j6 >= 0) {
                        j4 = j5 | j6;
                    }
                }
                b.g(i2, str, "a hexadecimal digit");
                throw null;
            }
            Uuid.c.getClass();
            return Uuid.Companion.a(j, j4);
        }
    }

    public static final Uuid e(String str) {
        long j = 0;
        for (int i = 0; i < 8; i++) {
            long j2 = j << 4;
            char cCharAt = str.charAt(i);
            if ((cCharAt >>> '\b') == 0) {
                long j3 = HexExtensionsKt.b[cCharAt];
                if (j3 >= 0) {
                    j = j2 | j3;
                }
            }
            b.g(i, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(8) != '-') {
            b.g(8, str, "'-' (hyphen)");
            throw null;
        }
        long j4 = 0;
        for (int i2 = 9; i2 < 13; i2++) {
            long j5 = j4 << 4;
            char cCharAt2 = str.charAt(i2);
            if ((cCharAt2 >>> '\b') == 0) {
                long j6 = HexExtensionsKt.b[cCharAt2];
                if (j6 >= 0) {
                    j4 = j5 | j6;
                }
            }
            b.g(i2, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(13) != '-') {
            b.g(13, str, "'-' (hyphen)");
            throw null;
        }
        long j7 = 0;
        for (int i3 = 14; i3 < 18; i3++) {
            long j8 = j7 << 4;
            char cCharAt3 = str.charAt(i3);
            if ((cCharAt3 >>> '\b') == 0) {
                long j9 = HexExtensionsKt.b[cCharAt3];
                if (j9 >= 0) {
                    j7 = j8 | j9;
                }
            }
            b.g(i3, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(18) != '-') {
            b.g(18, str, "'-' (hyphen)");
            throw null;
        }
        long j10 = 0;
        for (int i4 = 19; i4 < 23; i4++) {
            long j11 = j10 << 4;
            char cCharAt4 = str.charAt(i4);
            if ((cCharAt4 >>> '\b') == 0) {
                long j12 = HexExtensionsKt.b[cCharAt4];
                if (j12 >= 0) {
                    j10 = j11 | j12;
                }
            }
            b.g(i4, str, "a hexadecimal digit");
            throw null;
        }
        if (str.charAt(23) != '-') {
            b.g(23, str, "'-' (hyphen)");
            throw null;
        }
        long j13 = 0;
        for (int i5 = 24; i5 < 36; i5++) {
            long j14 = j13 << 4;
            char cCharAt5 = str.charAt(i5);
            if ((cCharAt5 >>> '\b') == 0) {
                long j15 = HexExtensionsKt.b[cCharAt5];
                if (j15 >= 0) {
                    j13 = j14 | j15;
                }
            }
            b.g(i5, str, "a hexadecimal digit");
            throw null;
        }
        Uuid.c.getClass();
        return Uuid.Companion.a((j << 32) | (j4 << 16) | j7, (j10 << 48) | j13);
    }
}
