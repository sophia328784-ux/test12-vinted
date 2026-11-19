package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.pe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5733pe implements AnonymousClass24 {
    public final C5735pg A00;
    public final BP<Integer> A01;
    public static final String A04 = C5C.A0h(0);
    public static final String A03 = C5C.A0h(1);
    public static final AnonymousClass23<C5733pe> A02 = new AnonymousClass23() { // from class: com.facebook.ads.redexgen.X.pf
        @Override // com.facebook.ads.redexgen.core.AnonymousClass23
        public final AnonymousClass24 A6f(Bundle bundle) {
            return C5733pe.A00(bundle);
        }
    };

    public C5733pe(C5735pg c5735pg, List<Integer> trackIndices) {
        if (trackIndices.isEmpty() || (((Integer) Collections.min(trackIndices)).intValue() >= 0 && ((Integer) Collections.max(trackIndices)).intValue() < c5735pg.A01)) {
            this.A00 = c5735pg;
            this.A01 = BP.A05(trackIndices);
            return;
        }
        throw new IndexOutOfBoundsException();
    }

    public static /* synthetic */ C5733pe A00(Bundle bundle) {
        return new C5733pe((C5735pg) C5735pg.A06.A6f((Bundle) AbstractC39963y.A01(bundle.getBundle(A04))), AbstractC4156As.A09((int[]) AbstractC39963y.A01(bundle.getIntArray(A03))));
    }

    public final int A01() {
        return this.A00.A02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C5733pe c5733pe = (C5733pe) obj;
        return this.A00.equals(c5733pe.A00) && this.A01.equals(c5733pe.A01);
    }

    public final int hashCode() {
        return this.A00.hashCode() + (this.A01.hashCode() * 31);
    }
}
