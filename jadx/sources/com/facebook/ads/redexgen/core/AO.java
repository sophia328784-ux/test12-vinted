package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class AO implements C5Y {
    public InterfaceC40435t A02;
    public InterfaceC5443kj<String> A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public final C40385o A07 = new C40385o();
    public int A00 = 8000;
    public int A01 = 8000;

    public final AO A00(InterfaceC40435t interfaceC40435t) {
        this.A02 = interfaceC40435t;
        return this;
    }

    public final AO A01(String str) {
        this.A04 = str;
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.C5Y
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final C39341k A5I() {
        C39341k c39341k = new C39341k(this.A04, this.A00, this.A01, this.A05, this.A07, this.A03, this.A06);
        if (this.A02 != null) {
            c39341k.A43(this.A02);
        }
        return c39341k;
    }
}
