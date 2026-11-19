package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class EE implements InterfaceC5097er {
    public final View A00;
    public final C5212gi A01;

    public EE(C5212gi c5212gi, View view) {
        this.A01 = c5212gi;
        this.A00 = view;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5097er
    public final double A9V() {
        C5158fq result = C5157fp.A0E(this.A00, 0, this.A01);
        return result.A00();
    }
}
