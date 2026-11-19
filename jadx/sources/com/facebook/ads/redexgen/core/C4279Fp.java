package com.facebook.ads.redexgen.core;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4279Fp extends AbstractC4560Qq<FY> {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AbstractC4747Yb A04;
    public InterfaceC4753Yh A05;
    public String A06;
    public List<C5050e5> A07;
    public boolean A08;
    public final SparseBooleanArray A09 = new SparseBooleanArray();
    public final AbstractC5377jd A0A;
    public final C4618Sx A0B;
    public final C5212gi A0C;
    public final VA A0D;
    public final Y2 A0E;
    public final C4288Fy A0F;
    public final C5157fp A0G;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public C4279Fp(C5212gi c5212gi, List<C5050e5> list, AbstractC5377jd abstractC5377jd, VA va, C4618Sx c4618Sx, C5157fp c5157fp, Y2 y2, InterfaceC4753Yh interfaceC4753Yh, String str, int i, int i2, int i3, int i4, C4288Fy c4288Fy, AbstractC4747Yb abstractC4747Yb) {
        this.A0C = c5212gi;
        this.A0D = va;
        this.A0B = c4618Sx;
        this.A0G = c5157fp;
        this.A0E = y2;
        this.A05 = interfaceC4753Yh;
        this.A0A = abstractC5377jd;
        this.A07 = list;
        this.A00 = i;
        this.A03 = i4;
        this.A06 = str;
        this.A01 = i3;
        this.A02 = i2;
        this.A0F = c4288Fy;
        this.A04 = abstractC4747Yb;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC4560Qq
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final FY A0F(ViewGroup viewGroup, int i) {
        return new FY(AbstractC4982cy.A00(new C4928c6(this.A0C, this.A0D, this.A05, this.A0A, null, this.A0G, this.A0E).A0P(this.A04).A0U(), this.A03, this.A06, this.A0F), this.A09, this.A0G, this.A00, this.A01, this.A02, this.A07.size(), this.A0C, this.A0A.A2A());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC4560Qq
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void A0K(FY fy, int i) {
        fy.A0q(this.A07.get(i), this.A0D, this.A0B, this.A0E, this.A06);
        if (!this.A08 && i == 0) {
            fy.AJF();
            this.A08 = true;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4560Qq
    public final int A0B() {
        return this.A07.size();
    }
}
