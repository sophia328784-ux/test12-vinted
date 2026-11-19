package com.facebook.ads.redexgen.core;

import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.r5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5804r5 {
    public static C5804r5 A03;
    public static InterfaceC5827rX A04;
    public static byte[] A05;
    public static String[] A06 = {"5DKKU3xZINN65fryyoBt5QQPLIMTkohn", "LFzimA69beWaSFXyztzupLxdNfHOQ", "XSuolM5aqTyza3oApgyv2R2QmsMDCJc3", "zWK24MgLV", Protocol.VAST_1_0_WRAPPER, "qJClZMWv8", "0fmkfxUqb1vnRdlz6H0UDHtVT1WIbpOa", "oRXxD"};
    public final ViewpointQeConfig A00;
    public final ViewpointRegistry A01;
    public final C5814rF A02;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            byte b = bArrCopyOfRange[i4];
            if (A06[4].length() == 19) {
                throw new RuntimeException();
            }
            A06[6] = "At1Zr1oMV19x7NxsOWFoG9shzyjt72Ks";
            bArrCopyOfRange[i4] = (byte) ((b - i3) - 7);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A05 = new byte[]{-89, -74, -87, -91, -72, -87};
    }

    static {
        A03();
        A03 = null;
        A04 = null;
    }

    public C5804r5(ViewpointQeConfig viewpointQeConfig, AbstractC5819rL abstractC5819rL, C5814rF c5814rF, ViewpointRegistry viewpointRegistry) {
        this.A00 = viewpointQeConfig;
        this.A01 = viewpointRegistry;
        this.A02 = c5814rF;
        abstractC5819rL.A03(new C4149Aj(c5814rF));
    }

    public static ScanDelayController A00(int i) {
        if (0 == 0) {
            return null;
        }
        throw new NullPointerException(A02(0, 6, 61));
    }

    public static C5804r5 A01(ViewpointQeConfig viewpointQeConfig, AbstractC5819rL abstractC5819rL, InterfaceC5824rQ interfaceC5824rQ, InterfaceC4150Al interfaceC4150Al, ViewpointAutoOcclusion viewpointAutoOcclusion) {
        C5804r5 c5804r5 = A03;
        if (c5804r5 != null) {
            return c5804r5;
        }
        ViewpointRegistry viewpointRegistry = new ViewpointRegistry(viewpointQeConfig);
        CK ck = CK.A00;
        Handler handler = new Handler(Looper.getMainLooper());
        A00(100);
        return new C5804r5(viewpointQeConfig, abstractC5819rL, new C5814rF(viewpointQeConfig, interfaceC5824rQ, ck, interfaceC4150Al, viewpointRegistry, viewpointAutoOcclusion, handler, null), viewpointRegistry);
    }

    public final void A04(InterfaceC5818rK interfaceC5818rK) {
        this.A02.A0H(interfaceC5818rK);
    }

    public final void A05(InterfaceC5816rI interfaceC5816rI) {
        this.A02.A0I(interfaceC5816rI);
    }

    public final void A06(DspViewableNode dspViewableNode) {
        A07(dspViewableNode, null);
    }

    public final void A07(DspViewableNode dspViewableNode, C5825rU c5825rU) {
        if (this.A00.A00 && c5825rU != null) {
            this.A01.A06(dspViewableNode, c5825rU);
        } else {
            this.A01.A05(dspViewableNode);
        }
    }

    public final void A08(DspViewableNode dspViewableNode, C5825rU c5825rU, C5821rN c5821rN) {
        if (this.A00.A00 && c5825rU != null) {
            this.A01.A07(dspViewableNode, c5825rU, c5821rN);
        } else {
            this.A01.A08(dspViewableNode, c5821rN);
        }
    }

    public final void A09(DspViewableNode dspViewableNode, C5821rN c5821rN) {
        A08(dspViewableNode, null, c5821rN);
    }
}
