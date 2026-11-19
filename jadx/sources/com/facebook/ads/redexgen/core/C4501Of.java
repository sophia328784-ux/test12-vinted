package com.facebook.ads.redexgen.core;

import java.io.Serializable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Of, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4501Of implements Serializable {
    public C4500Oe A00;
    public C4500Oe A01;

    public C4501Of() {
        this(0.5d, 0.5d);
    }

    public C4501Of(double d) {
        this(d, 0.5d);
    }

    public C4501Of(double d, double d2) {
        this.A00 = new C4500Oe(d);
        this.A01 = new C4500Oe(d2);
        A02();
    }

    public final C4500Oe A00() {
        return this.A00;
    }

    public final C4500Oe A01() {
        return this.A01;
    }

    public final void A02() {
        this.A00.A07();
        this.A01.A07();
    }

    public final void A03() {
        this.A00.A08();
        this.A01.A08();
    }

    public final void A04(double d, double d2) {
        this.A00.A09(d, d2);
    }

    public final void A05(double d, double d2) {
        this.A01.A09(d, d2);
    }
}
