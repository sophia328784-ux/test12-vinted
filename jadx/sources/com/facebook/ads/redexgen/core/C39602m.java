package com.facebook.ads.redexgen.core;

import android.util.SparseBooleanArray;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C39602m {
    public static String[] A02 = {"GJxubYlXsZiu90nLIAtZt0ZPoHJfDn5s", "BS8EJfUuntSU9isaC3nv1ANhy", "Gs0aOb6gQMfpDwhZyZjPrCKqfhvLXKwh", "iN3iHRJ6T765oBofKZIxuh5bzIdVCLFB", "wNf5fiO3vn7igkhJYRlF92Iu10jGyY95", "PRW1z97xqqsLulYYbCVWRoDib", "FY0aCr3Onb0", "4J82hMkwk7B8La5ZKR1JgNOMoJvqL0p2"};
    public boolean A00;
    public final SparseBooleanArray A01 = new SparseBooleanArray();

    public final C39602m A00(int i) {
        AbstractC39963y.A08(!this.A00);
        this.A01.append(i, true);
        return this;
    }

    public final C39602m A01(int i, boolean z) {
        if (z) {
            C39602m c39602mA00 = A00(i);
            if (A02[6].length() != 11) {
                throw new RuntimeException();
            }
            String[] strArr = A02;
            strArr[2] = "oVNjkypXGUiIrzEYrZV4GsKas1KVyN3y";
            strArr[3] = "tIVTdGxG4MXYUs0uHZXzBbuDNAp7p6hg";
            return c39602mA00;
        }
        return this;
    }

    public final C39602m A02(C39612n c39612n) {
        for (int i = 0; i < i; i++) {
            int i2 = c39612n.A01(i);
            A00(i2);
        }
        return this;
    }

    public final C39602m A03(int... iArr) {
        for (int i : iArr) {
            A00(i);
        }
        return this;
    }

    public final C39612n A04() {
        AbstractC39963y.A08(!this.A00);
        this.A00 = true;
        return new C39612n(this.A01);
    }
}
