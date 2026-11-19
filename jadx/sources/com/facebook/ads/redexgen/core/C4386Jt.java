package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Jt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4386Jt implements InterfaceC4890bU {
    public final /* synthetic */ C4375Ji A00;

    public C4386Jt(C4375Ji c4375Ji) {
        this.A00 = c4375Ji;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4890bU
    public final void ADY() {
        this.A00.A0Y.A04(VH.A0J, null);
        if (this.A00.A0W != null) {
            this.A00.A0m(((AnonymousClass85) this.A00.A0W).A0M().toString());
        }
        if (this.A00.A0b.A0D() != null) {
            this.A00.A0b.A0D().ACQ();
        }
        if (this.A00.A09 != null) {
            this.A00.A09.A0B();
            this.A00.A09 = null;
        }
        this.A00.A0q(true);
    }
}
