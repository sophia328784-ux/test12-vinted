package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class QI implements InterfaceC4737Xr {
    public int A00;
    public final InterfaceC4737Xr A01;

    public QI(InterfaceC4737Xr interfaceC4737Xr, int i) {
        this.A01 = interfaceC4737Xr;
        this.A00 = i;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4737Xr
    public final void AH8(String str) {
        if (this.A00 > 0) {
            this.A01.AH8(str);
            this.A00--;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4737Xr
    public final void flush() {
        this.A01.flush();
    }
}
