package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.p8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5701p8 implements C5Y {
    public final InterfaceC40435t A00;

    public C5701p8() {
        this(null);
    }

    public C5701p8(InterfaceC40435t interfaceC40435t) {
        this.A00 = interfaceC40435t;
    }

    @Override // com.facebook.ads.redexgen.core.C5Y
    public final InterfaceC5708pF A5I() {
        C39331j c39331j = new C39331j();
        if (this.A00 != null) {
            c39331j.A43(this.A00);
        }
        return c39331j;
    }
}
