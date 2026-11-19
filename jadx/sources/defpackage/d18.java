package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d18 {
    public final z08.a a;
    public final int b;
    public final int c;
    public h6c d;
    public ume e;
    public h6c f;
    public ume g;
    public pr9 h;
    public pr9 i;

    public d18(z08.a aVar, int i, int i2) {
        this.a = aVar;
        this.b = i;
        this.c = i2;
    }

    public final pr9 a(int i, int i2, boolean z) {
        int i3 = c18.a[this.a.ordinal()];
        if (i3 != 1 && i3 != 2) {
            if (i3 != 3) {
                if (i3 != 4) {
                    muk.q();
                    return null;
                }
                if (z) {
                    return this.h;
                }
                if (i + 1 < this.b || i2 < this.c) {
                    return null;
                }
                return this.i;
            }
            if (z) {
                return this.h;
            }
        }
        return null;
    }

    public final void b(cv9 cv9Var, cv9 cv9Var2, boolean z, long j) {
        long jF = fgm.f(j, z ? a2b.Horizontal : a2b.Vertical);
        if (cv9Var != null) {
            int iG = m74.g(jF);
            int i = y08.a;
            int iG0 = z ? cv9Var.g0(iG) : cv9Var.b0(iG);
            this.h = new pr9(pr9.a(iG0, z ? cv9Var.b0(iG0) : cv9Var.g0(iG0)));
            this.d = cv9Var instanceof h6c ? (h6c) cv9Var : null;
            this.e = null;
        }
        if (cv9Var2 != null) {
            int iG2 = m74.g(jF);
            int i2 = y08.a;
            int iG1 = z ? cv9Var2.g0(iG2) : cv9Var2.b0(iG2);
            this.i = new pr9(pr9.a(iG1, z ? cv9Var2.b0(iG1) : cv9Var2.g0(iG1)));
            this.f = cv9Var2 instanceof h6c ? (h6c) cv9Var2 : null;
            this.g = null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d18)) {
            return false;
        }
        d18 d18Var = (d18) obj;
        return this.a == d18Var.a && this.b == d18Var.b && this.c == d18Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + tz3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlowLayoutOverflowState(type=");
        sb.append(this.a);
        sb.append(", minLinesToShowCollapse=");
        sb.append(this.b);
        sb.append(", minCrossAxisSizeToShowCollapse=");
        return k51.b(")", this.c, sb);
    }
}
