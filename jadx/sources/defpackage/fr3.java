package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fr3 implements n6c, ceg {
    public final zm0 a;
    public final pp b;

    public fr3(zm0 zm0Var, pp ppVar) {
        this.a = zm0Var;
        this.b = ppVar;
    }

    @Override // defpackage.ceg
    public final void a(int i, int[] iArr, int[] iArr2, p6c p6cVar) {
        this.a.c(p6cVar, i, iArr, iArr2);
    }

    @Override // defpackage.ceg
    public final o6c b(ume[] umeVarArr, p6c p6cVar, int i, int[] iArr, int i2, int i3, int[] iArr2, int i4, int i5, int i6) {
        return p6c.G(p6cVar, i3, i2, new b72(umeVarArr, this, i3, i, p6cVar, iArr));
    }

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        return deg.a(this, m74.i(j), m74.j(j), m74.g(j), m74.h(j), p6cVar.i0(this.a.a()), p6cVar, list, new ume[list.size()], 0, list.size(), null, 0);
    }

    @Override // defpackage.ceg
    public final long d(int i, int i2, int i3, int i4, boolean z) {
        fr3 fr3Var = er3.a;
        if (!z) {
            return p74.a(i2, i4, i, i3);
        }
        m74.b.getClass();
        return k74.a(i2, i4, i, i3);
    }

    @Override // defpackage.ceg
    public final int e(ume umeVar) {
        return umeVar.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fr3)) {
            return false;
        }
        fr3 fr3Var = (fr3) obj;
        return Intrinsics.c(this.a, fr3Var.a) && Intrinsics.c(this.b, fr3Var.b);
    }

    @Override // defpackage.n6c
    public final int f(ev9 ev9Var, List list, int i) {
        dv9 dv9Var = dv9.a;
        int iI0 = ev9Var.i0(this.a.a());
        dv9Var.getClass();
        return dv9.f(i, iI0, list);
    }

    @Override // defpackage.ceg
    public final int g(ume umeVar) {
        return umeVar.a;
    }

    @Override // defpackage.n6c
    public final int h(ev9 ev9Var, List list, int i) {
        dv9 dv9Var = dv9.a;
        int iI0 = ev9Var.i0(this.a.a());
        dv9Var.getClass();
        return dv9.h(i, iI0, list);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.n6c
    public final int i(ev9 ev9Var, List list, int i) {
        dv9 dv9Var = dv9.a;
        int iI0 = ev9Var.i0(this.a.a());
        dv9Var.getClass();
        return dv9.e(i, iI0, list);
    }

    @Override // defpackage.n6c
    public final int j(ev9 ev9Var, List list, int i) {
        dv9 dv9Var = dv9.a;
        int iI0 = ev9Var.i0(this.a.a());
        dv9Var.getClass();
        return dv9.g(i, iI0, list);
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ")";
    }
}
