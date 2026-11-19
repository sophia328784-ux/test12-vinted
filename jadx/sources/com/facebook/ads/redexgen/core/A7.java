package com.facebook.ads.redexgen.core;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class A7 extends AbstractC5657oQ {
    public int[] A00;
    public int[] A01;

    @Override // com.facebook.ads.redexgen.core.AbstractC5657oQ
    public final C39803i A09(C39803i c39803i) throws C39813j {
        int[] iArr = this.A01;
        if (iArr == null) {
            return C39803i.A05;
        }
        if (c39803i.A02 == 2) {
            int i = c39803i.A01 != iArr.length ? 1 : 0;
            int i2 = 0;
            while (i2 < iArr.length) {
                int i3 = iArr[i2];
                if (i3 < c39803i.A01) {
                    i |= i3 != i2 ? 1 : 0;
                    i2++;
                } else {
                    throw new C39813j(c39803i);
                }
            }
            if (i != 0) {
                return new C39803i(c39803i.A03, iArr.length, 2);
            }
            return C39803i.A05;
        }
        throw new C39813j(c39803i);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5657oQ
    public final void A0A() {
        this.A00 = this.A01;
    }

    public final void A0C(int[] iArr) {
        this.A01 = iArr;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC39823k
    public final void AHH(ByteBuffer byteBuffer) {
        int[] iArr = (int[]) AbstractC39963y.A01(this.A00);
        int iPosition = byteBuffer.position();
        int outputSize = byteBuffer.limit();
        int position = outputSize - iPosition;
        ByteBuffer byteBufferA00 = A00(this.A06.A00 * (position / this.A05.A00));
        while (iPosition < outputSize) {
            for (int i : iArr) {
                byteBufferA00.putShort(byteBuffer.getShort((i * 2) + iPosition));
            }
            iPosition += this.A05.A00;
        }
        byteBuffer.position(outputSize);
        byteBufferA00.flip();
    }
}
