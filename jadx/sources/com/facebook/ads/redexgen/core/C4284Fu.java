package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4284Fu implements InterfaceC4580Rk {
    public final /* synthetic */ C4574Re A00;
    public final /* synthetic */ C4U A01;

    public C4284Fu(C4U c4u, C4574Re c4574Re) {
        this.A01 = c4u;
        this.A00 = c4574Re;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4580Rk
    public final boolean AAI() {
        if (!this.A01.A0i()) {
            if (this.A01.A0j()) {
                return true;
            }
            return this.A01.A0k();
        }
        this.A01.A0h(this.A00);
        return true;
    }
}
