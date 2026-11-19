package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class O6 {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 102);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{10, 76, 80, 73, 72, 121, 126, 100, 117, 98, 99, 100, 121, 100, 121, 113, 124, 101, 114, 96, 118, 101, 115, 114, 115, 72, 97, 126, 115, 114, 120};
    }

    public static void A02(C5212gi c5212gi, C4618Sx c4618Sx, C40877l c40877l) {
        c4618Sx.A0d(new C4616Sv(c40877l.A2C().A01(), C5049e4.A04, C5049e4.A04, c40877l.A1D(), A00(17, 14, 113)));
        boolean zA1g = c40877l.A1g();
        String strA00 = A00(17, 14, 113);
        if (zA1g) {
            C4614St c4614St = new C4614St(c40877l.A0x(), c40877l.A1D(), strA00);
            c4614St.A04 = true;
            c4614St.A03 = A00(0, 5, 66);
            c4618Sx.A0Y(c4614St);
        }
        boolean zA30 = C4662Up.A30(c5212gi, C5139fX.A03());
        C4614St c4614St2 = new C4614St(c40877l.A29().A0H().A09(), c40877l.A1D(), A00(17, 14, 113), c40877l.A29().A0H().A06());
        if (zA1g && !zA30) {
            c4618Sx.A0Y(c4614St2);
        } else {
            c4618Sx.A0b(c4614St2);
        }
        c4618Sx.A0d(new C4616Sv(c40877l.A29().A0H().A08(), O1.A00(c40877l.A29().A0H()), O1.A01(c40877l.A29().A0H()), c40877l.A1D(), A00(17, 14, 113)));
        O0.A00(c40877l, c4618Sx, strA00);
        Iterator<String> it = c40877l.A29().A0K().A02().iterator();
        while (isDSL) {
            String url = it.next();
            c4618Sx.A0d(new C4616Sv(url, -1, -1, c40877l.A1D(), A00(17, 14, 113)));
        }
    }

    public static void A03(C5212gi c5212gi, C4618Sx c4618Sx, C40877l c40877l) {
        int i = 0;
        for (NR nr : c40877l.A2G()) {
            C4616Sv c4616Sv = new C4616Sv(nr.A0H().A08(), O1.A00(nr.A0H()), O1.A01(nr.A0H()), c40877l.A1D(), A00(5, 12, 118));
            if (i == 0) {
                c4618Sx.A0c(c4616Sv);
            } else {
                c4618Sx.A0d(c4616Sv);
            }
            O0.A00(c40877l, c4618Sx, A00(17, 14, 113));
            Iterator<String> it = nr.A0K().A02().iterator();
            while (it.hasNext()) {
                c4618Sx.A0d(new C4616Sv(it.next(), -1, -1, c40877l.A1D(), A00(5, 12, 118)));
            }
            if (!TextUtils.isEmpty(nr.A0H().A09())) {
                new C4614St(nr.A0H().A09(), c40877l.A1D(), A00(5, 12, 118), nr.A0H().A06()).A04 = false;
            }
            i++;
        }
    }
}
