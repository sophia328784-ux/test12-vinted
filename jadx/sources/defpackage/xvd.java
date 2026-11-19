package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.zxing.WriterException;
import java.lang.reflect.Array;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xvd implements edl {
    public static ds1 b(int i, byte[][] bArr) {
        int i2 = i * 2;
        ds1 ds1Var = new ds1(bArr[0].length + i2, bArr.length + i2);
        int[] iArr = ds1Var.d;
        int length = iArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            iArr[i3] = 0;
        }
        int i4 = (ds1Var.b - i) - 1;
        int i5 = 0;
        while (i5 < bArr.length) {
            byte[] bArr2 = bArr[i5];
            for (int i6 = 0; i6 < bArr[0].length; i6++) {
                if (bArr2[i6] == 1) {
                    ds1Var.h(i6 + i, i4);
                }
            }
            i5++;
            i4--;
        }
        return ds1Var;
    }

    public static byte[][] c(byte[][] bArr) {
        byte[][] bArr2 = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, bArr[0].length, bArr.length);
        for (int i = 0; i < bArr.length; i++) {
            int length = (bArr.length - i) - 1;
            for (int i2 = 0; i2 < bArr[0].length; i2++) {
                bArr2[i2][length] = bArr[i][i2];
            }
        }
        return bArr2;
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0301  */
    /* JADX WARN: Code duplicated, block: B:199:0x040c A[LOOP:13: B:198:0x040a->B:199:0x040c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:202:0x0427  */
    /* JADX WARN: Code duplicated, block: B:203:0x0430  */
    @Override // defpackage.edl
    public final ds1 a(String str, gh1 gh1Var, int i, int i2, EnumMap enumMap) throws WriterException {
        eb3 characterSetECIByName;
        String str2;
        int i3;
        char c;
        char c2;
        boolean z;
        int iA;
        int i4;
        int i5;
        int i6;
        int[][] iArr;
        int i7;
        int i8;
        int[][] iArr2;
        int i9;
        int i10;
        int i11;
        int i12;
        if (gh1Var != gh1.PDF_417) {
            g57.s("Can only encode PDF_417, but got ".concat(String.valueOf(gh1Var)));
            return null;
        }
        nvd nvdVar = new nvd();
        mp6 mp6Var = mp6.PDF417_COMPACT;
        if (enumMap.containsKey(mp6Var)) {
            nvdVar.b = Boolean.parseBoolean(enumMap.get(mp6Var).toString());
        }
        mp6 mp6Var2 = mp6.PDF417_COMPACTION;
        if (enumMap.containsKey(mp6Var2)) {
            nvdVar.c = ct3.valueOf(enumMap.get(mp6Var2).toString());
        }
        mp6 mp6Var3 = mp6.PDF417_DIMENSIONS;
        if (enumMap.containsKey(mp6Var3)) {
            kx5 kx5Var = (kx5) enumMap.get(mp6Var3);
            int i13 = kx5Var.b;
            int i14 = kx5Var.a;
            int i15 = kx5Var.d;
            int i16 = kx5Var.c;
            nvdVar.f = i13;
            nvdVar.e = i14;
            nvdVar.g = i15;
            nvdVar.h = i16;
        }
        mp6 mp6Var4 = mp6.MARGIN;
        int i17 = enumMap.containsKey(mp6Var4) ? Integer.parseInt(enumMap.get(mp6Var4).toString()) : 30;
        mp6 mp6Var5 = mp6.ERROR_CORRECTION;
        int i18 = enumMap.containsKey(mp6Var5) ? Integer.parseInt(enumMap.get(mp6Var5).toString()) : 2;
        mp6 mp6Var6 = mp6.CHARACTER_SET;
        if (enumMap.containsKey(mp6Var6)) {
            nvdVar.d = Charset.forName(enumMap.get(mp6Var6).toString());
        }
        String str3 = "Error correction level must be between 0 and 8!";
        if (i18 < 0 || i18 > 8) {
            g57.s("Error correction level must be between 0 and 8!");
            return null;
        }
        int i19 = 1 << (i18 + 1);
        ct3 ct3Var = nvdVar.c;
        Charset charset = nvdVar.d;
        Charset charset2 = tvd.e;
        StringBuilder sb = new StringBuilder(str.length());
        if (charset == null) {
            charset = charset2;
        } else if (!charset2.equals(charset) && (characterSetECIByName = eb3.getCharacterSetECIByName(charset.name())) != null) {
            int value = characterSetECIByName.getValue();
            if (value >= 0 && value < 900) {
                sb.append((char) 927);
                sb.append((char) value);
            } else if (value < 810900) {
                sb.append((char) 926);
                sb.append((char) ((value / 900) - 1));
                sb.append((char) (value % 900));
            } else {
                if (value >= 811800) {
                    throw new WriterException("ECI number not in valid range from 0..811799, but was ".concat(String.valueOf(value)));
                }
                sb.append((char) 925);
                sb.append((char) (810900 - value));
            }
        }
        int length = str.length();
        int i20 = svd.a[ct3Var.ordinal()];
        if (i20 == 1) {
            str2 = "Error correction level must be between 0 and 8!";
            i3 = i17;
            tvd.c(str, 0, length, sb, 0);
        } else if (i20 == 2) {
            str2 = "Error correction level must be between 0 and 8!";
            i3 = i17;
            byte[] bytes = str.getBytes(charset);
            tvd.a(bytes.length, 1, sb, bytes);
        } else if (i20 != 3) {
            int i21 = 0;
            int i22 = 0;
            loop0: while (true) {
                int iC = 0;
                while (true) {
                    if (i22 >= length) {
                        str2 = str3;
                        i3 = i17;
                        break loop0;
                    }
                    int length2 = str.length();
                    char c3 = '0';
                    if (i22 < length2) {
                        int i23 = i22;
                        char cCharAt = str.charAt(i22);
                        int i24 = 0;
                        while (cCharAt >= '0' && cCharAt <= '9' && i23 < length2) {
                            i24++;
                            i23++;
                            if (i23 < length2) {
                                cCharAt = str.charAt(i23);
                            }
                        }
                        i9 = i24;
                    } else {
                        i9 = 0;
                    }
                    if (i9 >= 13) {
                        break;
                    }
                    int length3 = str.length();
                    int i25 = i22;
                    while (true) {
                        if (i25 < length3) {
                            char cCharAt2 = str.charAt(i25);
                            int i26 = 0;
                            while (i26 < 13 && cCharAt2 >= c3 && cCharAt2 <= '9' && i25 < length3) {
                                i26++;
                                i25++;
                                if (i25 < length3) {
                                    cCharAt2 = str.charAt(i25);
                                }
                                c3 = '0';
                            }
                            if (i26 >= 13) {
                                i10 = (i25 - i22) - i26;
                                break;
                            }
                            if (i26 <= 0) {
                                char cCharAt3 = str.charAt(i25);
                                if (cCharAt3 == '\t' || cCharAt3 == '\n' || cCharAt3 == '\r' || (cCharAt3 >= ' ' && cCharAt3 <= '~')) {
                                    i25++;
                                }
                            }
                            c3 = '0';
                        }
                        i10 = i25 - i22;
                        break;
                    }
                    if (i10 >= 5 || i9 == length) {
                        if (i21 != 0) {
                            sb.append((char) 900);
                            i11 = 0;
                            i21 = 0;
                        } else {
                            i11 = iC;
                        }
                        iC = tvd.c(str, i22, i10, sb, i11);
                        i22 += i10;
                    } else {
                        CharsetEncoder charsetEncoderNewEncoder = charset.newEncoder();
                        int length4 = str.length();
                        int i27 = i22;
                        while (i27 < length4) {
                            char cCharAt4 = str.charAt(i27);
                            int i28 = 0;
                            while (true) {
                                if (i28 >= 13 || cCharAt4 < '0') {
                                    break;
                                }
                                if (cCharAt4 > '9' || (i12 = i27 + (i28 = i28 + 1)) >= length4) {
                                    break;
                                }
                                cCharAt4 = str.charAt(i12);
                            }
                            if (i28 >= 13) {
                                break;
                            }
                            char cCharAt5 = str.charAt(i27);
                            if (!charsetEncoderNewEncoder.canEncode(cCharAt5)) {
                                throw new WriterException("Non-encodable character detected: " + cCharAt5 + " (Unicode: " + ((int) cCharAt5) + ')');
                            }
                            i27++;
                        }
                        int i29 = i27 - i22;
                        if (i29 == 0) {
                            i29 = 1;
                        }
                        int i30 = i22 + i29;
                        byte[] bytes2 = str.substring(i22, i30).getBytes(charset);
                        if (bytes2.length == 1 && i21 == 0) {
                            tvd.a(1, 0, sb, bytes2);
                        } else {
                            tvd.a(bytes2.length, i21, sb, bytes2);
                            i21 = 1;
                            iC = 0;
                        }
                        i22 = i30;
                    }
                    str3 = str3;
                    i17 = i17;
                }
                sb.append((char) 902);
                tvd.b(sb, str, i22, i9);
                i22 += i9;
                str3 = str3;
                i17 = i17;
                i21 = 2;
            }
        } else {
            str2 = "Error correction level must be between 0 and 8!";
            i3 = i17;
            sb.append((char) 902);
            tvd.b(sb, str, 0, length);
        }
        String string = sb.toString();
        int length5 = string.length();
        float f = BitmapDescriptorFactory.HUE_RED;
        int[] iArr3 = null;
        for (int i31 = nvdVar.e; i31 <= nvdVar.f; i31++) {
            int i32 = length5 + 1 + i19;
            int i33 = i32 / i31;
            int i34 = i33 + 1;
            if (i31 * i34 < i32 + i31) {
                i33 = i34;
            }
            if (i33 < nvdVar.h) {
                break;
            }
            if (i33 <= nvdVar.g) {
                float f2 = (((i31 * 17) + 69) * 0.357f) / (i33 * 2.0f);
                if (iArr3 == null || Math.abs(f2 - 3.0f) <= Math.abs(f - 3.0f)) {
                    iArr3 = new int[]{i31, i33};
                    f = f2;
                }
            }
        }
        if (iArr3 == null) {
            int i35 = nvdVar.e;
            int i36 = length5 + 1 + i19;
            int i37 = i36 / i35;
            int i38 = i37 + 1;
            if (i35 * i38 < i36 + i35) {
                i37 = i38;
            }
            int i39 = nvdVar.h;
            if (i37 < i39) {
                c = 0;
                c2 = 1;
                iArr3 = new int[]{i35, i39};
            } else {
                c = 0;
                c2 = 1;
            }
        } else {
            c = 0;
            c2 = 1;
        }
        if (iArr3 == null) {
            throw new WriterException("Unable to fit message in columns");
        }
        int i40 = iArr3[c];
        int i41 = iArr3[c2];
        int i42 = (i40 * i41) - i19;
        int i43 = i42 > length5 + 1 ? (i42 - length5) - 1 : 0;
        if (length5 + i19 + 1 > 929) {
            throw new WriterException("Encoded message contains too many code words, message too big (" + str.length() + " bytes)");
        }
        int i44 = length5 + i43 + 1;
        StringBuilder sb2 = new StringBuilder(i44);
        sb2.append((char) i44);
        sb2.append(string);
        for (int i45 = 0; i45 < i43; i45++) {
            sb2.append((char) 900);
        }
        String string2 = sb2.toString();
        if (i18 < 0 || i18 > 8) {
            g57.s(str2);
            return null;
        }
        char[] cArr = new char[i19];
        int length6 = string2.length();
        for (int i46 = 0; i46 < length6; i46++) {
            int i47 = i19 - 1;
            int iCharAt = (string2.charAt(i46) + cArr[i47]) % 929;
            while (true) {
                iArr2 = rvd.a;
                if (i47 > 0) {
                    cArr[i47] = (char) ((cArr[i47 - 1] + (929 - ((iArr2[i18][i47] * iCharAt) % 929))) % 929);
                    i47--;
                }
            }
            cArr[0] = (char) ((929 - ((iCharAt * iArr2[i18][0]) % 929)) % 929);
        }
        StringBuilder sb3 = new StringBuilder(i19);
        for (int i48 = i19 - 1; i48 >= 0; i48--) {
            char c4 = cArr[i48];
            if (c4 != 0) {
                cArr[i48] = (char) (929 - c4);
            }
            sb3.append(cArr[i48]);
        }
        String string3 = sb3.toString();
        nvdVar.a = new vh(i41, i40);
        String strConcat = string2.concat(string3);
        vh vhVar = nvdVar.a;
        int i49 = 0;
        int i50 = 0;
        while (i49 < i41) {
            int i51 = i49 % 3;
            vhVar.b++;
            nvd.a(130728, 17, vhVar.c());
            if (i51 == 0) {
                i5 = (i49 / 3) * 30;
                iA = ca.a(i41, 1, 3, i5);
                i6 = i40 - 1;
            } else {
                if (i51 == 1) {
                    i5 = (i49 / 3) * 30;
                    int i52 = i41 - 1;
                    iA = (i52 % 3) + (i18 * 3) + i5;
                    i6 = i52 / 3;
                } else {
                    int i53 = (i49 / 3) * 30;
                    iA = (i40 - 1) + i53;
                    i4 = ((i41 - 1) % 3) + (i18 * 3) + i53;
                }
                iArr = nvd.i;
                nvd.a(iArr[i51][iA], 17, vhVar.c());
                i7 = i50;
                for (i8 = 0; i8 < i40; i8++) {
                    nvd.a(iArr[i51][strConcat.charAt(i7)], 17, vhVar.c());
                    i7++;
                }
                if (nvdVar.b) {
                    nvd.a(260649, 1, vhVar.c());
                } else {
                    nvd.a(iArr[i51][i4], 17, vhVar.c());
                    nvd.a(260649, 18, vhVar.c());
                }
                i49++;
                i50 = i7;
            }
            i4 = i6 + i5;
            iArr = nvd.i;
            nvd.a(iArr[i51][iA], 17, vhVar.c());
            i7 = i50;
            while (i8 < i40) {
                nvd.a(iArr[i51][strConcat.charAt(i7)], 17, vhVar.c());
                i7++;
            }
            if (nvdVar.b) {
                nvd.a(260649, 1, vhVar.c());
            } else {
                nvd.a(iArr[i51][i4], 17, vhVar.c());
                nvd.a(260649, 18, vhVar.c());
            }
            i49++;
            i50 = i7;
        }
        byte[][] bArrD = nvdVar.a.d(1, 4);
        if ((i2 > i) != (bArrD[0].length < bArrD.length)) {
            bArrD = c(bArrD);
            z = true;
        } else {
            z = false;
        }
        int iMin = Math.min(i / bArrD[0].length, i2 / bArrD.length);
        if (iMin <= 1) {
            return b(i3, bArrD);
        }
        byte[][] bArrD2 = nvdVar.a.d(iMin, iMin << 2);
        if (z) {
            bArrD2 = c(bArrD2);
        }
        return b(i3, bArrD2);
    }
}
