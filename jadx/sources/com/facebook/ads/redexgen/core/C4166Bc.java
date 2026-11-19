package com.facebook.ads.redexgen.core;

import com.google.common.collect.ParametricNullness;
import java.util.Comparator;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Bc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4166Bc extends AbstractC5624ns {
    public final int A00;

    public C4166Bc(int result) {
        super(null);
        this.A00 = result;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5624ns
    public final int A05() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5624ns
    public final AbstractC5624ns A06(int left, int right) {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5624ns
    public final AbstractC5624ns A07(long left, long right) {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5624ns
    public final <T> AbstractC5624ns A08(@ParametricNullness T left, @ParametricNullness T right, Comparator<T> comparator) {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5624ns
    public final AbstractC5624ns A09(boolean left, boolean right) {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5624ns
    public final AbstractC5624ns A0A(boolean left, boolean right) {
        return this;
    }
}
