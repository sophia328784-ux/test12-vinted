package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.rL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC5819rL {
    public InterfaceC5820rM A00;

    public final void A00() {
        if (this.A00 != null) {
            this.A00.onStart();
        }
    }

    public final void A02() {
        if (this.A00 != null) {
            this.A00.onStop();
        }
    }

    public final void A03(InterfaceC5820rM interfaceC5820rM) {
        this.A00 = interfaceC5820rM;
    }
}
