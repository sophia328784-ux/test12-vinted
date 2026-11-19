package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vv8 {
    private vv8() {
    }

    public static int a(float[] fArr, int[] iArr, byte[] bArr) {
        Arrays.fill(bArr, (byte) 0);
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < 6; i2++) {
            int iCeil = (int) Math.ceil(fArr[i2]);
            iArr[i2] = iCeil;
            if (i > iCeil) {
                Arrays.fill(bArr, (byte) 0);
                i = iCeil;
            }
            if (i == iCeil) {
                bArr[i2] = (byte) (bArr[i2] + 1);
            }
        }
        return i;
    }

    public static void b(char c) {
        String hexString = Integer.toHexString(c);
        throw new IllegalArgumentException("Illegal character: " + c + " (0x" + "0000".substring(0, 4 - hexString.length()).concat(hexString) + ')');
    }

    public static boolean c(char c) {
        return c >= '0' && c <= '9';
    }

    public static boolean d(char c) {
        return c >= 128 && c <= 255;
    }

    public static boolean e(char c) {
        if (c == '\r' || c == '*' || c == '>' || c == ' ') {
            return true;
        }
        if (c < '0' || c > '9') {
            return c >= 'A' && c <= 'Z';
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0196  */
    /* JADX WARN: Code duplicated, block: B:105:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:144:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x01f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x0117  */
    /* JADX WARN: Code duplicated, block: B:72:0x0123  */
    /* JADX WARN: Code duplicated, block: B:73:0x012a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0130  */
    /* JADX WARN: Code duplicated, block: B:76:0x0139  */
    /* JADX WARN: Code duplicated, block: B:81:0x014f  */
    /* JADX WARN: Code duplicated, block: B:83:0x0155  */
    /* JADX WARN: Code duplicated, block: B:84:0x015d  */
    /* JADX WARN: Code duplicated, block: B:87:0x016c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0177 A[LOOP:1: B:88:0x0175->B:89:0x0177, LOOP_END] */
    public static int f(CharSequence charSequence, int i, int i2) {
        float[] fArr;
        int i3;
        int[] iArr;
        byte[] bArr;
        int i4;
        int i5;
        int i6;
        int i7;
        byte b;
        byte b2;
        byte b3;
        byte b4;
        int i8;
        if (i >= charSequence.length()) {
            return i2;
        }
        float f = 2.0f;
        int i9 = 5;
        float f2 = 1.0f;
        int i10 = 2;
        if (i2 == 0) {
            fArr = new float[]{BitmapDescriptorFactory.HUE_RED, 1.0f, 1.0f, 1.0f, 1.0f, 1.25f};
        } else {
            fArr = new float[6];
            fArr[0] = 1.0f;
            fArr[1] = 2.0f;
            fArr[2] = 2.0f;
            fArr[3] = 2.0f;
            fArr[4] = 2.0f;
            fArr[5] = 2.25f;
            fArr[i2] = 0.0f;
        }
        int i11 = 0;
        while (true) {
            int i12 = i + i11;
            if (i12 == charSequence.length()) {
                byte[] bArr2 = new byte[6];
                int[] iArr2 = new int[6];
                int iA = a(fArr, iArr2, bArr2);
                int i13 = 0;
                for (int i14 = 0; i14 < 6; i14++) {
                    i13 += bArr2[i14];
                }
                if (iArr2[0] == iA) {
                    break;
                }
                if (i13 == 1 && bArr2[i9] > 0) {
                    return i9;
                }
                if (i13 != 1 || bArr2[4] <= 0) {
                    if (i13 != 1 || bArr2[i10] <= 0) {
                        return (i13 != 1 || bArr2[3] <= 0) ? 1 : 3;
                    }
                    return i10;
                }
                return 4;
            }
            char cCharAt = charSequence.charAt(i12);
            i11++;
            if (c(cCharAt)) {
                fArr[0] = fArr[0] + 0.5f;
            } else if (d(cCharAt)) {
                float fCeil = (float) Math.ceil(fArr[0]);
                fArr[0] = fCeil;
                fArr[0] = fCeil + f;
            } else {
                float fCeil2 = (float) Math.ceil(fArr[0]);
                fArr[0] = fCeil2;
                fArr[0] = fCeil2 + f2;
            }
            int i15 = i9;
            float f3 = f2;
            if (cCharAt == ' ' || (cCharAt >= '0' && cCharAt <= '9')) {
                i3 = i10;
            } else {
                i3 = i10;
                if (cCharAt < 'A' || cCharAt > 'Z') {
                    if (d(cCharAt)) {
                        fArr[1] = fArr[1] + 2.6666667f;
                    } else {
                        fArr[1] = fArr[1] + 1.3333334f;
                    }
                }
                if (cCharAt != ' ' || ((cCharAt >= '0' && cCharAt <= '9') || (cCharAt >= 'a' && cCharAt <= 'z'))) {
                    fArr[i3] = fArr[i3] + 0.6666667f;
                } else if (d(cCharAt)) {
                    fArr[i3] = fArr[i3] + 2.6666667f;
                } else {
                    fArr[i3] = fArr[i3] + 1.3333334f;
                }
                if (e(cCharAt)) {
                    fArr[3] = fArr[3] + 0.6666667f;
                } else if (d(cCharAt)) {
                    fArr[3] = fArr[3] + 4.3333335f;
                } else {
                    fArr[3] = fArr[3] + 3.3333333f;
                }
                if (cCharAt < ' ' && cCharAt <= '^') {
                    fArr[4] = fArr[4] + 0.75f;
                } else if (d(cCharAt)) {
                    fArr[4] = fArr[4] + 4.25f;
                } else {
                    fArr[4] = fArr[4] + 3.25f;
                }
                fArr[i15] = fArr[i15] + f3;
                if (i11 >= 4) {
                    iArr = new int[6];
                    bArr = new byte[6];
                    a(fArr, iArr, bArr);
                    i5 = 0;
                    for (i4 = 0; i4 < 6; i4++) {
                        i5 += bArr[i4];
                    }
                    i6 = iArr[0];
                    i7 = iArr[i15];
                    if (i6 >= i7 && i6 < iArr[1] && i6 < iArr[i3] && i6 < iArr[3] && i6 < iArr[4]) {
                        break;
                    }
                    if (i7 >= i6) {
                        return i15;
                    }
                    b = bArr[1];
                    b2 = bArr[i3];
                    b3 = bArr[3];
                    b4 = bArr[4];
                    if (b + b2 + b3 + b4 == 0) {
                        return i15;
                    }
                    if (i5 != 1 && b4 > 0) {
                        return 4;
                    }
                    if (i5 != 1 && b2 > 0) {
                        return i3;
                    }
                    if (i5 == 1 || b3 <= 0) {
                        int i16 = iArr[1];
                        i8 = i16 + 1;
                        if (i8 < i6 && i8 < i7 && i8 < iArr[4] && i8 < iArr[i3]) {
                            int i17 = iArr[3];
                            if (i16 >= i17) {
                                if (i16 == i17) {
                                    for (int i18 = i + i11 + 1; i18 < charSequence.length(); i18++) {
                                        char cCharAt2 = charSequence.charAt(i18);
                                        if (cCharAt2 == '\r' || cCharAt2 == '*' || cCharAt2 == '>') {
                                            return 3;
                                        }
                                        if (!e(cCharAt2)) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                i9 = i15;
                f2 = f3;
                i10 = i3;
                f = 2.0f;
            }
            fArr[1] = fArr[1] + 0.6666667f;
            if (cCharAt != ' ') {
                fArr[i3] = fArr[i3] + 0.6666667f;
            } else {
                fArr[i3] = fArr[i3] + 0.6666667f;
            }
            if (e(cCharAt)) {
                fArr[3] = fArr[3] + 0.6666667f;
            } else if (d(cCharAt)) {
                fArr[3] = fArr[3] + 4.3333335f;
            } else {
                fArr[3] = fArr[3] + 3.3333333f;
            }
            if (cCharAt < ' ') {
                if (d(cCharAt)) {
                    fArr[4] = fArr[4] + 4.25f;
                } else {
                    fArr[4] = fArr[4] + 3.25f;
                }
            } else if (d(cCharAt)) {
                fArr[4] = fArr[4] + 4.25f;
            } else {
                fArr[4] = fArr[4] + 3.25f;
            }
            fArr[i15] = fArr[i15] + f3;
            if (i11 >= 4) {
                iArr = new int[6];
                bArr = new byte[6];
                a(fArr, iArr, bArr);
                i5 = 0;
                while (i4 < 6) {
                    i5 += bArr[i4];
                }
                i6 = iArr[0];
                i7 = iArr[i15];
                if (i6 >= i7) {
                }
                if (i7 >= i6) {
                    return i15;
                }
                b = bArr[1];
                b2 = bArr[i3];
                b3 = bArr[3];
                b4 = bArr[4];
                if (b + b2 + b3 + b4 == 0) {
                    return i15;
                }
                if (i5 != 1) {
                }
                if (i5 != 1) {
                }
                if (i5 == 1) {
                }
                int i19 = iArr[1];
                i8 = i19 + 1;
                if (i8 < i6) {
                    continue;
                }
            }
            i9 = i15;
            f2 = f3;
            i10 = i3;
            f = 2.0f;
        }
        return 0;
    }
}
