package defpackage;

import androidx.annotation.Nullable;
import com.google.common.base.Ascii;
import com.google.common.collect.ImmutableList;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jb9 extends bsh {
    public static final hw5 b = new hw5(29);
    public final ib9 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;
        public final boolean b;
        public final int c;

        public a(int i, boolean z, int i2) {
            this.a = i;
            this.b = z;
            this.c = i2;
        }
    }

    public jb9(@Nullable ib9 ib9Var) {
        this.a = ib9Var;
    }

    public static pc0 d(r5e r5eVar, int i, int i2) {
        int iV;
        String strConcat;
        int iA = r5eVar.A();
        Charset charsetS = s(iA);
        int i3 = i - 1;
        byte[] bArr = new byte[i3];
        r5eVar.k(bArr, 0, i3);
        if (i2 == 2) {
            strConcat = "image/" + Ascii.toLowerCase(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1));
            if ("image/jpg".equals(strConcat)) {
                strConcat = "image/jpeg";
            }
            iV = 2;
        } else {
            iV = v(bArr, 0);
            String lowerCase = Ascii.toLowerCase(new String(bArr, 0, iV, StandardCharsets.ISO_8859_1));
            strConcat = lowerCase.indexOf(47) == -1 ? "image/".concat(lowerCase) : lowerCase;
        }
        int i4 = bArr[iV + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i5 = iV + 2;
        int iU = u(i5, iA, bArr);
        String str = new String(bArr, i5, iU - i5, charsetS);
        int iR = r(iA) + iU;
        return new pc0(strConcat, str, i4, i3 <= iR ? qgk.b : Arrays.copyOfRange(bArr, iR, i3));
    }

    public static na3 e(r5e r5eVar, int i, int i2, boolean z, int i3, ib9 ib9Var) throws Throwable {
        int i4 = r5eVar.b;
        int iV = v(r5eVar.a, i4);
        String str = new String(r5eVar.a, i4, iV - i4, StandardCharsets.ISO_8859_1);
        r5eVar.N(iV + 1);
        int iM = r5eVar.m();
        int iM2 = r5eVar.m();
        long jC = r5eVar.C();
        if (jC == 4294967295L) {
            jC = -1;
        }
        long jC2 = r5eVar.C();
        long j = jC2 == 4294967295L ? -1L : jC2;
        ArrayList arrayList = new ArrayList();
        int i5 = i4 + i;
        while (r5eVar.b < i5) {
            kb9 kb9VarH = h(i2, r5eVar, z, i3, ib9Var);
            if (kb9VarH != null) {
                arrayList.add(kb9VarH);
            }
        }
        return new na3(str, iM, iM2, jC, j, (kb9[]) arrayList.toArray(new kb9[0]));
    }

    public static oa3 f(r5e r5eVar, int i, int i2, boolean z, int i3, ib9 ib9Var) throws Throwable {
        int i4 = r5eVar.b;
        int iV = v(r5eVar.a, i4);
        String str = new String(r5eVar.a, i4, iV - i4, StandardCharsets.ISO_8859_1);
        r5eVar.N(iV + 1);
        int iA = r5eVar.A();
        boolean z2 = (iA & 2) != 0;
        boolean z3 = (iA & 1) != 0;
        int iA2 = r5eVar.A();
        String[] strArr = new String[iA2];
        for (int i5 = 0; i5 < iA2; i5++) {
            int i6 = r5eVar.b;
            int iV2 = v(r5eVar.a, i6);
            strArr[i5] = new String(r5eVar.a, i6, iV2 - i6, StandardCharsets.ISO_8859_1);
            r5eVar.N(iV2 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i7 = i4 + i;
        while (r5eVar.b < i7) {
            kb9 kb9VarH = h(i2, r5eVar, z, i3, ib9Var);
            if (kb9VarH != null) {
                arrayList.add(kb9VarH);
            }
        }
        return new oa3(str, z2, z3, strArr, (kb9[]) arrayList.toArray(new kb9[0]));
    }

    public static fs3 g(int i, r5e r5eVar) {
        if (i < 4) {
            return null;
        }
        int iA = r5eVar.A();
        Charset charsetS = s(iA);
        byte[] bArr = new byte[3];
        r5eVar.k(bArr, 0, 3);
        String str = new String(bArr, 0, 3);
        int i2 = i - 4;
        byte[] bArr2 = new byte[i2];
        r5eVar.k(bArr2, 0, i2);
        int iU = u(0, iA, bArr2);
        String str2 = new String(bArr2, 0, iU, charsetS);
        int iR = r(iA) + iU;
        return new fs3(str, str2, l(bArr2, iR, u(iR, iA, bArr2), charsetS));
    }

    /* JADX WARN: Code duplicated, block: B:143:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:165:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:167:0x0201 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:178:0x021c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0222  */
    /* JADX WARN: Code duplicated, block: B:185:0x022f A[Catch: all -> 0x0216, Exception -> 0x0218, OutOfMemoryError -> 0x021a, TRY_LEAVE, TryCatch #8 {Exception -> 0x0218, OutOfMemoryError -> 0x021a, all -> 0x0216, blocks: (B:171:0x0211, B:184:0x022a, B:185:0x022f), top: B:199:0x01ff }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0251  */
    /* JADX WARN: Instruction removed from duplicated block: B:192:0x0251, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [kb9] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v10, types: [r5e] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28, types: [r5e] */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [r5e] */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public static kb9 h(int i, r5e r5eVar, boolean z, int i2, ib9 ib9Var) throws Throwable {
        int iE;
        int i3;
        ?? r1;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ?? r9;
        int i4;
        int i5;
        ?? r2;
        Throwable th;
        ?? r3;
        ?? r12;
        ?? r10;
        ?? r11;
        r5e r5eVar2;
        Object rq1Var;
        int i6 = i;
        int iA = r5eVar.A();
        int iA2 = r5eVar.A();
        int iA3 = r5eVar.A();
        int iA4 = i6 >= 3 ? r5eVar.A() : 0;
        if (i6 == 4) {
            iE = r5eVar.E();
            if (!z) {
                iE = (((iE >> 24) & 255) << 21) | (iE & 255) | (((iE >> 8) & 255) << 7) | (((iE >> 16) & 255) << 14);
            }
        } else {
            iE = i6 == 3 ? r5eVar.E() : r5eVar.D();
        }
        int iW = iE;
        int iH = i6 >= 3 ? r5eVar.H() : 0;
        if (iA == 0 && iA2 == 0 && iA3 == 0 && iA4 == 0 && iW == 0 && iH == 0) {
            r5eVar.N(r5eVar.c);
            return null;
        }
        int i7 = r5eVar.b + iW;
        if (i7 > r5eVar.c) {
            ynb.f("Id3Decoder", "Frame size exceeds remaining tag data");
            r5eVar.N(r5eVar.c);
            return null;
        }
        if (ib9Var != null) {
            boolean zEvaluate = ib9Var.evaluate(i6, iA, iA2, iA3, iA4);
            r1 = iA;
            i3 = iA2;
            if (!zEvaluate) {
                i6 = i6;
                r5eVar.N(i7);
                return null;
            }
        } else {
            i3 = iA2;
            r1 = iA;
        }
        i6 = i6;
        if (i6 == 3) {
            z2 = (iH & 128) != 0;
            z5 = (iH & 64) != 0;
            z6 = false;
            z4 = (iH & 32) != 0;
            z3 = z2;
        } else if (i6 == 4) {
            boolean z7 = (iH & 64) != 0;
            boolean z8 = (iH & 8) != 0;
            z5 = (iH & 4) != 0;
            z6 = (iH & 2) != 0;
            z3 = (iH & 1) != 0;
            boolean z9 = z8;
            z4 = z7;
            z2 = z9;
        } else {
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
        }
        if (z2 || z5) {
            ynb.f("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            r5eVar.N(i7);
            return null;
        }
        if (z4) {
            iW--;
            r5eVar.O(1);
        }
        if (z3) {
            iW -= 4;
            r5eVar.O(4);
        }
        if (z6) {
            iW = w(iW, r5eVar);
        }
        try {
            try {
                if (r1 == 84 && i3 == 88 && iA3 == 88 && (i6 == 2 || iA4 == 88)) {
                    rq1Var = o(iW, r5eVar);
                } else if (r1 == 84) {
                    rq1Var = m(iW, r5eVar, t(i6, r1, i3, iA3, iA4));
                } else if (r1 == 87 && i3 == 88 && iA3 == 88 && (i6 == 2 || iA4 == 88)) {
                    rq1Var = q(iW, r5eVar);
                } else {
                    if (r1 != 87) {
                        if (r1 == 80 && i3 == 82 && iA3 == 73 && iA4 == 86) {
                            rq1Var = k(iW, r5eVar);
                        } else {
                            th = null;
                            try {
                                if (r1 != 71 || i3 != 69 || iA3 != 79 || (iA4 != 66 && i6 != 2)) {
                                    if (i6 == 2) {
                                        if (r1 == 80 && i3 == 73 && iA3 == 67) {
                                            rq1Var = d(r5eVar, iW, i6);
                                        } else if (r1 != 67 && i3 == 79 && iA3 == 77 && (iA4 == 77 || i6 == 2)) {
                                            rq1Var = g(iW, r5eVar);
                                        } else if (r1 != 67 && i3 == 72 && iA3 == 65 && iA4 == 80) {
                                            int i8 = iW;
                                            iW = i3;
                                            i3 = i8;
                                            r11 = r1;
                                            i4 = iA3;
                                            i5 = iA4;
                                            try {
                                                rq1Var = e(r5eVar, i3, i6, z, i2, ib9Var);
                                                i6 = i;
                                                r1 = r5eVar;
                                            } catch (Exception e) {
                                                e = e;
                                                i6 = i;
                                                r2 = r5eVar;
                                                r9 = r11;
                                                r2.N(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e2) {
                                                e = e2;
                                                i6 = i;
                                                r2 = r5eVar;
                                                r9 = r11;
                                                r2.N(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r3 = r5eVar;
                                                r3.N(i7);
                                                throw th;
                                            }
                                        } else {
                                            int i9 = iW;
                                            iW = i3;
                                            i3 = i9;
                                            r11 = r1;
                                            i4 = iA3;
                                            i5 = iA4;
                                            try {
                                                if (r11 != 67 && iW == 84 && i4 == 79 && i5 == 67) {
                                                    i6 = i;
                                                    r5e r5eVar3 = r5eVar;
                                                    rq1Var = f(r5eVar3, i3, i6, z, i2, ib9Var);
                                                    r1 = r5eVar3;
                                                } else {
                                                    i6 = i;
                                                    r5eVar2 = r5eVar;
                                                    if (r11 != 77 && iW == 76 && i4 == 76 && i5 == 84) {
                                                        rq1Var = j(i3, r5eVar2);
                                                        r1 = r5eVar2;
                                                    } else {
                                                        String strT = t(i6, r11 == true ? 1 : 0, iW, i4, i5);
                                                        byte[] bArr = new byte[i3];
                                                        r5eVar2.k(bArr, 0, i3);
                                                        rq1Var = new rq1(strT, bArr);
                                                        r1 = r5eVar2;
                                                    }
                                                }
                                            } catch (Exception e3) {
                                                e = e3;
                                                r2 = r1;
                                                r9 = r11;
                                                r2.N(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (OutOfMemoryError e4) {
                                                e = e4;
                                                r2 = r1;
                                                r9 = r11;
                                                r2.N(i7);
                                                r12 = th;
                                                r10 = r9;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r3 = r1;
                                                r3.N(i7);
                                                throw th;
                                            }
                                        }
                                    } else if (r1 == 65 && i3 == 80 && iA3 == 73 && iA4 == 67) {
                                        rq1Var = d(r5eVar, iW, i6);
                                    } else {
                                        if (r1 != 67) {
                                        }
                                        if (r1 != 67) {
                                            int i10 = iW;
                                            iW = i3;
                                            i3 = i10;
                                            r11 = r1;
                                            i4 = iA3;
                                            i5 = iA4;
                                            if (r11 != 67) {
                                                i6 = i;
                                                r5eVar2 = r5eVar;
                                                if (r11 != 77) {
                                                    String strT2 = t(i6, r11 == true ? 1 : 0, iW, i4, i5);
                                                    byte[] bArr2 = new byte[i3];
                                                    r5eVar2.k(bArr2, 0, i3);
                                                    rq1Var = new rq1(strT2, bArr2);
                                                    r1 = r5eVar2;
                                                } else {
                                                    String strT3 = t(i6, r11 == true ? 1 : 0, iW, i4, i5);
                                                    byte[] bArr3 = new byte[i3];
                                                    r5eVar2.k(bArr3, 0, i3);
                                                    rq1Var = new rq1(strT3, bArr3);
                                                    r1 = r5eVar2;
                                                }
                                            } else {
                                                i6 = i;
                                                r5eVar2 = r5eVar;
                                                if (r11 != 77) {
                                                    String strT4 = t(i6, r11 == true ? 1 : 0, iW, i4, i5);
                                                    byte[] bArr4 = new byte[i3];
                                                    r5eVar2.k(bArr4, 0, i3);
                                                    rq1Var = new rq1(strT4, bArr4);
                                                    r1 = r5eVar2;
                                                } else {
                                                    String strT5 = t(i6, r11 == true ? 1 : 0, iW, i4, i5);
                                                    byte[] bArr5 = new byte[i3];
                                                    r5eVar2.k(bArr5, 0, i3);
                                                    rq1Var = new rq1(strT5, bArr5);
                                                    r1 = r5eVar2;
                                                }
                                            }
                                        } else {
                                            int i11 = iW;
                                            iW = i3;
                                            i3 = i11;
                                            r11 = r1;
                                            i4 = iA3;
                                            i5 = iA4;
                                            if (r11 != 67) {
                                                i6 = i;
                                                r5eVar2 = r5eVar;
                                                if (r11 != 77) {
                                                    String strT6 = t(i6, r11 == true ? 1 : 0, iW, i4, i5);
                                                    byte[] bArr6 = new byte[i3];
                                                    r5eVar2.k(bArr6, 0, i3);
                                                    rq1Var = new rq1(strT6, bArr6);
                                                    r1 = r5eVar2;
                                                } else {
                                                    String strT7 = t(i6, r11 == true ? 1 : 0, iW, i4, i5);
                                                    byte[] bArr7 = new byte[i3];
                                                    r5eVar2.k(bArr7, 0, i3);
                                                    rq1Var = new rq1(strT7, bArr7);
                                                    r1 = r5eVar2;
                                                }
                                            } else {
                                                i6 = i;
                                                r5eVar2 = r5eVar;
                                                if (r11 != 77) {
                                                    String strT8 = t(i6, r11 == true ? 1 : 0, iW, i4, i5);
                                                    byte[] bArr8 = new byte[i3];
                                                    r5eVar2.k(bArr8, 0, i3);
                                                    rq1Var = new rq1(strT8, bArr8);
                                                    r1 = r5eVar2;
                                                } else {
                                                    String strT9 = t(i6, r11 == true ? 1 : 0, iW, i4, i5);
                                                    byte[] bArr9 = new byte[i3];
                                                    r5eVar2.k(bArr9, 0, i3);
                                                    rq1Var = new rq1(strT9, bArr9);
                                                    r1 = r5eVar2;
                                                }
                                            }
                                        }
                                    }
                                    if (r12 == 0) {
                                        ynb.g("Id3Decoder", "Failed to decode frame: id=" + t(i6, r10, iW, i4, i5) + ", frameSize=" + i3, e);
                                    }
                                    return r12;
                                }
                                rq1Var = i(iW, r5eVar);
                                int i12 = iW;
                                iW = i3;
                                i3 = i12;
                                r11 = r1;
                                i4 = iA3;
                                i5 = iA4;
                                r1 = r5eVar;
                            } catch (Exception e5) {
                                e = e5;
                                int i13 = iW;
                                iW = i3;
                                i3 = i13;
                                r9 = r1;
                                i4 = iA3;
                                i5 = iA4;
                                r2 = r5eVar;
                                r2.N(i7);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    ynb.g("Id3Decoder", "Failed to decode frame: id=" + t(i6, r10, iW, i4, i5) + ", frameSize=" + i3, e);
                                }
                                return r12;
                            } catch (OutOfMemoryError e6) {
                                e = e6;
                                int i14 = iW;
                                iW = i3;
                                i3 = i14;
                                r9 = r1;
                                i4 = iA3;
                                i5 = iA4;
                                r2 = r5eVar;
                                r2.N(i7);
                                r12 = th;
                                r10 = r9;
                                if (r12 == 0) {
                                    ynb.g("Id3Decoder", "Failed to decode frame: id=" + t(i6, r10, iW, i4, i5) + ", frameSize=" + i3, e);
                                }
                                return r12;
                            }
                        }
                        r1.N(i7);
                        r12 = rq1Var;
                        e = th;
                        r10 = r11;
                        if (r12 == 0) {
                            ynb.g("Id3Decoder", "Failed to decode frame: id=" + t(i6, r10, iW, i4, i5) + ", frameSize=" + i3, e);
                        }
                        return r12;
                    }
                    rq1Var = p(iW, r5eVar, t(i6, r1, i3, iA3, iA4));
                }
                int i15 = iW;
                iW = i3;
                i3 = i15;
                r11 = r1;
                i4 = iA3;
                i5 = iA4;
                r1 = r5eVar;
                th = null;
                r1.N(i7);
                r12 = rq1Var;
                e = th;
                r10 = r11;
            } catch (Throwable th4) {
                th = th4;
                r3 = r5eVar;
            }
        } catch (Exception e7) {
            e = e7;
            int i16 = iW;
            iW = i3;
            i3 = i16;
            r9 = r1;
            i4 = iA3;
            i5 = iA4;
            r2 = r5eVar;
            th = null;
            r2.N(i7);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                ynb.g("Id3Decoder", "Failed to decode frame: id=" + t(i6, r10, iW, i4, i5) + ", frameSize=" + i3, e);
            }
            return r12;
        } catch (OutOfMemoryError e8) {
            e = e8;
            int i17 = iW;
            iW = i3;
            i3 = i17;
            r9 = r1;
            i4 = iA3;
            i5 = iA4;
            r2 = r5eVar;
            th = null;
            r2.N(i7);
            r12 = th;
            r10 = r9;
            if (r12 == 0) {
                ynb.g("Id3Decoder", "Failed to decode frame: id=" + t(i6, r10, iW, i4, i5) + ", frameSize=" + i3, e);
            }
            return r12;
        }
        if (r12 == 0) {
            ynb.g("Id3Decoder", "Failed to decode frame: id=" + t(i6, r10, iW, i4, i5) + ", frameSize=" + i3, e);
        }
        return r12;
    }

    public static nf8 i(int i, r5e r5eVar) {
        int iA = r5eVar.A();
        Charset charsetS = s(iA);
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        r5eVar.k(bArr, 0, i2);
        int iV = v(bArr, 0);
        String strL = kic.l(new String(bArr, 0, iV, StandardCharsets.ISO_8859_1));
        int i3 = iV + 1;
        int iU = u(i3, iA, bArr);
        String strL2 = l(bArr, i3, iU, charsetS);
        int iR = r(iA) + iU;
        int iU2 = u(iR, iA, bArr);
        String strL3 = l(bArr, iR, iU2, charsetS);
        int iR2 = r(iA) + iU2;
        return new nf8(strL, strL2, strL3, i2 <= iR2 ? qgk.b : Arrays.copyOfRange(bArr, iR2, i2));
    }

    public static bjc j(int i, r5e r5eVar) {
        int iH = r5eVar.H();
        int iD = r5eVar.D();
        int iD2 = r5eVar.D();
        int iA = r5eVar.A();
        int iA2 = r5eVar.A();
        q5e q5eVar = new q5e();
        q5eVar.k(r5eVar);
        int i2 = ((i - 10) * 8) / (iA + iA2);
        int[] iArr = new int[i2];
        int[] iArr2 = new int[i2];
        for (int i3 = 0; i3 < i2; i3++) {
            int iG = q5eVar.g(iA);
            int iG2 = q5eVar.g(iA2);
            iArr[i3] = iG;
            iArr2[i3] = iG2;
        }
        return new bjc(iH, iD, iD2, iArr, iArr2);
    }

    public static l4f k(int i, r5e r5eVar) {
        byte[] bArr = new byte[i];
        r5eVar.k(bArr, 0, i);
        int iV = v(bArr, 0);
        String str = new String(bArr, 0, iV, StandardCharsets.ISO_8859_1);
        int i2 = iV + 1;
        return new l4f(str, i <= i2 ? qgk.b : Arrays.copyOfRange(bArr, i2, i));
    }

    public static String l(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }

    public static x7j m(int i, r5e r5eVar, String str) {
        if (i < 1) {
            return null;
        }
        int iA = r5eVar.A();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        r5eVar.k(bArr, 0, i2);
        return new x7j(str, (String) null, n(iA, 0, bArr));
    }

    public static ImmutableList n(int i, int i2, byte[] bArr) {
        if (i2 >= bArr.length) {
            return ImmutableList.of("");
        }
        ImmutableList.Builder builder = ImmutableList.builder();
        int iU = u(i2, i, bArr);
        while (i2 < iU) {
            builder.add(new String(bArr, i2, iU - i2, s(i)));
            i2 = r(i) + iU;
            iU = u(i2, i, bArr);
        }
        ImmutableList immutableListBuild = builder.build();
        return immutableListBuild.isEmpty() ? ImmutableList.of("") : immutableListBuild;
    }

    public static x7j o(int i, r5e r5eVar) {
        if (i < 1) {
            return null;
        }
        int iA = r5eVar.A();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        r5eVar.k(bArr, 0, i2);
        int iU = u(0, iA, bArr);
        return new x7j("TXXX", new String(bArr, 0, iU, s(iA)), n(iA, r(iA) + iU, bArr));
    }

    public static v5k p(int i, r5e r5eVar, String str) {
        byte[] bArr = new byte[i];
        r5eVar.k(bArr, 0, i);
        return new v5k(str, null, new String(bArr, 0, v(bArr, 0), StandardCharsets.ISO_8859_1));
    }

    public static v5k q(int i, r5e r5eVar) {
        if (i < 1) {
            return null;
        }
        int iA = r5eVar.A();
        int i2 = i - 1;
        byte[] bArr = new byte[i2];
        r5eVar.k(bArr, 0, i2);
        int iU = u(0, iA, bArr);
        String str = new String(bArr, 0, iU, s(iA));
        int iR = r(iA) + iU;
        return new v5k("WXXX", str, l(bArr, iR, v(bArr, iR), StandardCharsets.ISO_8859_1));
    }

    public static int r(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    public static Charset s(int i) {
        if (i == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i != 2) {
            return i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    public static String t(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static int u(int i, int i2, byte[] bArr) {
        int iV = v(bArr, i);
        if (i2 == 0 || i2 == 3) {
            return iV;
        }
        while (iV < bArr.length - 1) {
            if ((iV - i) % 2 == 0 && bArr[iV + 1] == 0) {
                return iV;
            }
            iV = v(bArr, iV + 1);
        }
        return bArr.length;
    }

    public static int v(byte[] bArr, int i) {
        while (i < bArr.length) {
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
        return bArr.length;
    }

    public static int w(int i, r5e r5eVar) {
        byte[] bArr = r5eVar.a;
        int i2 = r5eVar.b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= i2 + i) {
                return i;
            }
            if ((bArr[i3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) == 255 && bArr[i4] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                i--;
            }
            i3 = i4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x007a A[PHI: r3
      0x007a: PHI (r3v16 int) = (r3v5 int), (r3v19 int) binds: [B:42:0x0087, B:33:0x0077] A[DONT_GENERATE, DONT_INLINE]] */
    public static boolean x(r5e r5eVar, int i, int i2, boolean z) {
        int iD;
        long jD;
        int iH;
        int i3;
        int i4 = r5eVar.b;
        while (true) {
            try {
                boolean z2 = true;
                if (r5eVar.a() < i2) {
                    r5eVar.N(i4);
                    return true;
                }
                if (i >= 3) {
                    iD = r5eVar.m();
                    jD = r5eVar.C();
                    iH = r5eVar.H();
                } else {
                    iD = r5eVar.D();
                    jD = r5eVar.D();
                    iH = 0;
                }
                if (iD == 0 && jD == 0 && iH == 0) {
                    r5eVar.N(i4);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & jD) != 0) {
                        r5eVar.N(i4);
                        return false;
                    }
                    jD = (((jD >> 24) & 255) << 21) | (jD & 255) | (((jD >> 8) & 255) << 7) | (((jD >> 16) & 255) << 14);
                }
                if (i == 4) {
                    i3 = (iH & 64) != 0 ? 1 : 0;
                    if ((iH & 1) == 0) {
                        z2 = false;
                    }
                } else if (i == 3) {
                    i3 = (iH & 32) != 0 ? 1 : 0;
                    if ((iH & 128) == 0) {
                        z2 = false;
                    }
                } else {
                    i3 = 0;
                    z2 = false;
                }
                if (z2) {
                    i3 += 4;
                }
                if (jD < i3) {
                    r5eVar.N(i4);
                    return false;
                }
                if (r5eVar.a() < jD) {
                    r5eVar.N(i4);
                    return false;
                }
                r5eVar.O((int) jD);
            } catch (Throwable th) {
                r5eVar.N(i4);
                throw th;
            }
        }
    }

    @Override // defpackage.bsh
    public final ufc b(cgc cgcVar, ByteBuffer byteBuffer) {
        return c(byteBuffer.limit(), byteBuffer.array());
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008c  */
    /* JADX WARN: Code duplicated, block: B:34:0x009b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x00c7 A[SYNTHETIC] */
    public final ufc c(int i, byte[] bArr) throws Throwable {
        boolean z;
        a aVar;
        int i2;
        int i3;
        int iW;
        kb9 kb9VarH;
        ArrayList arrayList = new ArrayList();
        r5e r5eVar = new r5e(bArr, i);
        boolean z2 = false;
        if (r5eVar.a() < 10) {
            ynb.f("Id3Decoder", "Data too short to be an ID3 tag");
        } else {
            int iD = r5eVar.D();
            if (iD == 4801587) {
                int iA = r5eVar.A();
                r5eVar.O(1);
                int iA2 = r5eVar.A();
                int iZ = r5eVar.z();
                if (iA != 2) {
                    if (iA == 3) {
                        if ((iA2 & 64) != 0) {
                            int iM = r5eVar.m();
                            r5eVar.O(iM);
                            iZ -= iM + 4;
                        }
                    } else if (iA == 4) {
                        if ((iA2 & 64) != 0) {
                            int iZ2 = r5eVar.z();
                            r5eVar.O(iZ2 - 4);
                            iZ -= iZ2;
                        }
                        if ((iA2 & 16) != 0) {
                            iZ -= 10;
                        }
                    } else {
                        nr.b(iA, "Skipped ID3 tag with unsupported majorVersion=", "Id3Decoder");
                    }
                    if (iA < 4) {
                        z = false;
                    } else {
                        z = false;
                    }
                    aVar = new a(iA, z, iZ);
                } else if ((iA2 & 64) != 0) {
                    ynb.f("Id3Decoder", "Skipped ID3 tag with majorVersion=2 and undefined compression scheme");
                } else {
                    if (iA < 4 || (iA2 & 128) == 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    aVar = new a(iA, z, iZ);
                }
                if (aVar == null) {
                    return null;
                }
                i2 = aVar.a;
                int i4 = r5eVar.b;
                i3 = i2 == 2 ? 6 : 10;
                iW = aVar.c;
                if (aVar.b) {
                    iW = w(iW, r5eVar);
                }
                r5eVar.M(i4 + iW);
                if (!x(r5eVar, i2, i3, false)) {
                    if (i2 == 4 || !x(r5eVar, 4, i3, true)) {
                        nr.b(i2, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
                        return null;
                    }
                    z2 = true;
                }
                while (r5eVar.a() >= i3) {
                    kb9VarH = h(i2, r5eVar, z2, i3, this.a);
                    if (kb9VarH != null) {
                        arrayList.add(kb9VarH);
                    }
                }
                return new ufc(arrayList);
            }
            ynb.f("Id3Decoder", "Unexpected first three bytes of ID3 tag header: 0x".concat(String.format("%06X", Integer.valueOf(iD))));
        }
        aVar = null;
        if (aVar == null) {
            return null;
        }
        i2 = aVar.a;
        int i5 = r5eVar.b;
        if (i2 == 2) {
        }
        iW = aVar.c;
        if (aVar.b) {
            iW = w(iW, r5eVar);
        }
        r5eVar.M(i5 + iW);
        if (!x(r5eVar, i2, i3, false)) {
            if (i2 == 4) {
            }
            nr.b(i2, "Failed to validate ID3 tag with majorVersion=", "Id3Decoder");
            return null;
        }
        while (r5eVar.a() >= i3) {
            kb9VarH = h(i2, r5eVar, z2, i3, this.a);
            if (kb9VarH != null) {
                arrayList.add(kb9VarH);
            }
        }
        return new ufc(arrayList);
    }

    public jb9() {
        this(null);
    }
}
