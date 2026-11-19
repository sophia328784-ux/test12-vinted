package com.facebook.ads.redexgen.core;

import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class LO {
    public final int A00;
    public final long A01;

    public LO(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    public static LO A00(InterfaceC5563ms interfaceC5563ms, C40194v c40194v) throws IOException {
        interfaceC5563ms.AGt(c40194v.A0l(), 0, 8);
        c40194v.A0f(0);
        int iA0C = c40194v.A0C();
        long size = c40194v.A0O();
        return new LO(iA0C, size);
    }
}
