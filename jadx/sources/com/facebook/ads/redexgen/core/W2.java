package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class W2 implements InterfaceC4868b8 {
    public final /* synthetic */ C4696Vz A00;

    public W2(C4696Vz c4696Vz) {
        this.A00 = c4696Vz;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4868b8
    public final void AE7(C4867b7 c4867b7) {
        this.A00.A0G.set(c4867b7.A00() != null);
        if (this.A00.A0H.get() && this.A00.A05 != null) {
            this.A00.A05.AFB(c4867b7.A00() != null);
        }
    }
}
