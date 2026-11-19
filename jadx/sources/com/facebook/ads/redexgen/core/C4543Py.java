package com.facebook.ads.redexgen.core;

import android.view.WindowInsets;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Py, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4543Py {
    public final Object A00;

    public C4543Py(Object obj) {
        this.A00 = obj;
    }

    public static C4543Py A00(Object obj) {
        if (obj == null) {
            return null;
        }
        return new C4543Py(obj);
    }

    public static Object A01(C4543Py c4543Py) {
        if (c4543Py == null) {
            return null;
        }
        return c4543Py.A00;
    }

    public final int A02() {
        return ((WindowInsets) this.A00).getSystemWindowInsetBottom();
    }

    public final int A03() {
        return ((WindowInsets) this.A00).getSystemWindowInsetLeft();
    }

    public final int A04() {
        return ((WindowInsets) this.A00).getSystemWindowInsetRight();
    }

    public final int A05() {
        return ((WindowInsets) this.A00).getSystemWindowInsetTop();
    }

    public final C4543Py A06(int i, int i2, int i3, int i4) {
        return new C4543Py(((WindowInsets) this.A00).replaceSystemWindowInsets(i, i2, i3, i4));
    }

    public final boolean A07() {
        return ((WindowInsets) this.A00).isConsumed();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C4543Py c4543Py = (C4543Py) obj;
        if (this.A00 == null) {
            return c4543Py.A00 == null;
        }
        return this.A00.equals(c4543Py.A00);
    }

    public final int hashCode() {
        if (this.A00 == null) {
            return 0;
        }
        return this.A00.hashCode();
    }
}
