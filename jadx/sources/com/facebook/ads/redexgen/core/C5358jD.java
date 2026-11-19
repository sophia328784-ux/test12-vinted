package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.jD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5358jD implements InterfaceC4610Sp {
    public final /* synthetic */ AbstractC5377jd A00;
    public final /* synthetic */ InterfaceC4489Nt A01;
    public final /* synthetic */ C4490Nu A02;
    public final /* synthetic */ C5212gi A03;
    public final /* synthetic */ boolean A04;

    public C5358jD(C4490Nu c4490Nu, C5212gi c5212gi, boolean z, AbstractC5377jd abstractC5377jd, InterfaceC4489Nt interfaceC4489Nt) {
        this.A02 = c4490Nu;
        this.A03 = c5212gi;
        this.A04 = z;
        this.A00 = abstractC5377jd;
        this.A01 = interfaceC4489Nt;
    }

    private void A00(boolean z) {
        if (z) {
            if (C4662Up.A1q(this.A03) && this.A04) {
                this.A02.A02.add(AbstractC4997dD.A01(this.A03, this.A00, 1, new C5359jE(this)));
                return;
            } else {
                this.A01.ACp();
                return;
            }
        }
        this.A01.ACo(AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4610Sp
    public final void ADL() {
        A00(false);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4610Sp
    public final void ADT() {
        A00(true);
    }
}
