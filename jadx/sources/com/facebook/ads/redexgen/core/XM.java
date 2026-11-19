package com.facebook.ads.redexgen.core;

import android.graphics.Rect;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class XM {
    public static String[] A02 = {"P6MYZTOvDAaFen8GvswQ7TN6uAA4LWVv", "hYZBnkN7eg3Goj1fCi2fLRcc1xaBLP0T", "hgTfm2gsKyXruwHhjUk", "Xl5p6SNgJSz0NngEgDitAc249tQNQ8ta", "gXDmJbn0MXLGD1TV1woO3x4WUye", "irvXIfdrm7YhWQVUx8qen3XIyPBMomv3", "r42H5ZZ7hG", "IBnhtff"};
    public final Rect A00 = new Rect();
    public final Rect A01 = new Rect();

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.rN != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    public static boolean A00(C5821rN<C4669Uw, V1> c5821rN) {
        if (c5821rN.A06.A05()) {
            return c5821rN.A07.A07();
        }
        if (!c5821rN.A06.A06()) {
            return true;
        }
        return c5821rN.A07.A06();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0070  */
    /* JADX WARN: Code duplicated, block: B:24:0x0084  */
    /* JADX WARN: Code duplicated, block: B:30:0x009d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.rN != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    private boolean A01(C5821rN<C4669Uw, V1> c5821rN, InterfaceC5812rD interfaceC5812rD) {
        boolean z;
        int i;
        int i2;
        float fA9X = -1.0f;
        try {
            fA9X = interfaceC5812rD.A9X(c5821rN);
        } catch (IllegalStateException unused) {
        }
        if (A02[6].length() == 7) {
            throw new RuntimeException();
        }
        A02[5] = "l0GJDJ6h98NWCV6pJLy8cxtVoo076bMe";
        if (fA9X > BitmapDescriptorFactory.HUE_RED && A00(c5821rN)) {
            return true;
        }
        if (c5821rN.A06.A00().getGlobalVisibleRect(this.A01) && this.A01.bottom - this.A01.top > 0 && A00(c5821rN)) {
            return true;
        }
        interfaceC5812rD.A9W(this.A00);
        if (A02[2].length() != 2) {
            A02[2] = "WH3ZGQ";
            interfaceC5812rD.A8D(c5821rN, this.A01);
            if (this.A00.bottom - this.A00.top > 0) {
                i = this.A01.bottom;
                i2 = this.A00.top;
                if (A02[7].length() != 7) {
                    throw new RuntimeException();
                }
                A02[1] = "8dStYXDidh9UFB7oEkGa7ohf6JNszk5F";
                z = i - i2 > 0;
            }
            return !z && A00(c5821rN);
        }
        interfaceC5812rD.A8D(c5821rN, this.A01);
        if (this.A00.bottom - this.A00.top > 0) {
            i = this.A01.bottom;
            i2 = this.A00.top;
            if (A02[7].length() != 7) {
                throw new RuntimeException();
            }
            A02[1] = "8dStYXDidh9UFB7oEkGa7ohf6JNszk5F";
            if (i - i2 > 0) {
            }
        }
        if (z) {
        }
        if (z) {
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.rN != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    public final void A02(C5821rN<C4669Uw, V1> c5821rN, InterfaceC5812rD interfaceC5812rD) {
        if (c5821rN.A07.A04() && A01(c5821rN, interfaceC5812rD)) {
            c5821rN.A07.A01();
            c5821rN.A06.A02().ABx(c5821rN.A06.A03(), c5821rN.A06.A04());
        }
        if (c5821rN.A07.A05() && C4662Up.A1l(c5821rN.A06.A01())) {
            c5821rN.A07.A02();
            c5821rN.A06.A02().ABL(c5821rN.A06.A03(), c5821rN.A06.A04());
        }
    }
}
