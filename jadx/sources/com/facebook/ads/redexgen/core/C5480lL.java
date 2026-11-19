package com.facebook.ads.redexgen.core;

import com.applovin.shadow.okio.Utf8;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.pui;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5480lL implements InterfaceC4414Kv {
    public static byte[] A0B;
    public static String[] A0C = {"Sri33Nkjg2q1UfSTa8c1c4poMbcRpRLi", "09hX7cFAjusi8bmxYUkedKuhTIWBBFyj", "9Nq5ciBjH0E2wAdqO8kDicSSF4ASqfED", "QsWxT4gaPPGppGCvyiz5txfiFuAY8zGx", "IfMd", "WTVPPiGNk6qIrjWgxgkH9oFnGfUzUO7U", "kZSjpU6etDs1IBDvrqsQrqQjBcHBIo8z", "H6v3RmW3GvMpIK1G5kWvIHPLiCmsEM1C"};
    public static final float[] A0D;
    public long A00;
    public long A01;
    public InterfaceC4319Hd A02;
    public C4418Kz A03;
    public String A04;
    public boolean A05;
    public final C40194v A06;
    public final C4417Ky A07;
    public final L4 A08;
    public final LJ A09;
    public final boolean[] A0A;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0B, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 69);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0B = new byte[]{66, 56, 60, 57, 88, 111, 107, 110, 111, 120, 18, 53, 45, 58, 55, 50, Utf8.REPLACEMENT_BYTE, 123, 58, 40, 43, 62, 56, 47, 123, 41, 58, 47, 50, 52, 125, 90, 66, 85, 88, 93, 80, 20, 66, 91, 68, 107, 93, 90, 87, 70, 81, 89, 81, 90, 64, 107, 64, 93, 89, 81, 107, 70, 81, 71, 91, 88, 65, 64, 93, 91, 90, 77, 118, 112, 121, 118, 124, 116, 125, 124, 56, 110, 113, 124, 125, 119, 56, 119, 122, 114, 125, 123, 108, 56, 116, 121, 97, 125, 106, 56, 107, 112, 121, 104, 125, 45, 50, Utf8.REPLACEMENT_BYTE, 62, 52, 116, 54, 43, 111, 45, 118, 62, 40};
    }

    static {
        A02();
        A0D = new float[]{1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    }

    public C5480lL() {
        this(null);
    }

    public C5480lL(LJ lj) {
        this.A09 = lj;
        this.A0A = new boolean[4];
        this.A07 = new C4417Ky(128);
        this.A00 = C.TIME_UNSET;
        if (lj != null) {
            this.A08 = new L4(pui.Targets_view_closet_promotion_performance_VALUE, 128);
            this.A06 = new C40194v();
        } else {
            this.A08 = null;
            this.A06 = null;
        }
    }

    public static C5772qI A00(C4417Ky c4417Ky, int i, String str) {
        float f;
        byte[] bArrCopyOf = Arrays.copyOf(c4417Ky.A02, c4417Ky.A00);
        C40184u c40184u = new C40184u(bArrCopyOf);
        c40184u.A0A(i);
        c40184u.A0A(4);
        c40184u.A07();
        c40184u.A09(8);
        if (c40184u.A0H()) {
            c40184u.A09(4);
            c40184u.A09(3);
        }
        int iA04 = c40184u.A04(4);
        String strA01 = A01(10, 20, 30);
        String strA02 = A01(0, 10, 79);
        if (iA04 == 15) {
            int iA05 = c40184u.A04(8);
            String[] strArr = A0C;
            if (strArr[1].charAt(10) != strArr[6].charAt(10)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[1] = "pNVnHJusVCsmPjFYzkWaaBxpUvIALZFH";
            strArr2[6] = "5W5bueKBkmsFSlOt61KpehVGJe26nslO";
            int iA06 = c40184u.A04(8);
            if (iA06 == 0) {
                AbstractC40044g.A07(strA02, strA01);
                f = 1.0f;
            } else {
                f = iA05 / iA06;
            }
        } else if (iA04 < A0D.length) {
            f = A0D[iA04];
        } else {
            AbstractC40044g.A07(strA02, strA01);
            f = 1.0f;
        }
        if (c40184u.A0H()) {
            c40184u.A09(2);
            c40184u.A09(1);
            boolean zA0H = c40184u.A0H();
            if (A0C[2].charAt(24) != 'F') {
                throw new RuntimeException();
            }
            String[] strArr3 = A0C;
            strArr3[1] = "a7iwuG0S7TsvBO2g0yc87XIFTOWCV0GN";
            strArr3[6] = "G4F0gcHQBssTN40k2zdU8kwKQEhYA5ZF";
            if (zA0H) {
                c40184u.A09(15);
                c40184u.A07();
                c40184u.A09(15);
                c40184u.A07();
                c40184u.A09(15);
                c40184u.A07();
                c40184u.A09(3);
                c40184u.A09(11);
                c40184u.A07();
                c40184u.A09(15);
                c40184u.A07();
            }
        }
        if (c40184u.A04(2) != 0) {
            AbstractC40044g.A07(strA02, A01(67, 34, 93));
        }
        c40184u.A07();
        int iA07 = c40184u.A04(16);
        c40184u.A07();
        if (c40184u.A0H()) {
            if (iA07 == 0) {
                AbstractC40044g.A07(strA02, A01(30, 37, 113));
            } else {
                int i2 = 0;
                for (int i3 = iA07 - 1; i3 > 0; i3 >>= 1) {
                    i2++;
                }
                c40184u.A09(i2);
            }
        }
        c40184u.A07();
        int videoObjectLayerWidth = c40184u.A04(13);
        c40184u.A07();
        int iA08 = c40184u.A04(13);
        c40184u.A07();
        c40184u.A07();
        return new C39632p().A0y(str).A11(A01(101, 13, 30)).A0r(videoObjectLayerWidth).A0f(iA08).A0Y(f).A12(Collections.singletonList(bArrCopyOf)).A14();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:35:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00df  */
    /* JADX WARN: Code duplicated, block: B:39:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:42:0x011f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0129  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099 A[EDGE_INSN: B:48:0x0099->B:24:0x0099 BREAK  A[LOOP:0: B:3:0x0029->B:45:0x012e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x012e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x012e A[SYNTHETIC] */
    @Override // com.facebook.ads.redexgen.core.InterfaceC4414Kv
    public final void A5A(C40194v c40194v) {
        int i;
        int offset;
        L4 l4;
        int limit;
        AbstractC39963y.A02(this.A03);
        AbstractC39963y.A02(this.A02);
        int iA09 = c40194v.A09();
        int iA0A = c40194v.A0A();
        byte[] bArrA0l = c40194v.A0l();
        long j = this.A01;
        int offset2 = c40194v.A07();
        this.A01 = j + ((long) offset2);
        InterfaceC4319Hd interfaceC4319Hd = this.A02;
        int offset3 = c40194v.A07();
        interfaceC4319Hd.AIr(c40194v, offset3);
        while (true) {
            int lengthToStartCode = HS.A04(bArrA0l, iA09, iA0A, this.A0A);
            if (lengthToStartCode == iA0A) {
                if (!this.A05) {
                    C4417Ky c4417Ky = this.A07;
                    int limit2 = A0C[7].charAt(0);
                    if (limit2 == 51) {
                        break;
                    }
                    A0C[4] = "80MY";
                    c4417Ky.A03(bArrA0l, iA09, iA0A);
                }
                this.A03.A03(bArrA0l, iA09, iA0A);
                if (this.A08 != null) {
                    this.A08.A02(bArrA0l, iA09, iA0A);
                    return;
                }
                return;
            }
            int offset4 = lengthToStartCode + 3;
            int startCodeValue = c40194v.A0l()[offset4] & 255;
            int i2 = lengthToStartCode - iA09;
            if (!this.A05) {
                if (i2 > 0) {
                    this.A07.A03(bArrA0l, iA09, lengthToStartCode);
                }
                int limit3 = i2 < 0 ? -i2 : 0;
                if (this.A07.A04(startCodeValue, limit3)) {
                    InterfaceC4319Hd interfaceC4319Hd2 = this.A02;
                    C4417Ky c4417Ky2 = this.A07;
                    String[] strArr = A0C;
                    String str = strArr[1];
                    String str2 = strArr[6];
                    int limit4 = str.charAt(10);
                    int offset5 = str2.charAt(10);
                    if (limit4 != offset5) {
                        break;
                    }
                    String[] strArr2 = A0C;
                    strArr2[1] = "jCMcU5kX01siyiD9Xw2jZ38LNAQD3esf";
                    strArr2[6] = "NTL8nbB45bsjwa3rfW6th5wXRcuqzfwM";
                    int limit5 = this.A07.A01;
                    interfaceC4319Hd2.A6e(A00(c4417Ky2, limit5, (String) AbstractC39963y.A01(this.A04)));
                    this.A05 = true;
                    this.A03.A03(bArrA0l, iA09, lengthToStartCode);
                    if (this.A08 != null) {
                        i = 0;
                        if (i2 > 0) {
                            l4 = this.A08;
                            limit = A0C[4].length();
                            if (limit != 4) {
                                break;
                                break;
                            } else {
                                A0C[2] = "pGtfbhZ8gA4Y3zya71EFVTXhFPoVLYfI";
                                l4.A02(bArrA0l, iA09, lengthToStartCode);
                            }
                        } else {
                            i = -i2;
                        }
                        if (this.A08.A04(i)) {
                            byte[] bArr = this.A08.A01;
                            int offset6 = this.A08.A00;
                            ((C40194v) C5C.A0f(this.A06)).A0j(this.A08.A01, HS.A02(bArr, offset6));
                            ((LJ) C5C.A0f(this.A09)).A02(this.A00, this.A06);
                        }
                        if (startCodeValue == 178) {
                            offset = lengthToStartCode + 2;
                            if (c40194v.A0l()[offset] == 1) {
                                this.A08.A01(startCodeValue);
                            }
                        }
                    }
                    int i3 = iA0A - lengthToStartCode;
                    this.A03.A02(this.A01 - ((long) i3), i3, this.A05);
                    this.A03.A01(startCodeValue, this.A00);
                    iA09 = lengthToStartCode + 3;
                } else {
                    this.A03.A03(bArrA0l, iA09, lengthToStartCode);
                    if (this.A08 != null) {
                        i = 0;
                        if (i2 > 0) {
                            l4 = this.A08;
                            limit = A0C[4].length();
                            if (limit != 4) {
                                break;
                                break;
                            } else {
                                A0C[2] = "pGtfbhZ8gA4Y3zya71EFVTXhFPoVLYfI";
                                l4.A02(bArrA0l, iA09, lengthToStartCode);
                            }
                        } else {
                            i = -i2;
                        }
                        if (this.A08.A04(i)) {
                            byte[] bArr2 = this.A08.A01;
                            int offset7 = this.A08.A00;
                            ((C40194v) C5C.A0f(this.A06)).A0j(this.A08.A01, HS.A02(bArr2, offset7));
                            ((LJ) C5C.A0f(this.A09)).A02(this.A00, this.A06);
                        }
                        if (startCodeValue == 178) {
                            offset = lengthToStartCode + 2;
                            if (c40194v.A0l()[offset] == 1) {
                                this.A08.A01(startCodeValue);
                            }
                        }
                    }
                    int i4 = iA0A - lengthToStartCode;
                    this.A03.A02(this.A01 - ((long) i4), i4, this.A05);
                    this.A03.A01(startCodeValue, this.A00);
                    iA09 = lengthToStartCode + 3;
                }
            } else {
                this.A03.A03(bArrA0l, iA09, lengthToStartCode);
                if (this.A08 != null) {
                    i = 0;
                    if (i2 > 0) {
                        l4 = this.A08;
                        limit = A0C[4].length();
                        if (limit != 4) {
                            break;
                        }
                        A0C[2] = "pGtfbhZ8gA4Y3zya71EFVTXhFPoVLYfI";
                        l4.A02(bArrA0l, iA09, lengthToStartCode);
                    } else {
                        i = -i2;
                    }
                    if (this.A08.A04(i)) {
                        byte[] bArr3 = this.A08.A01;
                        int offset8 = this.A08.A00;
                        ((C40194v) C5C.A0f(this.A06)).A0j(this.A08.A01, HS.A02(bArr3, offset8));
                        ((LJ) C5C.A0f(this.A09)).A02(this.A00, this.A06);
                    }
                    if (startCodeValue == 178) {
                        offset = lengthToStartCode + 2;
                        if (c40194v.A0l()[offset] == 1) {
                            this.A08.A01(startCodeValue);
                        }
                    }
                }
                int i5 = iA0A - lengthToStartCode;
                this.A03.A02(this.A01 - ((long) i5), i5, this.A05);
                this.A03.A01(startCodeValue, this.A00);
                iA09 = lengthToStartCode + 3;
            }
        }
        throw new RuntimeException();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4414Kv
    public final void A5c(HA ha, LG lg) {
        lg.A05();
        this.A04 = lg.A04();
        this.A02 = ha.AKS(lg.A03(), 2);
        this.A03 = new C4418Kz(this.A02);
        if (this.A09 != null) {
            this.A09.A03(ha, lg);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4414Kv
    public final void AGp() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4414Kv
    public final void AGq(long j, int i) {
        if (j != C.TIME_UNSET) {
            this.A00 = j;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4414Kv
    public final void AJ5() {
        HS.A0H(this.A0A);
        this.A07.A02();
        if (this.A03 != null) {
            this.A03.A00();
        }
        if (this.A08 != null) {
            this.A08.A00();
        }
        if (A0C[4].length() != 4) {
            throw new RuntimeException();
        }
        A0C[2] = "KHBnxT5PT6gCJIZCrRbgphkbFp7MF5Ts";
        this.A01 = 0L;
        this.A00 = C.TIME_UNSET;
    }
}
