package com.facebook.ads.redexgen.core;

import com.facebook.ads.NativeAdBase;
import com.facebook.ads.NativeAdListener;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C40746y implements InterfaceC4642Tv {
    public NativeAdBase A00;
    public NativeAdListener A01;

    public C40746y(NativeAdListener nativeAdListener, NativeAdBase nativeAdBase) {
        this.A01 = nativeAdListener;
        this.A00 = nativeAdBase;
    }

    @Override // com.facebook.ads.redexgen.core.VP
    public final void ACm() {
        WT.A00(new C4637Tq(this));
    }

    @Override // com.facebook.ads.redexgen.core.VP
    public final void ACq() {
        WT.A00(new C4638Tr(this));
    }

    @Override // com.facebook.ads.redexgen.core.VP
    public final void ADp(C4684Vm c4684Vm) {
        WT.A00(new C4640Tt(this, c4684Vm));
    }

    @Override // com.facebook.ads.redexgen.core.VP
    public final void AEl() {
        WT.A00(new C4636Tp(this));
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4642Tv
    public final void AEq() {
        WT.A00(new C4639Ts(this));
    }
}
