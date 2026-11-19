package com.facebook.ads.redexgen.core;

import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class ZW implements InterfaceC5203gZ {
    public final /* synthetic */ C5208ge A00;
    public final /* synthetic */ WA A01;

    public ZW(WA wa, C5208ge c5208ge) {
        this.A01 = wa;
        this.A00 = c5208ge;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5203gZ
    public final Map<String, String> A7z() {
        return this.A01.A0A(UG.A00().A01(this.A00, true).A06());
    }
}
