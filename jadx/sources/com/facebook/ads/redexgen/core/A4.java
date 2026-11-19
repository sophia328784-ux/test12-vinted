package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class A4 implements InterfaceC39833l {
    public final C41399y A00;
    public final C5650oJ A01;
    public final InterfaceC39823k[] A02;

    public A4(InterfaceC39823k... interfaceC39823kArr) {
        this(interfaceC39823kArr, new C41399y(), new C5650oJ());
    }

    public A4(InterfaceC39823k[] interfaceC39823kArr, C41399y c41399y, C5650oJ c5650oJ) {
        this.A02 = new InterfaceC39823k[interfaceC39823kArr.length + 2];
        System.arraycopy(interfaceC39823kArr, 0, this.A02, 0, interfaceC39823kArr.length);
        this.A00 = c41399y;
        this.A01 = c5650oJ;
        this.A02[interfaceC39823kArr.length] = c41399y;
        this.A02[interfaceC39823kArr.length + 1] = c5650oJ;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39833l
    public final C5751px A4F(C5751px c5751px) {
        this.A01.A02(c5751px.A01);
        this.A01.A01(c5751px.A00);
        return c5751px;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39833l
    public final boolean A4G(boolean z) {
        this.A00.A0D(z);
        return z;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39833l
    public final InterfaceC39823k[] A6z() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39833l
    public final long A8U(long j) {
        return this.A01.A00(j);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39833l
    public final long A98() {
        return this.A00.A0C();
    }
}
