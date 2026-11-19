package defpackage;

import java.util.ArrayList;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class o26 implements kn {
    public final Supplier a;
    public final int b;
    public final int c;
    public final ycc d;

    public o26(Supplier<m57> supplier, int i, int i2, ycc yccVar) {
        this.a = supplier;
        this.b = i;
        this.c = i2;
        this.d = yccVar;
    }

    @Override // defpackage.kn
    public final xgc b(h5g h5gVar, zq9 zq9Var, j41 j41Var, ArrayList arrayList, gn gnVar) {
        String str = j41Var.c;
        String str2 = j41Var.d;
        String str3 = j41Var.f.e;
        c31 c31Var = rf9.a;
        return new k31(h5gVar, zq9Var, str, str2, str3, chc.EXPONENTIAL_HISTOGRAM, new c31(gnVar, arrayList));
    }

    @Override // defpackage.kn
    public final mn f() {
        return new n26((m57) this.a.get(), this.b, this.c, this.d);
    }
}
