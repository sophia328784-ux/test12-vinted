package com.facebook.ads.redexgen.core;

import android.widget.FrameLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C4305Gp implements InterfaceC4751Yf {
    public final /* synthetic */ AbstractC4299Gj A00;

    public C4305Gp(AbstractC4299Gj abstractC4299Gj) {
        this.A00 = abstractC4299Gj;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4751Yf
    public final void AEZ(int i) {
        this.A00.A0d();
        if (this.A00.A01 != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
            layoutParams.topMargin = i;
            this.A00.A01.setLayoutParams(layoutParams);
        }
    }
}
