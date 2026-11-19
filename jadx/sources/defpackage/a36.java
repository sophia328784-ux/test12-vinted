package defpackage;

import java.util.ArrayList;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class a36 implements kn {
    public final Supplier a;
    public final ycc b;

    public a36(Supplier<m57> supplier, ycc yccVar) {
        this.a = supplier;
        this.b = yccVar;
    }

    @Override // defpackage.kn
    public final gre a() {
        return new cvc();
    }

    @Override // defpackage.kn
    public final xgc b(h5g h5gVar, zq9 zq9Var, j41 j41Var, ArrayList arrayList, gn gnVar) {
        String str = j41Var.c;
        String str2 = j41Var.d;
        String str3 = j41Var.f.e;
        e31 e31Var = tf9.a;
        return new k31(h5gVar, zq9Var, str, str2, str3, chc.DOUBLE_GAUGE, new e31(arrayList));
    }

    @Override // defpackage.kn
    public final void c(gre greVar, gre greVar2) {
        ((cvc) ((b36) greVar)).n((b36) greVar2);
    }

    @Override // defpackage.kn
    public final gre d(gre greVar, gre greVar2) {
        return (b36) greVar2;
    }

    @Override // defpackage.kn
    public final void e(gre greVar, gre greVar2) {
        ((cvc) ((b36) greVar2)).n((b36) greVar);
    }

    @Override // defpackage.kn
    public final mn f() {
        return new z26((m57) this.a.get(), this.b);
    }
}
