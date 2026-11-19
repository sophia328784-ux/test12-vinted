package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.kZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5434kZ implements InterfaceC4442Lx {
    public final InterfaceC4439Lu A00;

    public C5434kZ(InterfaceC4439Lu interfaceC4439Lu) {
        this.A00 = interfaceC4439Lu;
    }

    public final InterfaceC4439Lu A00() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4442Lx
    public final C8J ACL() {
        return new C8J(this);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4442Lx
    public final C5438kd ACM() {
        return new C5438kd(this);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4442Lx
    public final C5438kd ACN(String str) {
        return new C5438kd(this, str);
    }
}
