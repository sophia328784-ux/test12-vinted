package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class F8 implements InterfaceC5182gE {
    public final /* synthetic */ C5080ea A00;

    public F8(C5080ea c5080ea) {
        this.A00 = c5080ea;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5182gE
    public final void AHA() {
        if (this.A00.A02 != null) {
            this.A00.A02.A4j(this.A00.A03.A94());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5182gE
    public final void AHC(C5184gG c5184gG) {
        if (this.A00.A02 == null) {
            return;
        }
        if (c5184gG == null || !c5184gG.A00()) {
            this.A00.A01.A0F().ABv();
            this.A00.A02.A4j(this.A00.A03.A94());
        } else {
            this.A00.A01.A0F().ABw();
            this.A00.A02.A4j(this.A00.A03.A95());
        }
    }
}
