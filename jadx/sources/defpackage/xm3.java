package defpackage;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.google.zxing.NotFoundException;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xm3 extends mmd {
    public static final char[] d = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', '-', '$', ':', '/', '.', '+', 'A', 'B', 'C', 'D'};
    public static final int[] e = {3, 6, 9, 96, 18, 66, 33, 36, 48, 72, 12, 24, 69, 81, 84, 21, 26, 41, 11, 14};
    public static final char[] f = {'A', 'B', 'C', 'D'};
    public final StringBuilder a = new StringBuilder(20);
    public int[] b = new int[80];
    public int c = 0;

    public static boolean h(char[] cArr, char c) {
        for (char c2 : cArr) {
            if (c2 == c) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.mmd
    public final f7g c(int i, cs1 cs1Var, Map map) throws NotFoundException {
        int i2;
        int[] iArr;
        int i3;
        Arrays.fill(this.b, 0);
        this.c = 0;
        int iG = cs1Var.g(0);
        int i4 = cs1Var.b;
        if (iG >= i4) {
            throw NotFoundException.c;
        }
        int i5 = 1;
        int i6 = 0;
        boolean z = true;
        while (iG < i4) {
            if (cs1Var.e(iG) != z) {
                i6++;
            } else {
                int[] iArr2 = this.b;
                int i7 = this.c;
                iArr2[i7] = i6;
                int i8 = i7 + 1;
                this.c = i8;
                if (i8 >= iArr2.length) {
                    int[] iArr3 = new int[i8 << 1];
                    System.arraycopy(iArr2, 0, iArr3, 0, i8);
                    this.b = iArr3;
                }
                z = !z;
                i6 = 1;
            }
            iG++;
        }
        int[] iArr4 = this.b;
        int i9 = this.c;
        iArr4[i9] = i6;
        int i10 = i9 + 1;
        this.c = i10;
        if (i10 >= iArr4.length) {
            int[] iArr5 = new int[i10 << 1];
            System.arraycopy(iArr4, 0, iArr5, 0, i10);
            this.b = iArr5;
        }
        int i11 = 1;
        while (i11 < this.c) {
            int i12 = i(i11);
            if (i12 != -1) {
                char[] cArr = d;
                char c = cArr[i12];
                char[] cArr2 = f;
                if (h(cArr2, c)) {
                    int i13 = 0;
                    for (int i14 = i11; i14 < i11 + 7; i14++) {
                        i13 += this.b[i14];
                    }
                    if (i11 == i5 || this.b[i11 - 1] >= i13 / 2) {
                        StringBuilder sb = this.a;
                        sb.setLength(0);
                        int i15 = i11;
                        while (true) {
                            int i16 = i(i15);
                            if (i16 == -1) {
                                throw NotFoundException.c;
                            }
                            sb.append((char) i16);
                            i2 = i15 + 8;
                            if ((sb.length() > i5 && h(cArr2, cArr[i16])) || i2 >= this.c) {
                                break;
                            }
                            i15 = i2;
                            i5 = i5;
                        }
                        int i17 = i15 + 7;
                        int i18 = this.b[i17];
                        int i19 = 0;
                        for (int i20 = -8; i20 < -1; i20++) {
                            i19 += this.b[i2 + i20];
                        }
                        if (i2 < this.c && i18 < i19 / 2) {
                            throw NotFoundException.c;
                        }
                        int[] iArr6 = new int[4];
                        iArr6[0] = 0;
                        iArr6[i5] = 0;
                        iArr6[2] = 0;
                        iArr6[3] = 0;
                        int[] iArr7 = new int[4];
                        iArr7[0] = 0;
                        iArr7[i5] = 0;
                        iArr7[2] = 0;
                        iArr7[3] = 0;
                        int length = sb.length() - i5;
                        int i21 = i11;
                        int i22 = 0;
                        while (true) {
                            char cCharAt = sb.charAt(i22);
                            iArr = e;
                            int i23 = iArr[cCharAt];
                            int i24 = 6;
                            while (i24 >= 0) {
                                int i25 = (i24 & 1) + ((i23 & 1) << 1);
                                iArr6[i25] = iArr6[i25] + this.b[i21 + i24];
                                iArr7[i25] = iArr7[i25] + 1;
                                i23 >>= 1;
                                i24--;
                                i5 = i5;
                            }
                            int i26 = i5;
                            if (i22 >= length) {
                                break;
                            }
                            i21 += 8;
                            i22++;
                            i5 = i26;
                        }
                        float[] fArr = new float[4];
                        float[] fArr2 = new float[4];
                        int i27 = 0;
                        for (int i28 = 2; i27 < i28; i28 = 2) {
                            fArr2[i27] = 0.0f;
                            int i29 = i27 + 2;
                            float f2 = iArr6[i27] / iArr7[i27];
                            float f3 = iArr6[i29];
                            float f4 = iArr7[i29];
                            float f5 = ((f3 / f4) + f2) / 2.0f;
                            fArr2[i29] = f5;
                            fArr[i27] = f5;
                            fArr[i29] = ((f3 * 2.0f) + 1.5f) / f4;
                            i27++;
                        }
                        int i30 = i11;
                        int i31 = 0;
                        loop8: while (true) {
                            int i32 = iArr[sb.charAt(i31)];
                            for (int i33 = 6; i33 >= 0; i33--) {
                                int i34 = (i33 & 1) + ((i32 & 1) << 1);
                                float f6 = this.b[i30 + i33];
                                if (f6 < fArr2[i34] || f6 > fArr[i34]) {
                                    break loop8;
                                }
                                i32 >>= 1;
                            }
                            if (i31 >= length) {
                                for (int i35 = 0; i35 < sb.length(); i35++) {
                                    sb.setCharAt(i35, cArr[sb.charAt(i35)]);
                                }
                                if (!h(cArr2, sb.charAt(0))) {
                                    throw NotFoundException.c;
                                }
                                if (!h(cArr2, sb.charAt(sb.length() - 1))) {
                                    throw NotFoundException.c;
                                }
                                if (sb.length() <= 3) {
                                    throw NotFoundException.c;
                                }
                                if (map == null || !map.containsKey(n65.RETURN_CODABAR_START_END)) {
                                    sb.deleteCharAt(sb.length() - 1);
                                    i3 = 0;
                                    sb.deleteCharAt(0);
                                } else {
                                    i3 = 0;
                                }
                                int i36 = i3;
                                while (i3 < i11) {
                                    i36 += this.b[i3];
                                    i3++;
                                }
                                float f7 = i36;
                                while (i11 < i17) {
                                    i36 += this.b[i11];
                                    i11++;
                                }
                                float f8 = i;
                                return new f7g(sb.toString(), null, new j7g[]{new j7g(f7, f8), new j7g(i36, f8)}, gh1.CODABAR);
                            }
                            i30 += 8;
                            i31++;
                        }
                        throw NotFoundException.c;
                    }
                }
            }
            i11 += 2;
            i5 = i5;
        }
        throw NotFoundException.c;
    }

    public final int i(int i) {
        int i2 = i + 7;
        if (i2 >= this.c) {
            return -1;
        }
        int[] iArr = this.b;
        int i3 = Integer.MAX_VALUE;
        int i4 = Integer.MAX_VALUE;
        int i5 = 0;
        for (int i6 = i; i6 < i2; i6 += 2) {
            int i7 = iArr[i6];
            if (i7 < i4) {
                i4 = i7;
            }
            if (i7 > i5) {
                i5 = i7;
            }
        }
        int i8 = (i4 + i5) / 2;
        int i9 = 0;
        for (int i10 = i + 1; i10 < i2; i10 += 2) {
            int i11 = iArr[i10];
            if (i11 < i3) {
                i3 = i11;
            }
            if (i11 > i9) {
                i9 = i11;
            }
        }
        int i12 = (i3 + i9) / 2;
        int i13 = 128;
        int i14 = 0;
        for (int i15 = 0; i15 < 7; i15++) {
            i13 >>= 1;
            if (iArr[i + i15] > ((i15 & 1) == 0 ? i8 : i12)) {
                i14 |= i13;
            }
        }
        for (int i16 = 0; i16 < 20; i16++) {
            if (e[i16] == i14) {
                return i16;
            }
        }
        return -1;
    }
}
