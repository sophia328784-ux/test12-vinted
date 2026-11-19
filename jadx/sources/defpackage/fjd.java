package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fjd implements hj0 {
    public final hj0 a;
    public final int b;
    public int c;

    public fjd(hj0 hj0Var, int i) {
        this.a = hj0Var;
        this.b = i;
    }

    @Override // defpackage.hj0
    public final Object a() {
        return this.a.a();
    }

    @Override // defpackage.hj0
    public final void b(int i, int i2) {
        this.a.b(i + (this.c == 0 ? this.b : 0), i2);
    }

    @Override // defpackage.hj0
    public final void c(Object obj, Function2 function2) {
        this.a.c(obj, function2);
    }

    @Override // defpackage.hj0
    public final void clear() {
        c14.a("Clear is not valid on OffsetApplier");
    }

    @Override // defpackage.hj0
    public final void e() {
        this.a.e();
    }

    @Override // defpackage.hj0
    public final void f(int i, int i2, int i3) {
        int i4 = this.c == 0 ? this.b : 0;
        this.a.f(i + i4, i2 + i4, i3);
    }

    @Override // defpackage.hj0
    public final void g(int i, Object obj) {
        this.a.g(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // defpackage.hj0
    public final void h(int i, Object obj) {
        this.a.h(i + (this.c == 0 ? this.b : 0), obj);
    }

    @Override // defpackage.hj0
    public final void i(Object obj) {
        this.c++;
        this.a.i(obj);
    }

    @Override // defpackage.hj0
    public final void j() {
        if (!(this.c > 0)) {
            c14.a("OffsetApplier up called with no corresponding down");
        }
        this.c--;
        this.a.j();
    }
}
