package com.facebook.ads.redexgen.core;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class M1 extends AbstractC4560Qq<C4280Fq> {
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC4753Yh A03;
    public C5157fp A04;
    public String A05;
    public List<C5050e5> A06;
    public final SparseBooleanArray A07 = new SparseBooleanArray();
    public final AbstractC5377jd A08;
    public final C4618Sx A09;
    public final C5212gi A0A;
    public final VA A0B;
    public final UK A0C;
    public final Y2 A0D;
    public final C6X A0E;
    public final DZ A0F;

    public M1(C5212gi c5212gi, List<C5050e5> list, AbstractC5377jd abstractC5377jd, VA va, UK uk, InterfaceC4753Yh interfaceC4753Yh, String str, C6X c6x, DZ dz) {
        this.A0A = c5212gi;
        this.A0B = va;
        this.A0C = uk;
        this.A09 = uk.A14();
        this.A04 = uk.A1G();
        this.A0D = uk.A1E();
        this.A03 = interfaceC4753Yh;
        this.A08 = abstractC5377jd;
        this.A06 = list;
        this.A05 = str;
        this.A0E = c6x;
        this.A0F = dz;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC4560Qq
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C4280Fq A0F(ViewGroup viewGroup, int i) {
        return new C4280Fq(AbstractC4892bW.A00(new C4928c6(this.A0A, this.A0B, this.A03, this.A08, null, this.A04, this.A0D).A0R(this.A0F).A0N(this.A0C).A0U(), this.A0C, this.A05, this.A0E), this.A07, this.A04, this.A06.size(), this.A0A, this.A08.A2A());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC4560Qq
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void A0K(C4280Fq c4280Fq, int i) {
        C5050e5 c5050e5 = this.A06.get(i);
        c4280Fq.A0q(this.A04);
        c4280Fq.A0p(c5050e5, this.A0B, this.A09, this.A0D, this.A05, this.A00, this.A02, this.A01);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4560Qq
    public final int A0B() {
        return this.A06.size();
    }

    public final void A0O(int i, int i2, int i3) {
        boolean needsUpdate = i != this.A00;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        if (needsUpdate) {
            A0G();
        }
    }

    public final void A0P(C5157fp c5157fp) {
        this.A04 = c5157fp;
    }
}
