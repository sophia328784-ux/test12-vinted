package com.facebook.ads.redexgen.core;

import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5482lN implements InterfaceC4414Kv {
    public static byte[] A06;
    public int A00;
    public int A01;
    public long A02 = C.TIME_UNSET;
    public boolean A03;
    public final List<LC> A04;
    public final InterfaceC4319Hd[] A05;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 49);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{1, 16, 16, 12, 9, 3, 1, 20, 9, 15, 14, -49, 4, 22, 2, 19, 21, 2, 19};
    }

    public C5482lN(List<LC> list) {
        this.A04 = list;
        this.A05 = new InterfaceC4319Hd[list.size()];
    }

    private boolean A02(C40194v c40194v, int i) {
        if (c40194v.A07() == 0) {
            return false;
        }
        if (c40194v.A0I() != i) {
            this.A03 = false;
        }
        this.A00--;
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4414Kv
    public final void A5A(C40194v c40194v) {
        if (this.A03) {
            if (this.A00 == 2 && !A02(c40194v, 32)) {
                return;
            }
            if (this.A00 == 1 && !A02(c40194v, 0)) {
                return;
            }
            int iA09 = c40194v.A09();
            int iA07 = c40194v.A07();
            for (InterfaceC4319Hd interfaceC4319Hd : this.A05) {
                c40194v.A0f(iA09);
                interfaceC4319Hd.AIr(c40194v, iA07);
            }
            int dataPosition = this.A01;
            this.A01 = dataPosition + iA07;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4414Kv
    public final void A5c(HA ha, LG lg) {
        for (int i = 0; i < i; i++) {
            LC lc = this.A04.get(i);
            lg.A05();
            InterfaceC4319Hd interfaceC4319HdAKS = ha.AKS(lg.A03(), 3);
            interfaceC4319HdAKS.A6e(new C39632p().A0y(lg.A04()).A11(A00(0, 19, 111)).A12(Collections.singletonList(lc.A02)).A10(lc.A01).A14());
            this.A05[i] = interfaceC4319HdAKS;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4414Kv
    public final void AGp() {
        if (this.A03) {
            if (this.A02 != C.TIME_UNSET) {
                for (InterfaceC4319Hd interfaceC4319Hd : this.A05) {
                    interfaceC4319Hd.AIu(this.A02, 1, this.A01, 0, null);
                }
            }
            this.A03 = false;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4414Kv
    public final void AGq(long j, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.A03 = true;
        if (j != C.TIME_UNSET) {
            this.A02 = j;
        }
        this.A01 = 0;
        this.A00 = 2;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4414Kv
    public final void AJ5() {
        this.A03 = false;
        this.A02 = C.TIME_UNSET;
    }
}
