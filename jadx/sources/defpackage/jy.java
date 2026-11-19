package defpackage;

import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class jy implements koe {
    public final int b;

    public jy(int i) {
        this.b = i;
    }

    @Override // defpackage.koe
    public final m68 a(m68 m68Var) {
        int i = this.b;
        return (i == 0 || i == Integer.MAX_VALUE) ? m68Var : new m68(b.c(m68Var.a + i, 1, 1000));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jy) && this.b == ((jy) obj).b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b);
    }

    public final String toString() {
        return jf.c(this.b, "AndroidFontResolveInterceptor(fontWeightAdjustment=", ")");
    }
}
