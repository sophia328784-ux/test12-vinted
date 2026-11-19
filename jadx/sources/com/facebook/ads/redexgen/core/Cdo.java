package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.do, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class Cdo {
    public String A02;
    public String A03;
    public String A04;
    public final NY A06;
    public final C4482Nm A07;
    public final C5212gi A08;
    public C4470Na A01 = C4470Na.A01(null);
    public int A00 = 1000;
    public boolean A05 = false;

    public Cdo(C5212gi c5212gi, NY ny, C4482Nm c4482Nm) {
        this.A08 = c5212gi;
        this.A06 = ny;
        this.A07 = c4482Nm;
    }

    public final Cdo A09(int i) {
        this.A00 = i;
        return this;
    }

    public final Cdo A0A(C4470Na c4470Na) {
        this.A01 = c4470Na;
        return this;
    }

    public final Cdo A0B(String str) {
        this.A04 = str;
        return this;
    }

    public final Cdo A0C(String str) {
        this.A02 = str;
        return this;
    }

    public final Cdo A0D(String str) {
        this.A03 = str;
        return this;
    }

    public final Cdo A0E(boolean z) {
        this.A05 = z;
        return this;
    }

    public final C5035dq A0F() {
        return new C5035dq(this, null);
    }
}
