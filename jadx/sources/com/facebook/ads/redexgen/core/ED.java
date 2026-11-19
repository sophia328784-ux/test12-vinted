package com.facebook.ads.redexgen.core;

import android.util.AttributeSet;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class ED extends RelativeLayout implements InterfaceC5100eu {
    public C4249Ek A00;

    public ED(C5212gi c5212gi) {
        super(c5212gi);
    }

    public ED(C5212gi c5212gi, AttributeSet attributeSet, int i) {
        super(c5212gi, attributeSet, i);
        RelativeLayout.LayoutParams params = new RelativeLayout.LayoutParams(-1, -1);
        setLayoutParams(params);
    }

    public void A07() {
    }

    public void A08() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5100eu
    public final void AAv(C4249Ek c4249Ek) {
        this.A00 = c4249Ek;
        A07();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5100eu
    public final void AKV(C4249Ek c4249Ek) {
        A08();
        this.A00 = null;
    }

    public C4249Ek getVideoView() {
        return this.A00;
    }
}
