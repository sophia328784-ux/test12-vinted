package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class LJ {
    public static byte[] A02;
    public static String[] A03 = {"5V45xVrzlJXesqnrbjrZeT76qkPwv", "706Txtts1K7q5FoHp33PEv9HaNMSsjAK", "qupHUySH2p9zJgxISfihn0myWA92wmd9", "5DvGIEuDVuIxxSW2dLmZtZYg2a6kN8VU", "n2fidlshYBQzN55WQs4Vi6", "kTscsm2f8c9DflsdA4bvXVbGUagx", "", "mbeoGjxKtAefmgmFA563kx"};
    public final List<C5772qI> A00;
    public final InterfaceC4319Hd[] A01;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A03[5].length() == 31) {
                throw new RuntimeException();
            }
            A03[0] = "BUpOOmvQBkZMcHt4Z";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 6);
            i4++;
        }
    }

    public static void A01() {
        A02 = new byte[]{-114, -77, -69, -90, -79, -82, -87, 101, -88, -79, -76, -72, -86, -87, 101, -88, -90, -75, -71, -82, -76, -77, 101, -78, -82, -78, -86, 101, -71, -66, -75, -86, 101, -75, -73, -76, -69, -82, -87, -86, -87, 127, 101, -38, -23, -23, -27, -30, -36, -38, -19, -30, -24, -25, -88, -36, -34, -38, -90, -81, -87, -79, -116, -101, -101, -105, -108, -114, -116, -97, -108, -102, -103, 90, -114, -112, -116, 88, 98, 91, 99};
    }

    static {
        A01();
    }

    public LJ(List<C5772qI> list) {
        this.A00 = list;
        this.A01 = new InterfaceC4319Hd[list.size()];
    }

    public final void A02(long j, C40194v c40194v) {
        if (c40194v.A07() < 9) {
            return;
        }
        int userDataIdentifier = c40194v.A0C();
        int iA0C = c40194v.A0C();
        int iA0I = c40194v.A0I();
        if (userDataIdentifier == 434) {
            int userDataIdentifier2 = A03[3].charAt(2);
            if (userDataIdentifier2 != 118) {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[7] = "5ag0VzOfRdhx9UNauvnxAz";
            strArr[4] = "f0o3UWjxlhBFesYxHlhgg4";
            if (iA0C == 1195456820 && iA0I == 3) {
                H3.A04(j, c40194v, this.A01);
            }
        }
    }

    public final void A03(HA ha, LG lg) {
        for (int i = 0; i < i; i++) {
            lg.A05();
            InterfaceC4319Hd interfaceC4319HdAKS = ha.AKS(lg.A03(), 3);
            C5772qI c5772qI = this.A00.get(i);
            String str = c5772qI.A0W;
            AbstractC39963y.A09(A00(43, 19, 115).equals(str) || A00(62, 19, 37).equals(str), A00(0, 43, 63) + str);
            C39632p c39632pA11 = new C39632p().A0y(lg.A04()).A11(str);
            int i2 = c5772qI.A0H;
            C39632p c39632pA10 = c39632pA11.A0n(i2).A10(c5772qI.A0V);
            int i3 = c5772qI.A03;
            interfaceC4319HdAKS.A6e(c39632pA10.A0Z(i3).A12(c5772qI.A0X).A14());
            this.A01[i] = interfaceC4319HdAKS;
        }
    }
}
