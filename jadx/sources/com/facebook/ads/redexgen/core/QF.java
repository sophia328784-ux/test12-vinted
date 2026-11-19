package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class QF implements InterfaceC4737Xr {
    public final C4736Xq A00;
    public final InterfaceC4737Xr A01;

    public QF(InterfaceC4737Xr interfaceC4737Xr, int i, int i2) {
        this.A01 = interfaceC4737Xr;
        this.A00 = new C4736Xq(i, i2);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4737Xr
    public final void AH8(String str) {
        this.A00.A04(str);
        if (this.A00.A02() != null && AbstractC4739Xt.A08(this.A00)) {
            this.A01.AH8(this.A00.A02());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4737Xr
    public final void flush() {
        this.A00.A03();
        while (this.A00.A02() != null) {
            if (AbstractC4739Xt.A08(this.A00)) {
                this.A01.AH8(this.A00.A02());
            }
            this.A00.A03();
        }
    }
}
