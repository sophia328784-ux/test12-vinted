package com.facebook.ads.redexgen.core;

import android.content.Context;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl;
import com.facebook.ads.internal.util.process.ProcessUtils;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class ZR implements TA {
    public static ZR A07;
    public static byte[] A08;
    public InterfaceC4442Lx A00;
    public T1 A01;
    public T9 A02;
    public TP A03;
    public U7 A04;
    public VM A05;
    public CY A06;

    static {
        A07();
    }

    public static String A06(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 118);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A08 = new byte[]{44, 62, 76, 76, 66, 72, 71, -7, 61, 58, 77, 58, -7, 66, 71, 66, 77, 66, 58, 69, 66, 83, 62, 61, 28, -13, -19, 32, 27, -15, 28, 15, 26, 25, 28, 30, -3, 15, 29, 29, 19, 25, 24, -18, 11, 30, 11, -13, 24, 19, 30, 19, 11, 22, 19, 36, 15, 14};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public final synchronized void A0C(C5208ge c5208ge) {
        if (this.A06 != null) {
            return;
        }
        this.A03 = A01(c5208ge);
        this.A06 = A05(c5208ge, this.A03, A03(c5208ge));
        A09(c5208ge, A00(c5208ge, this.A06));
        A0A(c5208ge, this.A06);
        A0B(c5208ge, this.A06);
        if (this.A06 != null) {
            this.A06.A6d();
        }
    }

    public static SR A00(C5208ge c5208ge, CY cy) {
        if (!C4662Up.A1r(c5208ge) || cy == null) {
            return null;
        }
        return SS.A00().A00(cy);
    }

    public static TP A01(C5208ge c5208ge) {
        return TQ.A00().A00(c5208ge, new C4911bp());
    }

    public static synchronized ZR A02() {
        if (A07 == null) {
            A07 = new ZR();
        }
        return A07;
    }

    public static InterfaceC5163fv A03(C5208ge c5208ge) {
        if (!C4662Up.A1n(c5208ge)) {
            return null;
        }
        return C5181gD.A01(c5208ge);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.TA
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final synchronized CY A9F() {
        return this.A06;
    }

    public static CY A05(C5208ge c5208ge, TP tp, InterfaceC5163fv interfaceC5163fv) {
        if (!C4662Up.A2m(c5208ge) || interfaceC5163fv == null || ProcessUtils.isRemoteRenderingProcess()) {
            return null;
        }
        return AbstractC5204ga.A00().A00(c5208ge, tp, interfaceC5163fv, WI.A04(c5208ge), new ZW(new WA(c5208ge, A06(0, 0, 9), null, EnumC4687Vq.A08, 0, new C4691Vu(), AbstractC4739Xt.A01(C4662Up.A0N(c5208ge)), null, null, new C5331ij()), c5208ge), C5202gY.A00().A00());
    }

    public static void A08() {
        AbstractC4695Vy.A05(A06(30, 28, 52), A06(0, 24, 99), A06(24, 6, 68));
    }

    public static void A09(C5208ge c5208ge, SR sr) {
        if (!C4662Up.A1r(c5208ge) || sr == null) {
            return;
        }
        SP.A00().A00(sr, c5208ge);
    }

    public static void A0A(C5208ge c5208ge, CY cy) {
        if (!C4662Up.A0m(c5208ge) || cy == null) {
            return;
        }
        new C4607Sm(c5208ge, cy, new C4608Sn(), DynamicLoaderImpl.getBidderTokenProviderApi().A00());
    }

    public static void A0B(C5208ge c5208ge, CY cy) {
        if (cy == null) {
            return;
        }
        AbstractC4666Ut.A00(c5208ge, cy);
    }

    @Override // com.facebook.ads.redexgen.core.TA
    public final VA A6n(C5208ge c5208ge) {
        return WW.A01(c5208ge);
    }

    @Override // com.facebook.ads.redexgen.core.TA
    public final synchronized T9 A74(T8 t8) {
        if (this.A02 == null) {
            this.A02 = new C4778Zg(this);
        }
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.TA
    public final synchronized T1 A7G() {
        if (this.A01 == null) {
            this.A01 = new C5213gj();
        }
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.TA
    public final synchronized TP A7l(T8 t8) {
        if (this.A03 == null) {
            this.A03 = A01(t8.A02());
        }
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.TA
    public final synchronized InterfaceC4623Tc A7n(T8 t8) {
        return new C5106f0(t8);
    }

    @Override // com.facebook.ads.redexgen.core.TA
    public final synchronized TB A7x(final T8 t8) {
        return new AbstractC4910bo(t8) { // from class: com.facebook.ads.redexgen.X.72
            @Override // com.facebook.ads.redexgen.core.TB
            public final boolean A9m() {
                return TextureViewSurfaceTextureListenerC4212Cz.A09();
            }

            @Override // com.facebook.ads.redexgen.core.TB
            public final void ACP() {
                U2.A06(C4585Rp.A09(super.A00));
            }

            @Override // com.facebook.ads.redexgen.core.TB
            public final void ACn() {
                U2.A07(C4585Rp.A09(super.A00));
            }

            @Override // com.facebook.ads.redexgen.core.TB
            public final void ADI(C5208ge c5208ge) {
                OP.A01(c5208ge);
            }
        };
    }

    @Override // com.facebook.ads.redexgen.core.TA
    public final synchronized InterfaceC4442Lx A8C(T8 t8) {
        if (!C4662Up.A13(t8)) {
            return null;
        }
        if (this.A00 == null) {
            this.A00 = AbstractC4443Ly.A00().A00(new C4874bE(t8));
        }
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.TA
    public final synchronized TD A8y(T8 t8) {
        return new C4848ao(t8);
    }

    @Override // com.facebook.ads.redexgen.core.TA
    public final C5208ge A8z(Context context) {
        C5208ge sdkContext = T7.A00();
        if (sdkContext == null) {
            C5208ge sdkContext2 = new C5208ge(context, this);
            T7.A01(sdkContext2);
            return sdkContext2;
        }
        return sdkContext;
    }

    @Override // com.facebook.ads.redexgen.core.TA
    public final synchronized VM A90(C5208ge c5208ge) {
        if (this.A05 == null) {
            this.A05 = new XP(c5208ge);
        }
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.core.TA
    public final synchronized U7 A96() {
        if (this.A04 == null) {
            this.A04 = new U7();
            A08();
        }
        return this.A04;
    }
}
