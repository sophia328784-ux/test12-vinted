package defpackage;

import com.google.zxing.ChecksumException;
import com.google.zxing.FormatException;
import com.google.zxing.common.reedsolomon.ReedSolomonException;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class p75 {
    public final asf a = new asf(jf8.l);

    /* JADX WARN: Code duplicated, block: B:12:0x002a A[Catch: ChecksumException | FormatException -> 0x0052, TryCatch #2 {ChecksumException | FormatException -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0031 A[Catch: ChecksumException | FormatException -> 0x0052, TryCatch #2 {ChecksumException | FormatException -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x003b A[Catch: ChecksumException | FormatException -> 0x0052, TryCatch #2 {ChecksumException | FormatException -> 0x0052, blocks: (B:9:0x0011, B:10:0x0026, B:12:0x002a, B:13:0x002d, B:15:0x0031, B:17:0x003b, B:18:0x0041, B:20:0x0046), top: B:25:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0041 A[SYNTHETIC] */
    public final x75 a(ds1 ds1Var, Map map) {
        ChecksumException checksumException;
        ds1 ds1Var2;
        int i;
        int i2;
        es1 es1Var = new es1(ds1Var);
        try {
            return b(es1Var, map);
        } catch (ChecksumException e) {
            checksumException = e;
            e = null;
            try {
                es1Var.f();
                es1Var.c = null;
                es1Var.d = null;
                es1Var.a = true;
                es1Var.e();
                es1Var.d();
                ds1Var2 = (ds1) es1Var.b;
                i = 0;
                while (i < ds1Var2.a) {
                    int i3 = i + 1;
                    for (i2 = i3; i2 < ds1Var2.b; i2++) {
                        if (ds1Var2.b(i, i2) != ds1Var2.b(i2, i)) {
                            ds1Var2.a(i2, i);
                            ds1Var2.a(i, i2);
                        }
                    }
                    i = i3;
                }
                x75 x75VarB = b(es1Var, map);
                x75VarB.f = new vff();
                return x75VarB;
            } catch (ChecksumException | FormatException unused) {
                if (e != null) {
                    throw e;
                }
                throw checksumException;
            }
        } catch (FormatException e2) {
            e = e2;
            checksumException = null;
            es1Var.f();
            es1Var.c = null;
            es1Var.d = null;
            es1Var.a = true;
            es1Var.e();
            es1Var.d();
            ds1Var2 = (ds1) es1Var.b;
            i = 0;
            while (i < ds1Var2.a) {
                int i4 = i + 1;
                while (i2 < ds1Var2.b) {
                    if (ds1Var2.b(i, i2) != ds1Var2.b(i2, i)) {
                        ds1Var2.a(i2, i);
                        ds1Var2.a(i, i2);
                    }
                }
                i = i4;
            }
            x75 x75VarB2 = b(es1Var, map);
            x75VarB2.f = new vff();
            return x75VarB2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:155:0x031e  */
    /* JADX WARN: Code duplicated, block: B:156:0x0321  */
    /* JADX WARN: Code duplicated, block: B:159:0x032b A[LOOP:19: B:166:0x021e->B:159:0x032b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:201:0x0312 A[SYNTHETIC] */
    public final x75 b(es1 es1Var, Map map) throws ChecksumException, FormatException {
        ArrayList arrayList;
        int i;
        eb3 eb3Var;
        int iB;
        ArrayList arrayList2;
        char c;
        bok bokVarE = es1Var.e();
        fx6 fx6Var = es1Var.d().a;
        h78 h78VarD = es1Var.d();
        bok bokVarE2 = es1Var.e();
        hy4 hy4Var = hy4.values()[h78VarD.b];
        ds1 ds1Var = (ds1) es1Var.b;
        int i2 = ds1Var.b;
        hy4Var.unmaskBitMatrix(ds1Var, i2);
        int i3 = bokVarE2.a * 4;
        int i4 = bokVarE2.d;
        ds1 ds1Var2 = new ds1(i3 + 17);
        int i5 = 0;
        ds1Var2.i(0, 0, 9, 9);
        int i6 = i3 + 9;
        ds1Var2.i(i6, 0, 8, 9);
        ds1Var2.i(0, i6, 9, 8);
        int[] iArr = bokVarE2.b;
        int length = iArr.length;
        int i7 = 0;
        while (true) {
            char c2 = 2;
            if (i7 >= length) {
                break;
            }
            int i8 = iArr[i7] - 2;
            int i9 = i5;
            while (i9 < length) {
                if (i7 == 0) {
                    if (i9 != 0) {
                        c = c2;
                        if (i9 != length - 1) {
                        }
                    } else {
                        c = c2;
                    }
                    i9++;
                    c2 = c;
                } else {
                    c = c2;
                }
                if (i7 != length - 1 || i9 != 0) {
                    ds1Var2.i(iArr[i9] - 2, i8, 5, 5);
                }
                i9++;
                c2 = c;
            }
            i7++;
            i5 = 0;
        }
        int i10 = 2;
        int i11 = 6;
        int i12 = 1;
        ds1Var2.i(6, 9, 1, i3);
        ds1Var2.i(9, 6, i3, 1);
        if (bokVarE2.a > 6) {
            int i13 = i3 + 6;
            ds1Var2.i(i13, 0, 3, 6);
            ds1Var2.i(0, i13, 6, 3);
        }
        byte[] bArr = new byte[i4];
        int i14 = i2 - 1;
        int i15 = i14;
        boolean z = true;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        while (i15 > 0) {
            if (i15 == i11) {
                i15--;
            }
            int i19 = 0;
            while (i19 < i2) {
                int i20 = z ? i14 - i19 : i19;
                fx6 fx6Var2 = fx6Var;
                int i21 = i12;
                int i22 = 0;
                for (int i23 = i10; i22 < i23; i23 = 2) {
                    int i24 = i15 - i22;
                    if (!ds1Var2.b(i24, i20)) {
                        i17++;
                        i18 <<= 1;
                        if (ds1Var.b(i24, i20)) {
                            i18 |= 1;
                        }
                        if (i17 == 8) {
                            bArr[i16] = (byte) i18;
                            i16++;
                            i17 = 0;
                            i18 = 0;
                        }
                    }
                    i22++;
                }
                i19++;
                i12 = i21;
                fx6Var = fx6Var2;
                i10 = 2;
            }
            z = !z;
            i15 -= 2;
            i11 = 6;
            i10 = 2;
        }
        fx6 fx6Var3 = fx6Var;
        int i25 = i12;
        if (i16 != i4) {
            throw FormatException.d();
        }
        if (i4 != bokVarE.d) {
            vke.d();
            return null;
        }
        sx4 sx4Var = bokVarE.c[fx6Var3.ordinal()];
        ynk[] ynkVarArr = (ynk[]) sx4Var.b;
        byte b = sx4Var.a;
        int i26 = 0;
        for (ynk ynkVar : ynkVarArr) {
            i26 += ynkVar.a;
        }
        sx4[] sx4VarArr = new sx4[i26];
        int i27 = 0;
        for (ynk ynkVar2 : ynkVarArr) {
            int i28 = 0;
            while (i28 < ynkVar2.a) {
                byte b2 = ynkVar2.b;
                sx4VarArr[i27] = new sx4(b2, new byte[b + b2]);
                i28++;
                i27++;
            }
        }
        int length2 = ((byte[]) sx4VarArr[0].b).length;
        int i29 = i26 - 1;
        while (i29 >= 0 && ((byte[]) sx4VarArr[i29].b).length != length2) {
            i29--;
        }
        int i30 = i29 + 1;
        int i31 = length2 - b;
        int i32 = 0;
        int i33 = 0;
        while (i32 < i31) {
            int i34 = i33;
            int i35 = 0;
            while (i35 < i27) {
                ((byte[]) sx4VarArr[i35].b)[i32] = bArr[i34];
                i35++;
                i34++;
            }
            i32++;
            i33 = i34;
        }
        int i36 = i30;
        while (i36 < i27) {
            ((byte[]) sx4VarArr[i36].b)[i31] = bArr[i33];
            i36++;
            i33++;
        }
        int length3 = ((byte[]) sx4VarArr[0].b).length;
        while (i31 < length3) {
            int i37 = i33;
            int i38 = 0;
            while (i38 < i27) {
                ((byte[]) sx4VarArr[i38].b)[i38 < i30 ? i31 : i31 + 1] = bArr[i37];
                i38++;
                i37++;
            }
            i31++;
            i33 = i37;
        }
        int i39 = 0;
        for (int i40 = 0; i40 < i26; i40++) {
            i39 += sx4VarArr[i40].a;
        }
        byte[] bArr2 = new byte[i39];
        int i41 = 0;
        for (int i42 = 0; i42 < i26; i42++) {
            sx4 sx4Var2 = sx4VarArr[i42];
            byte[] bArr3 = (byte[]) sx4Var2.b;
            byte b3 = sx4Var2.a;
            int length4 = bArr3.length;
            int[] iArr2 = new int[length4];
            for (int i43 = 0; i43 < length4; i43++) {
                iArr2[i43] = bArr3[i43] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            }
            try {
                this.a.a(bArr3.length - b3, iArr2);
                for (int i44 = 0; i44 < b3; i44++) {
                    bArr3[i44] = (byte) iArr2[i44];
                }
                int i45 = 0;
                while (i45 < b3) {
                    bArr2[i41] = bArr3[i45];
                    i45++;
                    i41++;
                }
            } catch (ReedSolomonException unused) {
                throw ChecksumException.d();
            }
        }
        fs1 fs1Var = new fs1(bArr2);
        StringBuilder sb = new StringBuilder(50);
        ArrayList arrayList3 = new ArrayList(i25);
        int iB2 = -1;
        int iB3 = -1;
        boolean z2 = false;
        eb3 eb3Var2 = null;
        while (true) {
            try {
                jkc jkcVarForBits = fs1Var.a() < 4 ? jkc.TERMINATOR : jkc.forBits(fs1Var.b(4));
                int[] iArr3 = z65.a;
                switch (iArr3[jkcVarForBits.ordinal()]) {
                    case 5:
                        arrayList = null;
                        eb3 eb3Var3 = eb3Var2;
                        i = iB2;
                        eb3Var = eb3Var3;
                        if (jkcVarForBits == jkc.TERMINATOR) {
                            String string = sb.toString();
                            if (arrayList3.isEmpty()) {
                                arrayList2 = arrayList;
                            } else {
                                arrayList2 = arrayList3;
                            }
                            return new x75(bArr2, string, arrayList2, fx6Var3.toString(), i, iB3);
                        }
                        int i46 = i;
                        eb3Var2 = eb3Var;
                        iB2 = i46;
                        break;
                        break;
                    case 6:
                    case 7:
                        arrayList = null;
                        eb3 eb3Var4 = eb3Var2;
                        i = iB2;
                        eb3Var = eb3Var4;
                        z2 = true;
                        if (jkcVarForBits == jkc.TERMINATOR) {
                            String string2 = sb.toString();
                            if (arrayList3.isEmpty()) {
                                arrayList2 = arrayList;
                            } else {
                                arrayList2 = arrayList3;
                            }
                            return new x75(bArr2, string2, arrayList2, fx6Var3.toString(), i, iB3);
                        }
                        int i47 = i;
                        eb3Var2 = eb3Var;
                        iB2 = i47;
                        break;
                        break;
                    case 8:
                        arrayList = null;
                        if (fs1Var.a() < 16) {
                            throw FormatException.d();
                        }
                        iB2 = fs1Var.b(8);
                        iB3 = fs1Var.b(8);
                        eb3 eb3Var5 = eb3Var2;
                        i = iB2;
                        eb3Var = eb3Var5;
                        if (jkcVarForBits == jkc.TERMINATOR) {
                            String string3 = sb.toString();
                            if (arrayList3.isEmpty()) {
                                arrayList2 = arrayList;
                            } else {
                                arrayList2 = arrayList3;
                            }
                            return new x75(bArr2, string3, arrayList2, fx6Var3.toString(), i, iB3);
                        }
                        int i48 = i;
                        eb3Var2 = eb3Var;
                        iB2 = i48;
                        break;
                        break;
                    case 9:
                        arrayList = null;
                        int iB4 = fs1Var.b(8);
                        if ((iB4 & 128) == 0) {
                            iB = iB4 & 127;
                        } else if ((iB4 & 192) == 128) {
                            iB = ((iB4 & 63) << 8) | fs1Var.b(8);
                        } else {
                            if ((iB4 & 224) != 192) {
                                throw FormatException.d();
                            }
                            iB = ((iB4 & 31) << 16) | fs1Var.b(16);
                        }
                        eb3 characterSetECIByValue = eb3.getCharacterSetECIByValue(iB);
                        if (characterSetECIByValue == null) {
                            throw FormatException.d();
                        }
                        i = iB2;
                        eb3Var = characterSetECIByValue;
                        if (jkcVarForBits == jkc.TERMINATOR) {
                            String string4 = sb.toString();
                            if (arrayList3.isEmpty()) {
                                arrayList2 = arrayList;
                            } else {
                                arrayList2 = arrayList3;
                            }
                            return new x75(bArr2, string4, arrayList2, fx6Var3.toString(), i, iB3);
                        }
                        int i49 = i;
                        eb3Var2 = eb3Var;
                        iB2 = i49;
                        break;
                        break;
                    case 10:
                        int iB5 = fs1Var.b(4);
                        int iB6 = fs1Var.b(jkcVarForBits.getCharacterCountBits(bokVarE));
                        arrayList = null;
                        if (iB5 == 1) {
                            e75.c(fs1Var, sb, iB6);
                        }
                        eb3 eb3Var6 = eb3Var2;
                        i = iB2;
                        eb3Var = eb3Var6;
                        if (jkcVarForBits == jkc.TERMINATOR) {
                            String string5 = sb.toString();
                            if (arrayList3.isEmpty()) {
                                arrayList2 = arrayList;
                            } else {
                                arrayList2 = arrayList3;
                            }
                            return new x75(bArr2, string5, arrayList2, fx6Var3.toString(), i, iB3);
                        }
                        int i410 = i;
                        eb3Var2 = eb3Var;
                        iB2 = i410;
                        break;
                        break;
                    default:
                        int iB7 = fs1Var.b(jkcVarForBits.getCharacterCountBits(bokVarE));
                        int i50 = iArr3[jkcVarForBits.ordinal()];
                        if (i50 == 1) {
                            e75.e(fs1Var, sb, iB7);
                        } else if (i50 == 2) {
                            e75.a(fs1Var, sb, iB7, z2);
                        } else if (i50 == 3) {
                            e75.b(fs1Var, sb, iB7, eb3Var2, arrayList3, map);
                        } else {
                            if (i50 != 4) {
                                throw FormatException.d();
                            }
                            e75.d(fs1Var, sb, iB7);
                        }
                        arrayList = null;
                        eb3 eb3Var7 = eb3Var2;
                        i = iB2;
                        eb3Var = eb3Var7;
                        if (jkcVarForBits == jkc.TERMINATOR) {
                            String string6 = sb.toString();
                            if (arrayList3.isEmpty()) {
                                arrayList2 = arrayList;
                            } else {
                                arrayList2 = arrayList3;
                            }
                            return new x75(bArr2, string6, arrayList2, fx6Var3.toString(), i, iB3);
                        }
                        int i411 = i;
                        eb3Var2 = eb3Var;
                        iB2 = i411;
                        break;
                        break;
                }
            } catch (IllegalArgumentException unused2) {
                throw FormatException.d();
            }
        }
    }
}
