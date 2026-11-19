package com.facebook.ads.redexgen.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.oQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC5657oQ implements InterfaceC39823k {
    public boolean A04;
    public ByteBuffer A02 = InterfaceC39823k.A00;
    public ByteBuffer A03 = InterfaceC39823k.A00;
    public C39803i A00 = C39803i.A05;
    public C39803i A01 = C39803i.A05;
    public C39803i A05 = C39803i.A05;
    public C39803i A06 = C39803i.A05;

    public abstract C39803i A09(C39803i c39803i) throws C39813j;

    public final ByteBuffer A00(int i) {
        if (this.A02.capacity() < i) {
            this.A02 = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.A02.clear();
        }
        this.A03 = this.A02;
        return this.A02;
    }

    public final boolean A01() {
        return this.A03.hasRemaining();
    }

    public void A0A() {
    }

    public void A0B() {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39823k
    public final C39803i A57(C39803i c39803i) throws C39813j {
        this.A00 = c39803i;
        this.A01 = A09(c39803i);
        return AAL() ? this.A01 : C39803i.A05;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39823k
    public ByteBuffer A8d() {
        ByteBuffer byteBuffer = this.A03;
        ByteBuffer outputBuffer = InterfaceC39823k.A00;
        this.A03 = outputBuffer;
        return byteBuffer;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39823k
    public boolean AAL() {
        return this.A01 != C39803i.A05;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39823k
    public boolean AAP() {
        return this.A04 && this.A03 == InterfaceC39823k.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39823k
    public final void AHG() {
        this.A04 = true;
        A0B();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39823k
    public final void flush() {
        this.A03 = InterfaceC39823k.A00;
        this.A04 = false;
        this.A05 = this.A00;
        this.A06 = this.A01;
        A0A();
    }
}
