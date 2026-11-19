package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Et, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4258Et {
    public static String[] A00 = {"94gd2lHaz6driogpt3Nl1tWsjXgriMxS", "VA5F17cuoV6wg6So0a0DluDefxsQAbFW", "BZfou2TK48MMfd1yJcRZTZ4JcnnWlmHT", "ilV1kn3efEuJyycOIV0UyN70TAMLymqY", "v19hT7CAJaCb1rntEZC2LQpyBVrX3IkZ", "rkpPVUKbY", "FKwb9S", "XsKsPoEAnPyrLBiotdeURrQ5Q46xoiIz"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C5727pY A01(C4253Eo c4253Eo, List<? extends InterfaceC4255Eq>[] listArr) {
        C2K c2k = new C2K();
        int i = 0;
        while (true) {
            boolean z = false;
            if (i >= c4253Eo.A02()) {
                C5602nW c5602nWA06 = c4253Eo.A06();
                for (int i2 = 0; i2 < c5602nWA06.A01; i2++) {
                    C5735pg c5735pgA05 = c5602nWA06.A05(i2);
                    int[] iArr = new int[c5735pgA05.A01];
                    Arrays.fill(iArr, 0);
                    c2k.A04(new C5728pZ(c5735pgA05, false, iArr, new boolean[c5735pgA05.A01]));
                }
                return new C5727pY(c2k.A05());
            }
            C5602nW c5602nWA07 = c4253Eo.A07(i);
            List<? extends InterfaceC4255Eq> list = listArr[i];
            int i3 = 0;
            while (i3 < c5602nWA07.A01) {
                C5735pg c5735pgA06 = c5602nWA07.A05(i3);
                int iA05 = c4253Eo.A05(i, i3, z);
                String[] strArr = A00;
                if (strArr[7].charAt(11) == strArr[0].charAt(11)) {
                    String[] strArr2 = A00;
                    strArr2[7] = "wVGS7RX5kLdrLFKtRIe7uQsNtd1z6IxW";
                    strArr2[0] = "7aERijPLyLRrdgSw5lQfoyda5cW2h3c0";
                    boolean z2 = iA05 != 0;
                    int[] iArr2 = new int[c5735pgA06.A01];
                    boolean[] zArr = new boolean[c5735pgA06.A01];
                    for (int i4 = 0; i4 < c5735pgA06.A01; i4++) {
                        iArr2[i4] = c4253Eo.A04(i, i3, i4);
                        boolean z3 = false;
                        if (A00[5].length() == 9) {
                            String[] strArr3 = A00;
                            strArr3[2] = "3DHxmUKuGZITV4091m9MLUNqu1ZkNm0q";
                            strArr3[3] = "2BQZhu0LL1SbQMNt9wHOkoks63NLimX3";
                            for (int i5 = 0; i5 < list.size(); i5++) {
                                InterfaceC4255Eq interfaceC4255Eq = list.get(i5);
                                if (interfaceC4255Eq.A9L().equals(c5735pgA06) && interfaceC4255Eq.AA6(i4) != -1) {
                                    z3 = true;
                                    break;
                                }
                            }
                            zArr[i4] = z3;
                        }
                    }
                    c2k.A04(new C5728pZ(c5735pgA06, z2, iArr2, zArr));
                    i3++;
                    z = false;
                }
                throw new RuntimeException();
            }
            i++;
        }
    }

    public static C5727pY A00(C4253Eo c4253Eo, InterfaceC4255Eq[] interfaceC4255EqArr) {
        List listA01;
        List[] listArr = new List[interfaceC4255EqArr.length];
        for (int i = 0; i < interfaceC4255EqArr.length; i++) {
            InterfaceC4255Eq interfaceC4255Eq = interfaceC4255EqArr[i];
            if (interfaceC4255Eq != null) {
                listA01 = BP.A04(interfaceC4255Eq);
            } else {
                listA01 = MetaExoPlayerCustomizedCollections.A01();
            }
            listArr[i] = listA01;
        }
        return A01(c4253Eo, listArr);
    }
}
