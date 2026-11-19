package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tp9 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public tp9(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp9)) {
            return false;
        }
        tp9 tp9Var = (tp9) obj;
        return this.a == tp9Var.a && this.b == tp9Var.b && this.c == tp9Var.c && this.d == tp9Var.d;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        return gu7.a(this.c, this.d, ", bottom=", ")", nv2.a(this.a, this.b, "InsetsValues(left=", ", top=", ", right="));
    }
}
