package com.facebook.ads.redexgen.core;

import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AQ implements InterfaceC5708pF {
    public static String[] A04 = {"fHQEiP1zlTMmcDhuRJvCUYhlqM3A1WdS", "0xjR5o24wRXCnK6P48nvJnLVp1A7yIdC", "SqWyKblZmsOi3mnFjBlOyIvINI4fuoz1", "GUT90kd8g0iIA", "yfLAFjbfQv", "f1jCtkpjn8LmH02gI7EE0X95Og8KENXi", "pIy67q2NMZ", "VUF0F4IbO37j7MJUWX75PYUeN7L9nYYd"};
    public int A00;
    public C40325i A01;
    public final ArrayList<InterfaceC40435t> A02 = new ArrayList<>(1);
    public final boolean A03;

    @Override // com.facebook.ads.redexgen.core.InterfaceC5708pF
    public /* synthetic */ Map A8t() {
        return C5X.A00(this);
    }

    public AQ(boolean z) {
        this.A03 = z;
    }

    @MetaExoPlayerCustomization
    private final void A0D(C40325i c40325i, boolean z) {
        this.A01 = c40325i;
        for (int i = 0; i < i; i++) {
            this.A02.get(i).AGH(this, c40325i, this.A03, z);
        }
    }

    public final void A0E() {
        C40325i c40325i = (C40325i) C5C.A0f(this.A01);
        for (int i = 0; i < this.A00; i++) {
            this.A02.get(i).AGG(this, c40325i, this.A03);
        }
        this.A01 = null;
    }

    public final void A0F(int i) {
        C40325i c40325i = (C40325i) C5C.A0f(this.A01);
        for (int i2 = 0; i2 < this.A00; i2++) {
            this.A02.get(i2).ADK(this, c40325i, this.A03, i);
        }
    }

    public final void A0G(C40325i c40325i) {
        for (int i = 0; i < i; i++) {
            this.A02.get(i);
            if (A04[7].charAt(14) == 'P') {
                throw new RuntimeException();
            }
            A04[2] = "KcnUkvSyZAFqCmq9nk7LLPyjKQRUe1pa";
        }
    }

    public final void A0H(C40325i c40325i) {
        A0D(c40325i, false);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5708pF
    public final void A43(InterfaceC40435t interfaceC40435t) {
        AbstractC39963y.A01(interfaceC40435t);
        if (!this.A02.contains(interfaceC40435t)) {
            this.A02.add(interfaceC40435t);
            this.A00++;
        }
    }
}
