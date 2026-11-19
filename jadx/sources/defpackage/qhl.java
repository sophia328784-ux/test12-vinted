package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgression;
import kotlin.ranges.b;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class qhl {
    public static final Regex a = new Regex("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");

    /* JADX WARN: Code duplicated, block: B:55:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b0 A[LOOP:1: B:54:0x00a4->B:57:0x00b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x00b6 A[EDGE_INSN: B:78:0x00b6->B:58:0x00b6 BREAK  A[LOOP:1: B:54:0x00a4->B:57:0x00b0], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [int] */
    /* JADX WARN: Type inference failed for: r13v3 */
    public static final byte[] a(int i, int i2, String str) {
        int iA;
        int i3;
        int i4;
        int iN;
        str.getClass();
        byte[] bArr = new byte[16];
        boolean z = false;
        int i5 = i;
        int i6 = 0;
        int i7 = -1;
        int i8 = -1;
        while (i5 < i2) {
            if (i6 == 16) {
                return null;
            }
            int i9 = i5 + 2;
            if (i9 <= i2 && rgi.B(i5, str, "::", z)) {
                if (i7 != -1) {
                    return null;
                }
                i6 += 2;
                i7 = i6;
                if (i9 == i2) {
                    break;
                }
                i8 = i9;
                i5 = i8;
                i3 = 0;
                while (i5 < i2) {
                    iN = uhl.n(str.charAt(i5));
                    if (iN != -1) {
                        break;
                        break;
                    }
                    i3 = (i3 << 4) + iN;
                    i5++;
                }
                i4 = i5 - i8;
                return i4 == 0 ? null : null;
            }
            if (i6 != 0) {
                if (!rgi.B(i5, str, ":", z)) {
                    if (!rgi.B(i5, str, ".", z)) {
                        return null;
                    }
                    int i10 = i6 - 2;
                    int i11 = i10;
                    while (i8 < i2) {
                        if (i11 == 16) {
                            return null;
                        }
                        if (i11 != i10) {
                            if (str.charAt(i8) != '.') {
                                return null;
                            }
                            i8++;
                        }
                        ?? r13 = z;
                        int i12 = i8;
                        while (i12 < i2) {
                            char cCharAt = str.charAt(i12);
                            if (Intrinsics.d(cCharAt, 48) < 0 || Intrinsics.d(cCharAt, 57) > 0) {
                                break;
                            }
                            if ((r13 == 0 && i8 != i12) || (iA = p35.a(r13, 10, cCharAt, 48)) > 255) {
                                return null;
                            }
                            i12++;
                            r13 = iA;
                        }
                        if (i12 - i8 == 0) {
                            return null;
                        }
                        bArr[i11] = (byte) r13;
                        i11++;
                        i8 = i12;
                        z = false;
                    }
                    if (i11 != i6 + 2) {
                        return null;
                    }
                    i6 += 2;
                    break;
                }
                i5++;
            }
            i8 = i5;
            i5 = i8;
            i3 = 0;
            while (i5 < i2) {
                iN = uhl.n(str.charAt(i5));
                if (iN != -1) {
                    break;
                }
                i3 = (i3 << 4) + iN;
                i5++;
            }
            i4 = i5 - i8;
            if (i4 == 0 && i4 <= 4) {
                int i13 = i6 + 1;
                bArr[i6] = (byte) (255 & (i3 >>> 8));
                i6 += 2;
                bArr[i13] = (byte) (i3 & 255);
                z = false;
            }
        }
        if (i6 != 16) {
            if (i7 == -1) {
                return null;
            }
            cp0.d(16 - (i6 - i7), i7, i6, bArr, bArr);
            Arrays.fill(bArr, i7, (16 - i6) + i7, (byte) 0);
        }
        return bArr;
    }

    /* JADX WARN: Code duplicated, block: B:168:0x035c  */
    /* JADX WARN: Code duplicated, block: B:210:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:211:0x03df  */
    /* JADX WARN: Code duplicated, block: B:215:0x03f1  */
    /* JADX WARN: Code duplicated, block: B:218:0x0402 A[LOOP:19: B:167:0x035a->B:218:0x0402, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:222:0x0425 A[LOOP:21: B:220:0x041f->B:222:0x0425, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:229:0x0456  */
    /* JADX WARN: Code duplicated, block: B:232:0x0466  */
    /* JADX WARN: Code duplicated, block: B:234:0x0477  */
    /* JADX WARN: Code duplicated, block: B:236:0x0481  */
    /* JADX WARN: Code duplicated, block: B:239:0x0485  */
    /* JADX WARN: Code duplicated, block: B:243:0x0499  */
    /* JADX WARN: Code duplicated, block: B:249:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:250:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:258:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:263:0x04e1  */
    /* JADX WARN: Code duplicated, block: B:268:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:272:0x0509  */
    /* JADX WARN: Code duplicated, block: B:274:0x0513  */
    /* JADX WARN: Code duplicated, block: B:277:0x051e  */
    /* JADX WARN: Code duplicated, block: B:280:0x0528  */
    /* JADX WARN: Code duplicated, block: B:284:0x0539  */
    /* JADX WARN: Code duplicated, block: B:286:0x053d  */
    /* JADX WARN: Code duplicated, block: B:292:0x0555  */
    /* JADX WARN: Code duplicated, block: B:295:0x0560  */
    /* JADX WARN: Code duplicated, block: B:300:0x0572  */
    /* JADX WARN: Code duplicated, block: B:302:0x0577  */
    /* JADX WARN: Code duplicated, block: B:323:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:324:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:327:0x05e2 A[LOOP:15: B:281:0x052a->B:327:0x05e2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:331:0x05f2 A[LOOP:11: B:238:0x0483->B:331:0x05f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:334:0x0604 A[LOOP:10: B:233:0x0475->B:334:0x0604, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:427:0x03ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:428:0x03ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x05eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:431:0x022c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x022c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:433:0x0612 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:434:0x0612 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x048d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x05fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x04ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x04db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:443:0x05ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:444:0x0545 A[EDGE_INSN: B:444:0x0545->B:289:0x0545 BREAK  A[LOOP:15: B:281:0x052a->B:327:0x05e2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:446:0x05d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x057b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x056c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:449:0x0574 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:460:0x0419 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static final String b(String str) {
        String str2;
        int i;
        String utf8;
        String strNormalize;
        int length;
        yc2 yc2Var;
        int iA;
        String utf9;
        int iK;
        int i2;
        ArrayList arrayList;
        Iterator it;
        int i3;
        int i4;
        int i5;
        int i6;
        int iA2;
        Iterator it2;
        Object next;
        int iIntValue;
        int i7;
        int i8;
        Iterator it3;
        int iIntValue2;
        int i9;
        int i10;
        int i11;
        boolean z;
        int iIntValue3;
        Object next2;
        int iIntValue4;
        int iIntValue5;
        char cCharAt;
        int i12;
        int i13;
        char cCharAt2;
        int i14;
        int iA3;
        int i15;
        Iterator it4;
        int i16;
        int i17;
        boolean z2;
        int size;
        int size2;
        int i18;
        int i19;
        int i20;
        str.getClass();
        int i21 = 0;
        char c = '.';
        char c2 = '\n';
        int i22 = 4;
        int i23 = -1;
        int i24 = 1;
        char c3 = 2;
        String str3 = null;
        if (sgi.D(str, ":", false)) {
            byte[] bArrA = (rgi.C(str, "[", false) && rgi.t(str, "]", false)) ? a(1, str.length() - 1, str) : a(0, str.length(), str);
            if (bArrA == null) {
                return null;
            }
            if (bArrA.length == 16) {
                int i25 = 0;
                while (true) {
                    if (i25 >= 10) {
                        if (bArrA[10] != -1 || bArrA[11] != -1) {
                            break;
                            break;
                        }
                        bArrA = a.Q(bArrA, b.f(12, 16));
                        break;
                    }
                    if (bArrA[i25] != 0) {
                        break;
                    }
                    i25++;
                }
            }
            if (bArrA.length != 16) {
                if (bArrA.length != 4) {
                    muk.j(tz3.c("Invalid IPv6 address: '", str, '\''));
                    return null;
                }
                if (bArrA.length != 4) {
                    g57.s("Failed requirement.");
                    return null;
                }
                yc2 yc2Var2 = new yc2();
                byte b = bArrA[0];
                byte[] bArr = uhl.a;
                yc2Var2.w0(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                yc2Var2.v0(46);
                yc2Var2.w0(bArrA[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                yc2Var2.v0(46);
                yc2Var2.w0(bArrA[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                yc2Var2.v0(46);
                yc2Var2.w0(bArrA[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                return yc2Var2.readUtf8();
            }
            int i26 = 0;
            int i27 = 0;
            while (i26 < bArrA.length) {
                int i28 = i26;
                while (i28 < 16 && bArrA[i28] == 0 && bArrA[i28 + 1] == 0) {
                    i28 += 2;
                }
                int i29 = i28 - i26;
                if (i29 > i27 && i29 >= 4) {
                    i23 = i26;
                    i27 = i29;
                }
                i26 = i28 + 2;
            }
            yc2 yc2Var3 = new yc2();
            while (i21 < bArrA.length) {
                if (i21 == i23) {
                    yc2Var3.v0(58);
                    i21 += i27;
                    if (i21 == 16) {
                        yc2Var3.v0(58);
                    }
                } else {
                    if (i21 > 0) {
                        yc2Var3.v0(58);
                    }
                    byte b2 = bArrA[i21];
                    byte[] bArr2 = uhl.a;
                    yc2Var3.x0(((b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArrA[i21 + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED));
                    i21 += 2;
                }
            }
            return yc2Var3.readUtf8();
        }
        yc2 yc2Var4 = new yc2();
        yc2Var4.D0(str);
        yc2 yc2Var5 = new yc2();
        while (true) {
            char c4 = '{';
            if (yc2Var4.exhausted()) {
                int i30 = i24;
                str2 = str3;
                String strNormalize2 = Normalizer.normalize(yc2Var5.readUtf8(), Normalizer.Form.NFC);
                strNormalize2.getClass();
                yc2Var4.D0(strNormalize2);
                mef mefVar = mef.a;
                String utf10 = yc2Var4.readUtf8();
                mefVar.getClass();
                int length2 = utf10.length();
                yc2 yc2Var6 = new yc2();
                int i31 = 0;
                while (true) {
                    int i32 = Integer.MAX_VALUE;
                    int i33 = 36;
                    if (i31 < length2) {
                        int iK2 = sgi.K(utf10, c, i31, i22);
                        if (iK2 == -1) {
                            iK2 = length2;
                        }
                        String str4 = utf10;
                        int i34 = i31;
                        if (rgi.w(str4, i34, mef.b, 0, 4, true)) {
                            int i35 = i34 + 4;
                            ArrayList arrayList2 = new ArrayList();
                            int iP = sgi.P(str4, '-', iK2, i22);
                            char c5 = '[';
                            char c6 = 'a';
                            if (iP >= i35) {
                                while (true) {
                                    if (i35 < iP) {
                                        int i36 = i35 + 1;
                                        char cCharAt3 = str4.charAt(i35);
                                        if (('a' > cCharAt3 || cCharAt3 >= c4) && (('A' > cCharAt3 || cCharAt3 >= '[') && (('0' > cCharAt3 || cCharAt3 >= ':') && cCharAt3 != '-'))) {
                                            i = Integer.MAX_VALUE;
                                        } else {
                                            arrayList2.add(Integer.valueOf(cCharAt3));
                                            i35 = i36;
                                        }
                                    } else {
                                        i35++;
                                        i14 = 128;
                                        iA3 = 72;
                                        i15 = 0;
                                        while (true) {
                                            if (i35 < iK2) {
                                                IntProgression intProgressionE = b.e(i33, b.f(i33, i32));
                                                int i37 = intProgressionE.a;
                                                i = i32;
                                                int i38 = intProgressionE.b;
                                                i16 = intProgressionE.c;
                                                if ((i16 <= 0 && i37 <= i38) || (i16 < 0 && i38 <= i37)) {
                                                    i17 = i15;
                                                    int i39 = i30;
                                                    while (true) {
                                                        if (i35 != iK2) {
                                                            int i40 = i35 + 1;
                                                            char cCharAt4 = str4.charAt(i35);
                                                            if (c6 <= cCharAt4 && cCharAt4 < c4) {
                                                                i18 = cCharAt4 - 'a';
                                                            } else if ('A' <= cCharAt4 && cCharAt4 < c5) {
                                                                i18 = cCharAt4 - 'A';
                                                            } else if ('0' <= cCharAt4 && cCharAt4 < ':') {
                                                                i18 = cCharAt4 - 22;
                                                            }
                                                            int i41 = i39;
                                                            int i42 = i18 * i41;
                                                            int i43 = i17;
                                                            if (i43 <= i - i42) {
                                                                i17 = i43 + i42;
                                                                int i44 = i37 <= iA3 ? i30 : i37 >= iA3 + 26 ? 26 : i37 - iA3;
                                                                if (i18 >= i44) {
                                                                    int i45 = 36 - i44;
                                                                    if (i41 <= i / i45) {
                                                                        i39 = i41 * i45;
                                                                        if (i37 != i38) {
                                                                            i37 += i16;
                                                                            i35 = i40;
                                                                            c6 = 'a';
                                                                            c5 = '[';
                                                                            c4 = '{';
                                                                        }
                                                                    }
                                                                }
                                                                i35 = i40;
                                                            }
                                                        }
                                                    }
                                                }
                                                int i46 = i17 - i15;
                                                int size3 = arrayList2.size() + 1;
                                                if (i15 == 0) {
                                                    z2 = i30;
                                                } else {
                                                    z2 = 0;
                                                }
                                                iA3 = mef.a(i46, size3, z2);
                                                size = i17 / (arrayList2.size() + 1);
                                                if (i14 > i - size) {
                                                    i14 += size;
                                                    size2 = i17 % (arrayList2.size() + 1);
                                                    if (i14 > 1114111) {
                                                        arrayList2.add(size2, Integer.valueOf(i14));
                                                        i15 = size2 + 1;
                                                        i32 = i;
                                                        c6 = 'a';
                                                        i33 = 36;
                                                        c5 = '[';
                                                        c4 = '{';
                                                    }
                                                }
                                            } else {
                                                i = i32;
                                                it4 = arrayList2.iterator();
                                                while (it4.hasNext()) {
                                                    yc2Var6.E0(((Number) it4.next()).intValue());
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                i14 = 128;
                                iA3 = 72;
                                i15 = 0;
                                while (true) {
                                    if (i35 < iK2) {
                                        IntProgression intProgressionE2 = b.e(i33, b.f(i33, i32));
                                        int i310 = intProgressionE2.a;
                                        i = i32;
                                        int i311 = intProgressionE2.b;
                                        i16 = intProgressionE2.c;
                                        i17 = i16 <= 0 ? i15 : i15;
                                        int i47 = i17 - i15;
                                        int size4 = arrayList2.size() + 1;
                                        if (i15 == 0) {
                                            z2 = i30;
                                        } else {
                                            z2 = 0;
                                        }
                                        iA3 = mef.a(i47, size4, z2);
                                        size = i17 / (arrayList2.size() + 1);
                                        if (i14 > i - size) {
                                            i14 += size;
                                            size2 = i17 % (arrayList2.size() + 1);
                                            if (i14 > 1114111) {
                                                arrayList2.add(size2, Integer.valueOf(i14));
                                                i15 = size2 + 1;
                                                i32 = i;
                                                c6 = 'a';
                                                i33 = 36;
                                                c5 = '[';
                                                c4 = '{';
                                            }
                                        }
                                    } else {
                                        i = i32;
                                        it4 = arrayList2.iterator();
                                        while (it4.hasNext()) {
                                            yc2Var6.E0(((Number) it4.next()).intValue());
                                        }
                                    }
                                }
                            }
                            utf8 = str2;
                            if (utf8 == null) {
                                strNormalize = Normalizer.normalize(utf8, Normalizer.Form.NFC);
                                strNormalize.getClass();
                                if (utf8.equals(strNormalize)) {
                                    break;
                                }
                                mef.a.getClass();
                                length = utf8.length();
                                yc2Var = new yc2();
                                iA = 0;
                                while (true) {
                                    if (iA >= length) {
                                        iK = sgi.K(utf8, '.', iA, 4);
                                        if (iK == -1) {
                                            iK = length;
                                        }
                                        i2 = iA;
                                        while (true) {
                                            if (i2 < iK) {
                                                yc2Var.C0(iA, iK, utf8);
                                            } else if (utf8.charAt(i2) >= 128) {
                                                yc2Var.o0(mef.c);
                                                arrayList = new ArrayList();
                                                while (iA < iK) {
                                                    cCharAt = utf8.charAt(iA);
                                                    if (55296 <= cCharAt && cCharAt < 57344) {
                                                        i13 = iA + 1;
                                                        if (i13 < iK) {
                                                            i12 = cCharAt;
                                                            i12 = cCharAt;
                                                            cCharAt2 = utf8.charAt(i13);
                                                        } else {
                                                            i12 = cCharAt;
                                                            i12 = cCharAt;
                                                            cCharAt2 = 0;
                                                        }
                                                        if (Character.isLowSurrogate(cCharAt) && Character.isLowSurrogate(cCharAt2)) {
                                                            iA = i13;
                                                            i12 = 65536 + (((cCharAt & 1023) << 10) | (cCharAt2 & 1023));
                                                        } else {
                                                            i12 = 63;
                                                        }
                                                    }
                                                    i12 = cCharAt;
                                                    i12 = cCharAt;
                                                    i12 = cCharAt;
                                                    int i48 = i30;
                                                    iA = mo7.a(i12, arrayList, iA, i48);
                                                    i30 = i48;
                                                }
                                                it = arrayList.iterator();
                                                i3 = 0;
                                                while (it.hasNext()) {
                                                    iIntValue5 = ((Number) it.next()).intValue();
                                                    if (iIntValue5 < 128) {
                                                        yc2Var.v0(iIntValue5);
                                                        i3++;
                                                    }
                                                }
                                                if (i3 > 0) {
                                                    yc2Var.v0(45);
                                                }
                                                i4 = i3;
                                                i5 = 128;
                                                i6 = 0;
                                                iA2 = 72;
                                                while (true) {
                                                    if (i4 < arrayList.size()) {
                                                        it2 = arrayList.iterator();
                                                        if (it2.hasNext()) {
                                                            muk.y();
                                                            return str2;
                                                        }
                                                        next = it2.next();
                                                        if (it2.hasNext()) {
                                                            iIntValue3 = ((Number) next).intValue();
                                                            if (iIntValue3 < i5) {
                                                                iIntValue3 = i;
                                                            }
                                                            while (true) {
                                                                next2 = it2.next();
                                                                iIntValue4 = ((Number) next2).intValue();
                                                                if (iIntValue4 < i5) {
                                                                    iIntValue4 = i;
                                                                }
                                                                if (iIntValue3 > iIntValue4) {
                                                                    iIntValue3 = iIntValue4;
                                                                    next = next2;
                                                                }
                                                                if (!it2.hasNext()) {
                                                                    break;
                                                                }
                                                                i = Integer.MAX_VALUE;
                                                            }
                                                        }
                                                        iIntValue = ((Number) next).intValue();
                                                        i7 = (i4 + 1) * (iIntValue - i5);
                                                        if (i6 > i - i7) {
                                                            i8 = i6 + i7;
                                                            it3 = arrayList.iterator();
                                                            while (true) {
                                                                if (it3.hasNext()) {
                                                                    iIntValue2 = ((Number) it3.next()).intValue();
                                                                    if (iIntValue2 < iIntValue) {
                                                                        i9 = i;
                                                                        if (i8 == i9) {
                                                                            i8++;
                                                                        }
                                                                    } else {
                                                                        i9 = i;
                                                                        if (iIntValue2 == iIntValue) {
                                                                            IntProgression intProgressionE3 = b.e(36, b.f(36, i9));
                                                                            int i49 = intProgressionE3.a;
                                                                            int i50 = intProgressionE3.b;
                                                                            i10 = intProgressionE3.c;
                                                                            if ((i10 <= 0 && i49 <= i50) || (i10 < 0 && i50 <= i49)) {
                                                                                i11 = i8;
                                                                                while (true) {
                                                                                    int i51 = i49 <= iA2 ? 1 : i49 >= iA2 + 26 ? 26 : i49 - iA2;
                                                                                    if (i11 < i51) {
                                                                                        break;
                                                                                    }
                                                                                    int i52 = i11 - i51;
                                                                                    int i53 = 36 - i51;
                                                                                    yc2Var.v0(mef.b((i52 % i53) + i51));
                                                                                    i11 = i52 / i53;
                                                                                    if (i49 == i50) {
                                                                                        break;
                                                                                    }
                                                                                    i49 += i10;
                                                                                }
                                                                            }
                                                                            yc2Var.v0(mef.b(i11));
                                                                            int i54 = i4 + 1;
                                                                            if (i4 == i3) {
                                                                                z = true;
                                                                            } else {
                                                                                z = false;
                                                                            }
                                                                            iA2 = mef.a(i8, i54, z);
                                                                            i4 = i54;
                                                                            i8 = 0;
                                                                            i = Integer.MAX_VALUE;
                                                                        }
                                                                    }
                                                                    i = i9;
                                                                } else {
                                                                    i6 = i8 + 1;
                                                                    i5 = iIntValue + 1;
                                                                    i = Integer.MAX_VALUE;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                i2++;
                                                i30 = 1;
                                                i = Integer.MAX_VALUE;
                                            }
                                            if (iK < length) {
                                                yc2Var.v0(46);
                                                iA = iK + 1;
                                                i30 = 1;
                                                i = Integer.MAX_VALUE;
                                            }
                                        }
                                    }
                                    utf9 = yc2Var.readUtf8();
                                    break;
                                }
                            }
                            break;
                        }
                        yc2Var6.C0(i34, iK2, str4);
                        i = Integer.MAX_VALUE;
                        if (iK2 < length2) {
                            yc2Var6.v0(46);
                            i31 = iK2 + 1;
                            utf10 = str4;
                            c = '.';
                            i22 = 4;
                            c4 = '{';
                        }
                    } else {
                        i = Integer.MAX_VALUE;
                    }
                    utf8 = yc2Var6.readUtf8();
                    if (utf8 == null) {
                        strNormalize = Normalizer.normalize(utf8, Normalizer.Form.NFC);
                        strNormalize.getClass();
                        if (utf8.equals(strNormalize)) {
                            mef.a.getClass();
                            length = utf8.length();
                            yc2Var = new yc2();
                            iA = 0;
                            while (true) {
                                if (iA >= length) {
                                    iK = sgi.K(utf8, '.', iA, 4);
                                    if (iK == -1) {
                                        iK = length;
                                    }
                                    i2 = iA;
                                    while (true) {
                                        if (i2 < iK) {
                                            yc2Var.C0(iA, iK, utf8);
                                        } else if (utf8.charAt(i2) >= 128) {
                                            yc2Var.o0(mef.c);
                                            arrayList = new ArrayList();
                                            while (iA < iK) {
                                                cCharAt = utf8.charAt(iA);
                                                if (55296 <= cCharAt) {
                                                    i13 = iA + 1;
                                                    if (i13 < iK) {
                                                        i12 = cCharAt;
                                                        i12 = cCharAt;
                                                        cCharAt2 = utf8.charAt(i13);
                                                    } else {
                                                        i12 = cCharAt;
                                                        i12 = cCharAt;
                                                        cCharAt2 = 0;
                                                    }
                                                    if (Character.isLowSurrogate(cCharAt)) {
                                                        i12 = 63;
                                                    } else {
                                                        i12 = 63;
                                                    }
                                                }
                                                i12 = cCharAt;
                                                i12 = cCharAt;
                                                i12 = cCharAt;
                                                int i410 = i30;
                                                iA = mo7.a(i12, arrayList, iA, i410);
                                                i30 = i410;
                                            }
                                            it = arrayList.iterator();
                                            i3 = 0;
                                            while (it.hasNext()) {
                                                iIntValue5 = ((Number) it.next()).intValue();
                                                if (iIntValue5 < 128) {
                                                    yc2Var.v0(iIntValue5);
                                                    i3++;
                                                }
                                            }
                                            if (i3 > 0) {
                                                yc2Var.v0(45);
                                            }
                                            i4 = i3;
                                            i5 = 128;
                                            i6 = 0;
                                            iA2 = 72;
                                            while (true) {
                                                if (i4 < arrayList.size()) {
                                                    it2 = arrayList.iterator();
                                                    if (it2.hasNext()) {
                                                        muk.y();
                                                        return str2;
                                                    }
                                                    next = it2.next();
                                                    if (it2.hasNext()) {
                                                        iIntValue3 = ((Number) next).intValue();
                                                        if (iIntValue3 < i5) {
                                                            iIntValue3 = i;
                                                        }
                                                        while (true) {
                                                            next2 = it2.next();
                                                            iIntValue4 = ((Number) next2).intValue();
                                                            if (iIntValue4 < i5) {
                                                                iIntValue4 = i;
                                                            }
                                                            if (iIntValue3 > iIntValue4) {
                                                                iIntValue3 = iIntValue4;
                                                                next = next2;
                                                            }
                                                            if (!it2.hasNext()) {
                                                                break;
                                                                break;
                                                            }
                                                            i = Integer.MAX_VALUE;
                                                        }
                                                    }
                                                    iIntValue = ((Number) next).intValue();
                                                    i7 = (i4 + 1) * (iIntValue - i5);
                                                    if (i6 > i - i7) {
                                                        i8 = i6 + i7;
                                                        it3 = arrayList.iterator();
                                                        while (true) {
                                                            if (it3.hasNext()) {
                                                                iIntValue2 = ((Number) it3.next()).intValue();
                                                                if (iIntValue2 < iIntValue) {
                                                                    i9 = i;
                                                                    if (i8 == i9) {
                                                                        i8++;
                                                                    }
                                                                } else {
                                                                    i9 = i;
                                                                    if (iIntValue2 == iIntValue) {
                                                                        IntProgression intProgressionE4 = b.e(36, b.f(36, i9));
                                                                        int i411 = intProgressionE4.a;
                                                                        int i55 = intProgressionE4.b;
                                                                        i10 = intProgressionE4.c;
                                                                        i11 = i10 <= 0 ? i8 : i8;
                                                                        yc2Var.v0(mef.b(i11));
                                                                        int i56 = i4 + 1;
                                                                        if (i4 == i3) {
                                                                            z = true;
                                                                        } else {
                                                                            z = false;
                                                                        }
                                                                        iA2 = mef.a(i8, i56, z);
                                                                        i4 = i56;
                                                                        i8 = 0;
                                                                        i = Integer.MAX_VALUE;
                                                                    }
                                                                }
                                                                i = i9;
                                                            } else {
                                                                i6 = i8 + 1;
                                                                i5 = iIntValue + 1;
                                                                i = Integer.MAX_VALUE;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            i2++;
                                            i30 = 1;
                                            i = Integer.MAX_VALUE;
                                        }
                                        if (iK < length) {
                                            yc2Var.v0(46);
                                            iA = iK + 1;
                                            i30 = 1;
                                            i = Integer.MAX_VALUE;
                                        }
                                    }
                                }
                                utf9 = yc2Var.readUtf8();
                                break;
                            }
                        }
                        break;
                    }
                    break;
                }
            }
            int utf8CodePoint = yc2Var4.readUtf8CodePoint();
            char c7 = c2;
            zb9 zb9Var = ac9.a;
            char c8 = c3;
            String str5 = zb9Var.b;
            str2 = str3;
            int i57 = (utf8CodePoint & 2097024) >> 7;
            String str6 = zb9Var.a;
            int i58 = i24;
            int length3 = (str6.length() / 4) - 1;
            int i59 = 0;
            while (true) {
                if (i59 > length3) {
                    i19 = (-i59) - 1;
                    break;
                }
                i19 = (i59 + length3) / 2;
                int iD = Intrinsics.d(i57, bc9.a(i19 * 4, str6));
                if (iD >= 0) {
                    if (iD <= 0) {
                        break;
                    }
                    i59 = i19 + 1;
                } else {
                    length3 = i19 - 1;
                }
            }
            int i60 = i19;
            int i61 = i60 >= 0 ? i60 * 4 : ((-i60) - 2) * 4;
            int iA4 = bc9.a(i61 + 2, str6);
            int iA5 = i61 + 4 < str6.length() ? bc9.a(i61 + 6, str6) : str5.length() / 4;
            int i62 = utf8CodePoint & 127;
            int i63 = iA5 - 1;
            while (true) {
                if (iA4 > i63) {
                    i20 = (-iA4) - 1;
                    break;
                }
                i20 = (iA4 + i63) / 2;
                int iD2 = Intrinsics.d(i62, str5.charAt(i20 * 4));
                if (iD2 >= 0) {
                    if (iD2 <= 0) {
                        break;
                    }
                    iA4 = i20 + 1;
                } else {
                    i63 = i20 - 1;
                }
            }
            int i64 = i20 >= 0 ? i20 * 4 : ((-i20) - 2) * 4;
            char cCharAt5 = str5.charAt(i64 + 1);
            if (cCharAt5 >= 0 && cCharAt5 < '@') {
                int iA6 = bc9.a(i64 + 2, str5);
                yc2Var5.C0(iA6, cCharAt5 + iA6, zb9Var.c);
            } else if ('@' <= cCharAt5 && cCharAt5 < 'P') {
                yc2Var5.E0(utf8CodePoint - ((((cCharAt5 & 15) << 14) | (str5.charAt(i64 + 2) << 7)) | str5.charAt(i64 + 3)));
            } else if ('P' <= cCharAt5 && cCharAt5 < '`') {
                yc2Var5.E0(utf8CodePoint + (((cCharAt5 & 15) << 14) | (str5.charAt(i64 + 2) << 7) | str5.charAt(i64 + 3)));
            } else if (cCharAt5 == 'w') {
                Unit unit = Unit.a;
            } else if (cCharAt5 == 'x') {
                yc2Var5.E0(utf8CodePoint);
            } else if (cCharAt5 == 'y') {
                yc2Var5.E0(utf8CodePoint);
            } else if (cCharAt5 == 'z') {
                yc2Var5.v0(str5.charAt(i64 + 2));
            } else if (cCharAt5 == '{') {
                yc2Var5.v0(str5.charAt(i64 + 2) | 128);
            } else if (cCharAt5 == '|') {
                yc2Var5.v0(str5.charAt(i64 + 2));
                yc2Var5.v0(str5.charAt(i64 + 3));
            } else if (cCharAt5 == '}') {
                yc2Var5.v0(str5.charAt(i64 + 2) | 128);
                yc2Var5.v0(str5.charAt(i64 + 3));
            } else if (cCharAt5 == '~') {
                yc2Var5.v0(str5.charAt(i64 + 2));
                yc2Var5.v0(str5.charAt(i64 + 3) | 128);
            } else {
                if (cCharAt5 != 127) {
                    muk.r(utf8CodePoint, "unexpected rangesIndex for ");
                    return str2;
                }
                yc2Var5.v0(str5.charAt(i64 + 2) | 128);
                yc2Var5.v0(str5.charAt(i64 + 3) | 128);
            }
            c2 = c7;
            c3 = c8;
            str3 = str2;
            i24 = i58;
            utf9 = str2;
            break;
        }
        if (utf9 == null || utf9.length() == 0) {
            return str2;
        }
        int length4 = utf9.length();
        for (int i65 = 0; i65 < length4; i65++) {
            char cCharAt6 = utf9.charAt(i65);
            if (Intrinsics.d(cCharAt6, 31) <= 0 || Intrinsics.d(cCharAt6, 127) >= 0 || sgi.K(" #%/:?@[\\]", cCharAt6, 0, 6) != -1) {
                return str2;
            }
        }
        int i66 = 0;
        int length5 = utf9.length();
        if (1 > length5 || length5 >= 254) {
            return str2;
        }
        while (true) {
            int iK3 = sgi.K(utf9, '.', i66, 4);
            int length6 = iK3 == -1 ? utf9.length() - i66 : iK3 - i66;
            if (1 > length6 || length6 >= 64) {
                return str2;
            }
            if (iK3 == -1 || iK3 == utf9.length() - 1) {
                return utf9;
            }
            i66 = iK3 + 1;
        }
    }
}
