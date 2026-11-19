package defpackage;

import com.google.zxing.WriterException;
import com.inmobi.media.core.config.models.AdConfig;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class agf implements edl {
    /* JADX WARN: Code duplicated, block: B:342:0x0658  */
    /* JADX WARN: Code duplicated, block: B:344:0x065f  */
    /* JADX WARN: Code duplicated, block: B:369:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:38:0x0088  */
    /* JADX WARN: Code duplicated, block: B:41:0x0091  */
    /* JADX WARN: Code duplicated, block: B:427:0x00b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x00ad A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:46:0x009d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b2 A[EDGE_INSN: B:56:0x00b2->B:60:0x00bc BREAK  A[LOOP:0: B:39:0x008b->B:53:0x00aa]] */
    /* JADX WARN: Code duplicated, block: B:57:0x00b5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7 A[EDGE_INSN: B:58:0x00b7->B:60:0x00bc BREAK  A[LOOP:0: B:39:0x008b->B:53:0x00aa]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00ba A[EDGE_INSN: B:59:0x00ba->B:60:0x00bc BREAK  A[LOOP:0: B:39:0x008b->B:53:0x00aa]] */
    @Override // defpackage.edl
    public final ds1 a(String str, gh1 gh1Var, int i, int i2, EnumMap enumMap) throws WriterException {
        jkc jkcVar;
        int i3;
        int i4;
        int i5;
        bok bokVarC;
        int i6;
        byte[][] bArr;
        int i7;
        int i8;
        int i9;
        int i10;
        char c;
        eb3 characterSetECIByName;
        int i11;
        boolean z;
        boolean z2;
        char cCharAt;
        int i12;
        if (str.isEmpty()) {
            g57.s("Found empty contents");
            return null;
        }
        if (gh1Var != gh1.QR_CODE) {
            g57.s("Can only encode QR_CODE, but got ".concat(String.valueOf(gh1Var)));
            return null;
        }
        if (i < 0 || i2 < 0) {
            u1d.i(i, i2, "Requested dimensions are too small: ");
            return null;
        }
        fx6 fx6VarValueOf = fx6.L;
        mp6 mp6Var = mp6.ERROR_CORRECTION;
        if (enumMap.containsKey(mp6Var)) {
            fx6VarValueOf = fx6.valueOf(enumMap.get(mp6Var).toString());
        }
        mp6 mp6Var2 = mp6.MARGIN;
        int i13 = enumMap.containsKey(mp6Var2) ? Integer.parseInt(enumMap.get(mp6Var2).toString()) : 4;
        mp6 mp6Var3 = mp6.CHARACTER_SET;
        boolean zContainsKey = enumMap.containsKey(mp6Var3);
        String string = zContainsKey ? enumMap.get(mp6Var3).toString() : "ISO-8859-1";
        boolean zEquals = "Shift_JIS".equals(string);
        int[] iArr = yp6.a;
        if (!zEquals) {
            i11 = 0;
            z = false;
            z2 = false;
            while (true) {
                if (i11 >= str.length()) {
                    if (!z) {
                        if (!z2) {
                            jkcVar = jkc.BYTE;
                            break;
                        }
                        jkcVar = jkc.NUMERIC;
                        break;
                    }
                    jkcVar = jkc.ALPHANUMERIC;
                    break;
                }
                cCharAt = str.charAt(i11);
                if (cCharAt >= '0') {
                    if (cCharAt < '`') {
                        i12 = iArr[cCharAt];
                    } else {
                        i12 = -1;
                    }
                    if (i12 == -1) {
                        jkcVar = jkc.BYTE;
                        break;
                    }
                    z = true;
                } else {
                    if (cCharAt < '`') {
                        i12 = iArr[cCharAt];
                    } else {
                        i12 = -1;
                    }
                    if (i12 == -1) {
                        jkcVar = jkc.BYTE;
                        break;
                    }
                    z = true;
                }
                i11++;
            }
        } else {
            try {
                byte[] bytes = str.getBytes("Shift_JIS");
                int length = bytes.length;
                if (length % 2 != 0) {
                    i11 = 0;
                    z = false;
                    z2 = false;
                    while (true) {
                        if (i11 >= str.length()) {
                            if (!z) {
                                if (!z2) {
                                    jkcVar = jkc.BYTE;
                                    break;
                                }
                                jkcVar = jkc.NUMERIC;
                                break;
                            }
                            jkcVar = jkc.ALPHANUMERIC;
                            break;
                        }
                        cCharAt = str.charAt(i11);
                        if (cCharAt >= '0' || cCharAt > '9') {
                            if (cCharAt < '`') {
                                i12 = iArr[cCharAt];
                            } else {
                                i12 = -1;
                            }
                            if (i12 == -1) {
                                jkcVar = jkc.BYTE;
                                break;
                            }
                            z = true;
                        } else {
                            z2 = true;
                        }
                        i11++;
                    }
                } else {
                    int i14 = 0;
                    while (true) {
                        if (i14 >= length) {
                            jkcVar = jkc.KANJI;
                        } else {
                            int i15 = bytes[i14] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                            if ((i15 < 129 || i15 > 159) && (i15 < 224 || i15 > 235)) {
                                i11 = 0;
                                z = false;
                                z2 = false;
                                while (true) {
                                    if (i11 >= str.length()) {
                                        if (!z) {
                                            if (!z2) {
                                                jkcVar = jkc.BYTE;
                                                break;
                                            }
                                            jkcVar = jkc.NUMERIC;
                                            break;
                                        }
                                        jkcVar = jkc.ALPHANUMERIC;
                                        break;
                                    }
                                    cCharAt = str.charAt(i11);
                                    if (cCharAt >= '0') {
                                        if (cCharAt < '`') {
                                            i12 = iArr[cCharAt];
                                        } else {
                                            i12 = -1;
                                        }
                                        if (i12 == -1) {
                                            jkcVar = jkc.BYTE;
                                            break;
                                        }
                                        z = true;
                                    } else {
                                        if (cCharAt < '`') {
                                            i12 = iArr[cCharAt];
                                        } else {
                                            i12 = -1;
                                        }
                                        if (i12 == -1) {
                                            jkcVar = jkc.BYTE;
                                            break;
                                        }
                                        z = true;
                                    }
                                    i11++;
                                }
                            } else {
                                i14 += 2;
                            }
                        }
                    }
                }
            } catch (UnsupportedEncodingException unused) {
            }
        }
        cs1 cs1Var = new cs1();
        int i16 = 8;
        if (jkcVar == jkc.BYTE && zContainsKey && (characterSetECIByName = eb3.getCharacterSetECIByName(string)) != null) {
            cs1Var.b(jkc.ECI.getBits(), 4);
            cs1Var.b(characterSetECIByName.getValue(), 8);
        }
        mp6 mp6Var4 = mp6.GS1_FORMAT;
        if (enumMap.containsKey(mp6Var4) && Boolean.parseBoolean(enumMap.get(mp6Var4).toString())) {
            i3 = 4;
            cs1Var.b(jkc.FNC1_FIRST_POSITION.getBits(), 4);
        } else {
            i3 = 4;
        }
        cs1Var.b(jkcVar.getBits(), i3);
        cs1 cs1Var2 = new cs1();
        int i17 = rp6.a[jkcVar.ordinal()];
        char c2 = 2;
        if (i17 != 1) {
            if (i17 == 2) {
                int length2 = str.length();
                int i18 = 0;
                while (i18 < length2) {
                    char cCharAt2 = str.charAt(i18);
                    int i19 = cCharAt2 < '`' ? iArr[cCharAt2] : -1;
                    char c3 = c2;
                    if (i19 == -1) {
                        throw new WriterException();
                    }
                    int i20 = i16;
                    int i21 = i18 + 1;
                    if (i21 < length2) {
                        char cCharAt3 = str.charAt(i21);
                        int i22 = cCharAt3 < '`' ? iArr[cCharAt3] : -1;
                        if (i22 == -1) {
                            throw new WriterException();
                        }
                        cs1Var2.b((i19 * 45) + i22, 11);
                        i18 += 2;
                    } else {
                        cs1Var2.b(i19, 6);
                        i18 = i21;
                    }
                    c2 = c3;
                    i16 = i20;
                }
            } else if (i17 == 3) {
                try {
                    for (byte b : str.getBytes(string)) {
                        cs1Var2.b(b, 8);
                    }
                } catch (UnsupportedEncodingException e) {
                    throw new WriterException(e);
                }
            } else {
                if (i17 != 4) {
                    throw new WriterException("Invalid mode: ".concat(String.valueOf(jkcVar)));
                }
                try {
                    byte[] bytes2 = str.getBytes("Shift_JIS");
                    if (bytes2.length % 2 != 0) {
                        throw new WriterException("Kanji byte size not even");
                    }
                    int length3 = bytes2.length - 1;
                    for (int i23 = 0; i23 < length3; i23 += 2) {
                        int i24 = ((bytes2[i23] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bytes2[i23 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                        int i25 = (i24 < 33088 || i24 > 40956) ? (i24 < 57408 || i24 > 60351) ? -1 : i24 - 49472 : i24 - 33088;
                        if (i25 == -1) {
                            throw new WriterException("Invalid byte sequence");
                        }
                        cs1Var2.b(((i25 >> 8) * 192) + (i25 & 255), 13);
                    }
                } catch (UnsupportedEncodingException e2) {
                    throw new WriterException(e2);
                }
            }
            i4 = i16;
        } else {
            i4 = 8;
            int length4 = str.length();
            int i26 = 0;
            while (i26 < length4) {
                int iCharAt = str.charAt(i26) - '0';
                int i27 = i26 + 2;
                if (i27 < length4) {
                    cs1Var2.b(a2.a(str.charAt(i26 + 1) - '0', 10, iCharAt * 100, str.charAt(i27) - '0'), 10);
                    i26 += 3;
                } else {
                    i26++;
                    if (i26 < length4) {
                        cs1Var2.b((iCharAt * 10) + (str.charAt(i26) - '0'), 7);
                        i26 = i27;
                    } else {
                        cs1Var2.b(iCharAt, 4);
                    }
                }
            }
        }
        mp6 mp6Var5 = mp6.QR_VERSION;
        if (enumMap.containsKey(mp6Var5)) {
            bokVarC = bok.c(Integer.parseInt(enumMap.get(mp6Var5).toString()));
            int characterCountBits = jkcVar.getCharacterCountBits(bokVarC) + cs1Var.b + cs1Var2.b;
            int i28 = bokVarC.d;
            sx4 sx4Var = bokVarC.c[fx6VarValueOf.ordinal()];
            byte b2 = sx4Var.a;
            int i29 = 0;
            for (ynk ynkVar : (ynk[]) sx4Var.b) {
                i29 += ynkVar.a;
            }
            if (i28 - (i29 * b2) < (characterCountBits + 7) / 8) {
                throw new WriterException("Data too big for requested version");
            }
            i5 = i13;
        } else {
            int characterCountBits2 = jkcVar.getCharacterCountBits(bok.c(1)) + cs1Var.b + cs1Var2.b;
            int i30 = 1;
            while (true) {
                if (i30 > 40) {
                    throw new WriterException("Data too big");
                }
                bok bokVarC2 = bok.c(i30);
                int i31 = bokVarC2.d;
                sx4 sx4Var2 = bokVarC2.c[fx6VarValueOf.ordinal()];
                byte b3 = sx4Var2.a;
                ynk[] ynkVarArr = (ynk[]) sx4Var2.b;
                int length5 = ynkVarArr.length;
                int i32 = characterCountBits2;
                int i33 = 0;
                int i34 = 0;
                while (i33 < length5) {
                    int i35 = i33;
                    i34 += ynkVarArr[i35].a;
                    i33 = i35 + 1;
                }
                if (i31 - (i34 * b3) >= (i32 + 7) / 8) {
                    int characterCountBits3 = jkcVar.getCharacterCountBits(bokVarC2) + cs1Var.b + cs1Var2.b;
                    int i36 = 1;
                    while (true) {
                        if (i36 > 40) {
                            throw new WriterException("Data too big");
                        }
                        bok bokVarC3 = bok.c(i36);
                        int i37 = bokVarC3.d;
                        sx4 sx4Var3 = bokVarC3.c[fx6VarValueOf.ordinal()];
                        byte b4 = sx4Var3.a;
                        ynk[] ynkVarArr2 = (ynk[]) sx4Var3.b;
                        i5 = i13;
                        int i38 = 0;
                        int i39 = 0;
                        for (int length6 = ynkVarArr2.length; i38 < length6; length6 = length6) {
                            i39 += ynkVarArr2[i38].a;
                            i38++;
                        }
                        if (i37 - (i39 * b4) >= (characterCountBits3 + 7) / 8) {
                            bokVarC = bokVarC3;
                            break;
                        }
                        i36++;
                        i13 = i5;
                        i4 = 8;
                    }
                } else {
                    i30++;
                    characterCountBits2 = i32;
                    i13 = i13;
                    i4 = 8;
                }
            }
        }
        int i40 = bokVarC.d;
        cs1 cs1Var3 = new cs1();
        int i41 = cs1Var.b;
        cs1Var3.d(cs1Var3.b + i41);
        for (int i42 = 0; i42 < i41; i42++) {
            cs1Var3.a(cs1Var.e(i42));
        }
        int i43 = jkcVar == jkc.BYTE ? cs1Var2.i() : str.length();
        int characterCountBits4 = jkcVar.getCharacterCountBits(bokVarC);
        int i44 = 1 << characterCountBits4;
        if (i43 >= i44) {
            StringBuilder sb = new StringBuilder();
            sb.append(i43);
            sb.append(" is bigger than ");
            sb.append(i44 - 1);
            throw new WriterException(sb.toString());
        }
        cs1Var3.b(i43, characterCountBits4);
        int i45 = cs1Var2.b;
        cs1Var3.d(cs1Var3.b + i45);
        for (int i46 = 0; i46 < i45; i46++) {
            cs1Var3.a(cs1Var2.e(i46));
        }
        sx4 sx4Var4 = bokVarC.c[fx6VarValueOf.ordinal()];
        byte b5 = sx4Var4.a;
        ynk[] ynkVarArr3 = (ynk[]) sx4Var4.b;
        int i47 = 0;
        for (ynk ynkVar2 : ynkVarArr3) {
            i47 += ynkVar2.a;
        }
        int i48 = i40 - (i47 * b5);
        int i49 = i48 << 3;
        if (cs1Var3.b > i49) {
            throw new WriterException(ke.b(new StringBuilder("data bits cannot fit in the QR Code"), " > ", cs1Var3.b, i49));
        }
        for (int i50 = 0; i50 < 4 && cs1Var3.b < i49; i50++) {
            cs1Var3.a(false);
        }
        boolean z3 = false;
        int i51 = cs1Var3.b & 7;
        if (i51 > 0) {
            for (int i52 = i4; i51 < i52; i52 = 8) {
                cs1Var3.a(z3);
                i51++;
                z3 = false;
            }
        }
        int i53 = i48 - cs1Var3.i();
        for (int i54 = 0; i54 < i53; i54++) {
            cs1Var3.b((i54 & 1) == 0 ? pui.Targets_edit_collection_VALUE : 17, 8);
        }
        if (cs1Var3.b != i49) {
            throw new WriterException("Bits size does not equal capacity");
        }
        int i55 = 0;
        for (ynk ynkVar3 : ynkVarArr3) {
            i55 += ynkVar3.a;
        }
        if (cs1Var3.i() != i48) {
            throw new WriterException("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i55);
        int i56 = 0;
        int i57 = 0;
        int iMax = 0;
        int iMax2 = 0;
        while (i56 < i55) {
            int[] iArr2 = new int[1];
            int[] iArr3 = new int[1];
            if (i56 >= i55) {
                throw new WriterException("Block ID too large");
            }
            int i58 = i40 % i55;
            int i59 = i55 - i58;
            int i60 = i40 / i55;
            int i61 = i48 / i55;
            int i62 = i61 + 1;
            int i63 = i60 - i61;
            int i64 = (i60 + 1) - i62;
            if (i63 != i64) {
                throw new WriterException("EC bytes mismatch");
            }
            if (i55 != i59 + i58) {
                throw new WriterException("RS blocks mismatch");
            }
            if (i40 != ((i62 + i64) * i58) + ((i61 + i63) * i59)) {
                throw new WriterException("Total bytes mismatch");
            }
            if (i56 < i59) {
                c = 0;
                iArr2[0] = i61;
                iArr3[0] = i63;
            } else {
                c = 0;
                iArr2[0] = i62;
                iArr3[0] = i64;
            }
            int i65 = iArr2[c];
            byte[] bArr2 = new byte[i65];
            int i66 = i57 << 3;
            int i67 = 0;
            while (i67 < i65) {
                int i68 = i56;
                int i69 = i67;
                int i70 = i66;
                int i71 = i55;
                int i72 = 0;
                for (int i73 = 0; i73 < 8; i73++) {
                    if (cs1Var3.e(i70)) {
                        i72 = (1 << (7 - i73)) | i72;
                    }
                    i70++;
                }
                bArr2[i69] = (byte) i72;
                i55 = i71;
                i56 = i68;
                i66 = i70;
                i67 = i69 + 1;
            }
            int i74 = i56;
            int i75 = i55;
            int i76 = iArr3[0];
            int[] iArr4 = new int[i65 + i76];
            for (int i77 = 0; i77 < i65; i77++) {
                iArr4[i77] = bArr2[i77] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            }
            new bsf(jf8.l).a(i76, iArr4);
            byte[] bArr3 = new byte[i76];
            int i78 = 0;
            while (i78 < i76) {
                int[] iArr5 = iArr4;
                bArr3[i78] = (byte) iArr5[i65 + i78];
                i78++;
                iArr4 = iArr5;
            }
            arrayList.add(new ut1(bArr2, bArr3));
            iMax = Math.max(iMax, i65);
            iMax2 = Math.max(iMax2, i76);
            i57 += iArr2[0];
            i56 = i74 + 1;
            i55 = i75;
        }
        if (i48 != i57) {
            throw new WriterException("Data bytes does not match offset");
        }
        cs1 cs1Var4 = new cs1();
        for (int i79 = 0; i79 < iMax; i79++) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                byte[] bArr4 = ((ut1) it.next()).a;
                if (i79 < bArr4.length) {
                    cs1Var4.b(bArr4[i79], 8);
                }
            }
        }
        for (int i80 = 0; i80 < iMax2; i80++) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                byte[] bArr5 = ((ut1) it2.next()).b;
                if (i80 < bArr5.length) {
                    cs1Var4.b(bArr5[i80], 8);
                }
            }
        }
        if (i40 != cs1Var4.i()) {
            StringBuilder sbC = p83.c(i40, "Interleaving error: ", " and ");
            sbC.append(cs1Var4.i());
            sbC.append(" differ.");
            throw new WriterException(sbC.toString());
        }
        qff qffVar = new qff();
        qffVar.b = fx6VarValueOf;
        qffVar.a = jkcVar;
        qffVar.c = bokVarC;
        int i81 = (bokVarC.a * 4) + 17;
        so2 so2Var = new so2(i81, i81);
        mp6 mp6Var6 = mp6.QR_MASK_PATTERN;
        if (!enumMap.containsKey(mp6Var6) || (i6 = Integer.parseInt(enumMap.get(mp6Var6).toString())) < 0 || i6 >= 8) {
            i6 = -1;
        }
        int i82 = so2Var.c;
        int i83 = so2Var.b;
        if (i6 == -1) {
            int i84 = Integer.MAX_VALUE;
            i6 = -1;
            for (int i85 = 0; i85 < 8; i85++) {
                p5c.a(cs1Var4, fx6VarValueOf, bokVarC, i85, so2Var);
                int iA = y2c.a(so2Var, false) + y2c.a(so2Var, true);
                int i86 = 0;
                int i87 = 0;
                while (true) {
                    int i88 = i82 - 1;
                    bArr = so2Var.a;
                    if (i86 >= i88) {
                        break;
                    }
                    byte[] bArr6 = bArr[i86];
                    int i89 = i87;
                    int i90 = 0;
                    while (i90 < i83 - 1) {
                        byte b6 = bArr6[i90];
                        int i91 = i90 + 1;
                        int i92 = i86;
                        if (b6 == bArr6[i91]) {
                            byte[] bArr7 = bArr[i92 + 1];
                            if (b6 == bArr7[i90] && b6 == bArr7[i91]) {
                                i89++;
                            }
                        }
                        i90 = i91;
                        i86 = i92;
                    }
                    i86++;
                    i87 = i89;
                }
                int i93 = (i87 * 3) + iA;
                int i94 = 0;
                int i95 = 0;
                while (i94 < i82) {
                    int i96 = 0;
                    while (i96 < i83) {
                        byte[] bArr8 = bArr[i94];
                        int i97 = i93;
                        int i98 = i96 + 6;
                        if (i98 < i83) {
                            i7 = i95;
                            if (bArr8[i96] == 1 && bArr8[i96 + 1] == 0 && bArr8[i96 + 2] == 1 && bArr8[i96 + 3] == 1 && bArr8[i96 + 4] == 1 && bArr8[i96 + 5] == 0 && bArr8[i98] == 1) {
                                int iMax3 = Math.max(i96 - 4, 0);
                                int iMin = Math.min(i96, bArr8.length);
                                while (true) {
                                    if (iMax3 < iMin) {
                                        int i99 = iMax3;
                                        int i100 = iMin;
                                        if (bArr8[i99] == 1) {
                                            i8 = i96;
                                            int iMax4 = Math.max(i96 + 7, 0);
                                            int iMin2 = Math.min(i96 + 11, bArr8.length);
                                            while (true) {
                                                if (iMax4 < iMin2) {
                                                    int i101 = iMax4;
                                                    if (bArr8[iMax4] != 1) {
                                                        iMax4 = i101 + 1;
                                                    }
                                                }
                                            }
                                        } else {
                                            iMax3 = i99 + 1;
                                            iMin = i100;
                                        }
                                    } else {
                                        i8 = i96;
                                    }
                                    i95 = i7 + 1;
                                    i9 = i94 + 6;
                                    if (i9 < i82) {
                                        byte b7 = 1;
                                        if (bArr[i94][i8] != 1 && bArr[i94 + 1][i8] == 0 && bArr[i94 + 2][i8] == 1 && bArr[i94 + 3][i8] == 1 && bArr[i94 + 4][i8] == 1 && bArr[i94 + 5][i8] == 0 && bArr[i9][i8] == 1) {
                                            int iMax5 = Math.max(i94 - 4, 0);
                                            int iMin3 = Math.min(i94, bArr.length);
                                            while (true) {
                                                if (iMax5 < iMin3) {
                                                    i10 = i94;
                                                    if (bArr[iMax5][i8] == b7) {
                                                        int iMax6 = Math.max(i10 + 7, 0);
                                                        int iMin4 = Math.min(i10 + 11, bArr.length);
                                                        while (true) {
                                                            if (iMax6 < iMin4) {
                                                                if (bArr[iMax6][i8] == 1) {
                                                                    break;
                                                                }
                                                                iMax6++;
                                                            }
                                                        }
                                                    } else {
                                                        iMax5++;
                                                        i94 = i10;
                                                        b7 = 1;
                                                    }
                                                } else {
                                                    i10 = i94;
                                                }
                                                i95++;
                                                break;
                                            }
                                        } else {
                                            i10 = i94;
                                        }
                                    } else {
                                        i10 = i94;
                                    }
                                    i96 = i8 + 1;
                                    i93 = i97;
                                    i94 = i10;
                                }
                            }
                            i95 = i7;
                            i9 = i94 + 6;
                            if (i9 < i82) {
                                byte b8 = 1;
                                if (bArr[i94][i8] != 1) {
                                    i10 = i94;
                                } else {
                                    i10 = i94;
                                }
                            } else {
                                i10 = i94;
                            }
                            i96 = i8 + 1;
                            i93 = i97;
                            i94 = i10;
                        } else {
                            i7 = i95;
                        }
                        i8 = i96;
                        i95 = i7;
                        i9 = i94 + 6;
                        if (i9 < i82) {
                            byte b9 = 1;
                            if (bArr[i94][i8] != 1) {
                                i10 = i94;
                            } else {
                                i10 = i94;
                            }
                        } else {
                            i10 = i94;
                        }
                        i96 = i8 + 1;
                        i93 = i97;
                        i94 = i10;
                    }
                    i94++;
                }
                int i102 = (i95 * 40) + i93;
                int i103 = 0;
                int i104 = 0;
                while (i103 < i82) {
                    byte[] bArr9 = bArr[i103];
                    int i105 = 0;
                    while (i105 < i83) {
                        int i106 = i103;
                        int i107 = i104;
                        i104 = bArr9[i105] == 1 ? i107 + 1 : i107;
                        i105++;
                        i103 = i106;
                    }
                    i103++;
                }
                int i108 = i82 * i83;
                int iAbs = (((Math.abs((i104 << 1) - i108) * 10) / i108) * 10) + i102;
                if (iAbs < i84) {
                    i84 = iAbs;
                    i6 = i85;
                }
            }
        }
        qffVar.d = i6;
        p5c.a(cs1Var4, fx6VarValueOf, bokVarC, i6, so2Var);
        qffVar.e = so2Var;
        int i109 = i5 << 1;
        int i110 = i83 + i109;
        int i111 = i109 + i82;
        int iMax7 = Math.max(i, i110);
        int iMax8 = Math.max(i2, i111);
        int iMin5 = Math.min(iMax7 / i110, iMax8 / i111);
        int i112 = (iMax7 - (i83 * iMin5)) / 2;
        int i113 = (iMax8 - (i82 * iMin5)) / 2;
        ds1 ds1Var = new ds1(iMax7, iMax8);
        int i114 = 0;
        while (i114 < i82) {
            int i115 = i112;
            int i116 = 0;
            while (i116 < i83) {
                if (so2Var.a(i116, i114) == 1) {
                    ds1Var.i(i115, i113, iMin5, iMin5);
                }
                i116++;
                i115 += iMin5;
            }
            i114++;
            i113 += iMin5;
        }
        return ds1Var;
    }
}
