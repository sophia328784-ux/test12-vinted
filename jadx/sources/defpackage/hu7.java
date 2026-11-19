package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hu7 implements p7l {
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public hu7(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    @Override // defpackage.p7l
    public final int a(go5 go5Var, s0b s0bVar) {
        return this.d;
    }

    @Override // defpackage.p7l
    public final int b(go5 go5Var) {
        return this.e;
    }

    @Override // defpackage.p7l
    public final int c(go5 go5Var) {
        return this.c;
    }

    @Override // defpackage.p7l
    public final int d(go5 go5Var, s0b s0bVar) {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hu7)) {
            return false;
        }
        hu7 hu7Var = (hu7) obj;
        return this.b == hu7Var.b && this.c == hu7Var.c && this.d == hu7Var.d && this.e == hu7Var.e;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return gu7.a(this.d, this.e, ", bottom=", ")", nv2.a(this.b, this.c, "Insets(left=", ", top=", ", right="));
    }
}
