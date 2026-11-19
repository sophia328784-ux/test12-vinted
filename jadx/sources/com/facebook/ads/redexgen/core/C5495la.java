package com.facebook.ads.redexgen.core;

import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.la, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5495la implements InterfaceC4376Jj {
    public final List<C5722pT> A00;

    public C5495la(List<C5722pT> list) {
        this.A00 = Collections.unmodifiableList(list);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4376Jj
    public final List<C5722pT> A7X(long j) {
        return j >= 0 ? this.A00 : Collections.emptyList();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4376Jj
    public final long A83(int i) {
        AbstractC39963y.A07(i == 0);
        return 0L;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4376Jj
    public final int A84() {
        return 1;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4376Jj
    public final int A8a(long j) {
        return j < 0 ? 0 : -1;
    }
}
