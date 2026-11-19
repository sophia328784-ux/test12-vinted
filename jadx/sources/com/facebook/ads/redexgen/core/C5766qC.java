package com.facebook.ads.redexgen.core;

import android.os.Bundle;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.qC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5766qC implements AnonymousClass24 {
    public final long A00;
    public final long A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public static final C5766qC A06 = new C39692v().A0A();
    public static final AnonymousClass23<AW> A05 = new AnonymousClass23() { // from class: com.facebook.ads.redexgen.X.qD
        @Override // com.facebook.ads.redexgen.core.AnonymousClass23
        public final AnonymousClass24 A6f(Bundle bundle) {
            return new C39692v().A06(bundle.getLong(C5766qC.A01(0), 0L)).A05(bundle.getLong(C5766qC.A01(1), Long.MIN_VALUE)).A08(bundle.getBoolean(C5766qC.A01(2), false)).A07(bundle.getBoolean(C5766qC.A01(3), false)).A09(bundle.getBoolean(C5766qC.A01(4), false)).A0B();
        }
    };

    public C5766qC(C39692v c39692v) {
        this.A01 = c39692v.A01;
        this.A00 = c39692v.A00;
        this.A03 = c39692v.A03;
        this.A02 = c39692v.A02;
        this.A04 = c39692v.A04;
    }

    public static String A01(int i) {
        return Integer.toString(i, 36);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5766qC)) {
            return false;
        }
        C5766qC c5766qC = (C5766qC) obj;
        return this.A01 == c5766qC.A01 && this.A00 == c5766qC.A00 && this.A03 == c5766qC.A03 && this.A02 == c5766qC.A02 && this.A04 == c5766qC.A04;
    }

    public final int hashCode() {
        return (((((((((int) (this.A01 ^ (this.A01 >>> 32))) * 31) + ((int) (this.A00 ^ (this.A00 >>> 32)))) * 31) + (this.A03 ? 1 : 0)) * 31) + (this.A02 ? 1 : 0)) * 31) + (this.A04 ? 1 : 0);
    }
}
