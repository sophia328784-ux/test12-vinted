package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yw0 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final int f;
    public final yv0 g;
    public final int h;
    public final int i;
    public final boolean j;
    public final boolean k;

    public yw0(xw0 xw0Var) {
        this.a = xw0Var.a;
        this.b = xw0Var.b;
        this.c = xw0Var.c;
        this.d = xw0Var.d;
        this.e = xw0Var.e;
        this.f = xw0Var.f;
        this.g = xw0Var.g;
        this.h = xw0Var.h;
        this.i = xw0Var.i;
        this.j = xw0Var.j;
        this.k = xw0Var.k;
    }

    public final xw0 a() {
        xw0 xw0Var = new xw0();
        xw0Var.a = this.a;
        xw0Var.b = this.b;
        xw0Var.c = this.c;
        xw0Var.d = this.d;
        xw0Var.e = this.e;
        xw0Var.f = this.f;
        xw0Var.g = this.g;
        xw0Var.h = this.h;
        xw0Var.i = this.i;
        xw0Var.j = this.j;
        xw0Var.k = this.k;
        return xw0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yw0.class != obj.getClass()) {
            return false;
        }
        yw0 yw0Var = (yw0) obj;
        return this.a == yw0Var.a && this.b == yw0Var.b && this.c == yw0Var.c && this.d == yw0Var.d && this.e == yw0Var.e && this.f == yw0Var.f && this.h == yw0Var.h && this.i == yw0Var.i && this.j == yw0Var.j && this.k == yw0Var.k && this.g.equals(yw0Var.g);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.a), Integer.valueOf(this.b), Integer.valueOf(this.c), Boolean.valueOf(this.d), Boolean.valueOf(this.e), Integer.valueOf(this.f), this.g, Integer.valueOf(this.h), Integer.valueOf(this.i), Boolean.valueOf(this.k), Boolean.valueOf(this.j));
    }
}
