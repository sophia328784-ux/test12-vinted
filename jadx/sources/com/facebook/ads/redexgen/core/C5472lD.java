package com.facebook.ads.redexgen.core;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5472lD implements H1 {
    public static String[] A02 = {"icMuAGNUwG3qooMsLkIelsXOgqR", "wZwGdqwzUfLFhHeDnVqZXfrekI2t19Nm", "6NjHclQwJEhKen4shQzzT38fKShvFJl3", "cwvHChui6ScrilPVLNLxDwwq1RZibmTM", "KGSyfhH5I6lVnEy0NkdKQy5Ija", "JgLMaajFBM7mBqcCk", "W9ygPHkeZ", ""};
    public final C40194v A00;
    public final AnonymousClass53 A01;

    public C5472lD(AnonymousClass53 anonymousClass53) {
        this.A01 = anonymousClass53;
        this.A00 = new C40194v();
    }

    private C4315Gz A00(C40194v c40194v, long scrValue, long scrTimeUs) {
        int iA09 = -1;
        int iA010 = -1;
        long j = C.TIME_UNSET;
        while (c40194v.A07() >= 4) {
            if (C5471lC.A00(c40194v.A0l(), c40194v.A09()) != 442) {
                c40194v.A0g(1);
            } else {
                c40194v.A0g(4);
                long jA06 = L6.A06(c40194v);
                if (jA06 != C.TIME_UNSET) {
                    long jA07 = this.A01.A06(jA06);
                    if (jA07 > scrValue) {
                        if (j == C.TIME_UNSET) {
                            return C4315Gz.A04(jA07, scrTimeUs);
                        }
                        return C4315Gz.A03(((long) iA09) + scrTimeUs);
                    }
                    int startOfLastPacketPosition = A02[1].charAt(26);
                    if (startOfLastPacketPosition == 113) {
                        throw new RuntimeException();
                    }
                    String[] strArr = A02;
                    strArr[3] = "JRu5yfiOOmZm3e1j9KGmxzziCqUEhgmX";
                    strArr[2] = "rPvZuTIICj36zhJU166yjphfEhohU7nm";
                    long lastScrTimeUsInRange = 100000 + jA07;
                    if (lastScrTimeUsInRange > scrValue) {
                        return C4315Gz.A03(((long) c40194v.A09()) + scrTimeUs);
                    }
                    j = jA07;
                    iA09 = c40194v.A09();
                }
                A01(c40194v);
                iA010 = c40194v.A09();
            }
        }
        if (j != C.TIME_UNSET) {
            return C4315Gz.A05(j, ((long) iA010) + scrTimeUs);
        }
        return C4315Gz.A03;
    }

    public static void A01(C40194v c40194v) {
        int systemHeaderLength = c40194v.A0A();
        if (c40194v.A07() < 10) {
            c40194v.A0f(systemHeaderLength);
            return;
        }
        c40194v.A0g(9);
        int limit = c40194v.A0I();
        int packStuffingLength = limit & 7;
        int limit2 = c40194v.A07();
        if (limit2 < packStuffingLength) {
            c40194v.A0f(systemHeaderLength);
            return;
        }
        c40194v.A0g(packStuffingLength);
        int limit3 = c40194v.A07();
        if (limit3 < 4) {
            c40194v.A0f(systemHeaderLength);
            return;
        }
        byte[] bArrA0l = c40194v.A0l();
        int limit4 = c40194v.A09();
        if (C5471lC.A00(bArrA0l, limit4) == 443) {
            c40194v.A0g(4);
            int packStuffingLength2 = c40194v.A0M();
            int limit5 = c40194v.A07();
            if (limit5 < packStuffingLength2) {
                c40194v.A0f(systemHeaderLength);
                return;
            }
            c40194v.A0g(packStuffingLength2);
        }
        while (limit >= 4) {
            byte[] bArrA0l2 = c40194v.A0l();
            int limit6 = c40194v.A09();
            int packStuffingLength3 = C5471lC.A00(bArrA0l2, limit6);
            if (packStuffingLength3 == 442 || packStuffingLength3 == 441 || (packStuffingLength3 >>> 8) != 1) {
                return;
            }
            c40194v.A0g(4);
            if (c40194v.A07() < 2) {
                c40194v.A0f(systemHeaderLength);
                return;
            }
            int nextStartCode = c40194v.A0M();
            int packStuffingLength4 = c40194v.A0A();
            int limit7 = c40194v.A09();
            c40194v.A0f(Math.min(packStuffingLength4, limit7 + nextStartCode));
        }
    }

    @Override // com.facebook.ads.redexgen.core.H1
    public final void AFs() {
        this.A00.A0i(C5C.A07);
    }

    @Override // com.facebook.ads.redexgen.core.H1
    public final C4315Gz AIw(InterfaceC5563ms interfaceC5563ms, long j) throws IOException {
        long jA8n = interfaceC5563ms.A8n();
        int iMin = (int) Math.min(20000L, interfaceC5563ms.A8O() - jA8n);
        this.A00.A0d(iMin);
        interfaceC5563ms.AGt(this.A00.A0l(), 0, iMin);
        return A00(this.A00, j, jA8n);
    }
}
