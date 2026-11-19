package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4336Hu {
    public final InterfaceC4319Hd A00;

    public abstract boolean A0B(C40194v c40194v) throws C3K;

    public abstract boolean A0C(C40194v c40194v, long j) throws C3K;

    public AbstractC4336Hu(InterfaceC4319Hd interfaceC4319Hd) {
        this.A00 = interfaceC4319Hd;
    }

    public final boolean A00(C40194v c40194v, long j) throws C3K {
        return A0B(c40194v) && A0C(c40194v, j);
    }
}
