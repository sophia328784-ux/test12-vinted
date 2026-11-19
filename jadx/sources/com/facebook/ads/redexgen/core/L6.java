package com.facebook.ads.redexgen.core;

import com.applovin.shadow.okio.Utf8;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class L6 {
    public static byte[] A08;
    public static String[] A09 = {"voRQ6Eoiy", "dM5sUr3BWW4nkGo5nRVfbphD0FkiLgeI", "t4ngtozvUcRON5qFCPMw9NZHviWOcz8N", "2o", "HR4o0SgaegzvmEvMyBsSV3cy", "Fxd3YqblXENYapC", "iFe6DhKEBr1iW4qwRCto7Lk6hMgexe67", "drzzj9o5hc6Li6ZR2JGiBSJ"};
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final AnonymousClass53 A07 = new AnonymousClass53(0);
    public long A01 = C.TIME_UNSET;
    public long A02 = C.TIME_UNSET;
    public long A00 = C.TIME_UNSET;
    public final C40194v A06 = new C40194v();

    public static String A08(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 79);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A09() {
        A08 = new byte[]{-19, -33, 20, 50, 40, 45, 38, -33, 19, 8, 12, 4, 30, 20, 13, 18, 4, 19, -33, 40, 45, 50, 51, 36, 32, 35, -19, 18, 55, Utf8.REPLACEMENT_BYTE, 42, 53, 50, 45, -23, 45, 62, 59, 42, 61, 50, 56, 55, 3, -23, 22, 57, 10, 59, 56, 39, 58, 47, 53, 52, 24, 43, 39, 42, 43, 56};
    }

    static {
        A09();
    }

    private int A00(InterfaceC5563ms interfaceC5563ms) {
        this.A06.A0i(C5C.A07);
        this.A03 = true;
        interfaceC5563ms.AIl();
        return 0;
    }

    private int A01(InterfaceC5563ms interfaceC5563ms, HV hv) throws IOException {
        int iMin = (int) Math.min(20000L, interfaceC5563ms.A8O());
        if (interfaceC5563ms.A8n() != 0) {
            hv.A00 = 0;
            return 1;
        }
        C40194v c40194v = this.A06;
        int bytesToSearch = A09[6].length();
        if (bytesToSearch == 30) {
            throw new RuntimeException();
        }
        A09[6] = "JjjcAHcIe3bphcpehmdhx0lOvmd2";
        c40194v.A0d(iMin);
        interfaceC5563ms.AIl();
        interfaceC5563ms.AGt(this.A06.A0l(), 0, iMin);
        this.A01 = A04(this.A06);
        this.A04 = true;
        return 0;
    }

    private int A02(InterfaceC5563ms interfaceC5563ms, HV hv) throws IOException {
        long jA8O = interfaceC5563ms.A8O();
        int iMin = (int) Math.min(20000L, jA8O);
        long j = jA8O - ((long) iMin);
        long searchStartPosition = interfaceC5563ms.A8n();
        if (searchStartPosition != j) {
            hv.A00 = j;
            return 1;
        }
        this.A06.A0d(iMin);
        interfaceC5563ms.AIl();
        interfaceC5563ms.AGt(this.A06.A0l(), 0, iMin);
        long inputLength = A05(this.A06);
        this.A02 = inputLength;
        this.A05 = true;
        return 0;
    }

    private int A03(byte[] bArr, int i) {
        return ((bArr[i] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[i + 1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[i + 2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[i + 3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
    }

    private long A04(C40194v c40194v) {
        int iA0A = c40194v.A0A();
        for (int iA09 = c40194v.A09(); iA09 < searchStartPosition; iA09++) {
            int searchEndPosition = A03(c40194v.A0l(), iA09);
            if (searchEndPosition == 442) {
                int searchStartPosition = iA09 + 4;
                c40194v.A0f(searchStartPosition);
                long jA06 = A06(c40194v);
                if (jA06 != C.TIME_UNSET) {
                    return jA06;
                }
            }
        }
        return C.TIME_UNSET;
    }

    private long A05(C40194v c40194v) {
        int iA09 = c40194v.A09();
        int searchStartPosition = c40194v.A0A();
        for (int nextStartCode = searchStartPosition - 4; nextStartCode >= iA09; nextStartCode--) {
            int searchEndPosition = A03(c40194v.A0l(), nextStartCode);
            if (searchEndPosition == 442) {
                int searchStartPosition2 = nextStartCode + 4;
                c40194v.A0f(searchStartPosition2);
                long jA06 = A06(c40194v);
                int searchEndPosition2 = A09[1].charAt(26);
                if (searchEndPosition2 != 107) {
                    throw new RuntimeException();
                }
                A09[6] = "fZ";
                if (jA06 != C.TIME_UNSET) {
                    return jA06;
                }
            }
        }
        return C.TIME_UNSET;
    }

    public static long A06(C40194v c40194v) {
        int iA09 = c40194v.A09();
        if (c40194v.A07() < 9) {
            return C.TIME_UNSET;
        }
        byte[] bArr = new byte[9];
        int originalPosition = bArr.length;
        c40194v.A0k(bArr, 0, originalPosition);
        c40194v.A0f(iA09);
        return !A0A(bArr) ? C.TIME_UNSET : A07(bArr);
    }

    public static long A07(byte[] bArr) {
        return (((((long) bArr[0]) & 56) >> 3) << 30) | ((((long) bArr[0]) & 3) << 28) | ((((long) bArr[1]) & 255) << 20) | (((((long) bArr[2]) & 248) >> 3) << 15) | ((((long) bArr[2]) & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) bArr[4]) & 248) >> 3);
    }

    public static boolean A0A(byte[] bArr) {
        return (bArr[0] & 196) == 68 && (bArr[2] & 4) == 4 && (bArr[4] & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3;
    }

    public final int A0B(InterfaceC5563ms interfaceC5563ms, HV hv) throws IOException {
        if (!this.A05) {
            return A02(interfaceC5563ms, hv);
        }
        if (this.A02 == C.TIME_UNSET) {
            return A00(interfaceC5563ms);
        }
        if (!this.A04) {
            return A01(interfaceC5563ms, hv);
        }
        if (this.A01 == C.TIME_UNSET) {
            return A00(interfaceC5563ms);
        }
        this.A00 = this.A07.A06(this.A02) - this.A07.A06(this.A01);
        if (this.A00 < 0) {
            AbstractC40044g.A07(A08(45, 16, 119), A08(27, 18, 122) + this.A00 + A08(0, 27, 112));
            this.A00 = C.TIME_UNSET;
        }
        return A00(interfaceC5563ms);
    }

    public final long A0C() {
        return this.A00;
    }

    public final AnonymousClass53 A0D() {
        return this.A07;
    }

    public final boolean A0E() {
        return this.A03;
    }
}
