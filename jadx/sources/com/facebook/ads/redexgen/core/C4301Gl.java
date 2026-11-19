package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4301Gl implements InterfaceC4746Ya {
    public final /* synthetic */ AbstractC4299Gj A00;

    public C4301Gl(AbstractC4299Gj abstractC4299Gj) {
        this.A00 = abstractC4299Gj;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4746Ya
    public final void ACl(AbstractC4747Yb abstractC4747Yb) {
        if (abstractC4747Yb.getToolbarActionMode() == 8) {
            this.A00.A0g();
            return;
        }
        this.A00.A07.A04(VH.A07, null);
        if (this.A00.A0l()) {
            return;
        }
        this.A00.A05.A0F().AB0();
        this.A00.A0A.A4j(this.A00.A0B.A7w());
    }
}
