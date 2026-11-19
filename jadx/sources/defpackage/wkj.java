package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wkj {
    public final double a;
    public final double b;
    public final double c;
    public final double d;
    public final double e;
    public final double f;
    public final double g;

    public wkj(double d, double d2, double d3, double d4, double d5, double d6, double d7) {
        this.a = d;
        this.b = d2;
        this.c = d3;
        this.d = d4;
        this.e = d5;
        this.f = d6;
        this.g = d7;
        if (Double.isNaN(d2) || Double.isNaN(d3) || Double.isNaN(d4) || Double.isNaN(d5) || Double.isNaN(d6) || Double.isNaN(d7) || Double.isNaN(d)) {
            g57.s("Parameters cannot be NaN");
            throw null;
        }
        if (d == -2.0d || d == -3.0d) {
            return;
        }
        if (d5 < 0.0d || d5 > 1.0d) {
            g57.k("Parameter d must be in the range [0..1], was ", d5);
            throw null;
        }
        if (d5 == 0.0d && (d2 == 0.0d || d == 0.0d)) {
            g57.s("Parameter a or g is zero, the transfer function is constant");
            throw null;
        }
        if (d5 >= 1.0d && d4 == 0.0d) {
            g57.s("Parameter c is zero, the transfer function is constant");
            throw null;
        }
        if ((d2 == 0.0d || d == 0.0d) && d4 == 0.0d) {
            g57.s("Parameter a or g is zero, and c is zero, the transfer function is constant");
            throw null;
        }
        if (d4 < 0.0d) {
            g57.s("The transfer function must be increasing");
            throw null;
        }
        if (d2 < 0.0d || d < 0.0d) {
            g57.s("The transfer function must be positive or increasing");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wkj)) {
            return false;
        }
        wkj wkjVar = (wkj) obj;
        return Double.compare(this.a, wkjVar.a) == 0 && Double.compare(this.b, wkjVar.b) == 0 && Double.compare(this.c, wkjVar.c) == 0 && Double.compare(this.d, wkjVar.d) == 0 && Double.compare(this.e, wkjVar.e) == 0 && Double.compare(this.f, wkjVar.f) == 0 && Double.compare(this.g, wkjVar.g) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.g) + m0d.b(m0d.b(m0d.b(m0d.b(m0d.b(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return "TransferParameters(gamma=" + this.a + ", a=" + this.b + ", b=" + this.c + ", c=" + this.d + ", d=" + this.e + ", e=" + this.f + ", f=" + this.g + ")";
    }

    public /* synthetic */ wkj(double d, double d2, double d3, double d4, double d5, double d6, double d7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(d, d2, d3, d4, d5, (i & 32) != 0 ? 0.0d : d6, (i & 64) != 0 ? 0.0d : d7);
    }
}
