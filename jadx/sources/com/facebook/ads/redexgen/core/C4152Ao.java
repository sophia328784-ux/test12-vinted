package com.facebook.ads.redexgen.core;

import android.view.View;
import java.util.Arrays;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ao, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4152Ao implements SharedViewpointManager {
    public static boolean A07;
    public static byte[] A08;
    public InterfaceC5828rY A00;
    public InterfaceC5816rI A01;
    public C5804r5 A02;
    public final InterfaceC5817rJ A04;
    public final ViewpointQeConfig A05;
    public final LinkedHashMap<Integer, Runnable> A06 = new LinkedHashMap<>();
    public final InterfaceC5816rI A03 = new C4153Ap(this);

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 106);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A08 = new byte[]{-28};
    }

    static {
        A04();
        A07 = false;
    }

    public C4152Ao(ViewpointQeConfig viewpointQeConfig, InterfaceC5828rY interfaceC5828rY, InterfaceC5817rJ interfaceC5817rJ) {
        this.A05 = viewpointQeConfig;
        this.A00 = interfaceC5828rY;
        this.A04 = interfaceC5817rJ;
    }

    public static C4152Ao A01() {
        return new C4152Ao(new ViewpointQeConfig(), new C4155Ar(), null);
    }

    private void A05(AbstractC5819rL abstractC5819rL, InterfaceC5824rQ interfaceC5824rQ, InterfaceC4150Al interfaceC4150Al, ViewpointAutoOcclusion viewpointAutoOcclusion) {
        this.A02 = C5804r5.A01(this.A05, abstractC5819rL, interfaceC5824rQ, interfaceC4150Al, viewpointAutoOcclusion);
        if (0 != 0) {
            this.A02.A04(null);
        }
        this.A02.A05(this.A03);
    }

    private void A06(DspViewableNode dspViewableNode, C5825rU c5825rU) {
        C5804r5 c5804r5 = this.A02;
        if (c5804r5 != null && dspViewableNode != null) {
            if (this.A05.A00 && c5825rU != null) {
                c5804r5.A07(dspViewableNode, c5825rU);
            } else {
                c5804r5.A06(dspViewableNode);
            }
        }
    }

    private void A07(DspViewableNode dspViewableNode, C5825rU c5825rU, C5821rN c5821rN) {
        C5804r5 c5804r5 = this.A02;
        if (c5804r5 != null && dspViewableNode != null && c5821rN != null) {
            if (this.A05.A00 && c5825rU != null) {
                c5821rN.A02 = dspViewableNode.hashCode() + A02(0, 1, 27) + c5821rN.A08 + c5825rU;
                c5804r5.A08(dspViewableNode, c5825rU, c5821rN);
            } else {
                c5804r5.A09(dspViewableNode, c5821rN);
            }
        }
    }

    public final void A08(View view) {
        A06(view != null ? ViewpointViewNode.A00(view) : null, null);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.rN != com.instagram.common.viewpoint.core.ViewpointData<?, ?> */
    public final void A09(View view, C5821rN<?, ?> c5821rN) {
        A07(view != null ? ViewpointViewNode.A00(view) : null, null, c5821rN);
    }

    public final void A0A(AbstractC5819rL abstractC5819rL, View view) {
        if (abstractC5819rL != null && view != null) {
            A05(abstractC5819rL, new C4154Aq(view, this.A00), new C39441u(null), null);
        }
    }
}
