package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Sm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4607Sm {
    public static boolean A04;
    public static byte[] A05;
    public static final String A06;
    public final C4608Sn A00;
    public final C4609So A01;
    public final C5208ge A02;
    public final InterfaceC5188gK A03;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 31);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{122, 108, 71, 125, 96, 108, 106, 121, 107};
    }

    static {
        A01();
        A06 = C4607Sm.class.getSimpleName();
    }

    public C4607Sm(C5208ge c5208ge, CY cy, C4608Sn c4608Sn, C4609So c4609So) {
        this.A02 = c5208ge;
        this.A03 = cy.A5U(EnumC5189gL.A06);
        this.A00 = c4608Sn;
        this.A01 = c4609So;
        this.A03.A41(new C5220gq(this));
        A02();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A02() {
        if (WU.A02(this)) {
            return;
        }
        try {
            if (!this.A03.AAe()) {
                this.A02.A05().AAO();
                return;
            }
            String btExtras = this.A03.A7i().optString(A00(0, 9, 7));
            if (!TextUtils.isEmpty(btExtras)) {
                this.A00.A04(this.A02, btExtras);
                if (!A04 || C4662Up.A0j(this.A02)) {
                    A04 = true;
                    this.A01.A07();
                }
            }
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
