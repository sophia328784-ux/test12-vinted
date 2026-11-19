package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4725Xf implements ViewpointAction<C4669Uw, V1> {
    public XM A00;

    public C4725Xf(XM xm) {
        this.A00 = xm;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.rN != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    @Override // com.facebook.ads.redexgen.core.ViewpointAction
    public final void A6R(C5821rN<C4669Uw, V1> c5821rN, InterfaceC5812rD interfaceC5812rD) {
        switch (interfaceC5812rD.A9U(c5821rN)) {
            case A02:
            case A04:
                this.A00.A02(c5821rN, interfaceC5812rD);
                break;
        }
    }
}
