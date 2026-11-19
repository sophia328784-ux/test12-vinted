package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class u26 implements kn {
    public final double[] a;
    public final ycc b;
    public final List c;
    public final Supplier d;

    public u26(double[] dArr, Supplier<m57> supplier, ycc yccVar) {
        this.a = dArr;
        this.b = yccVar;
        ArrayList arrayList = new ArrayList(dArr.length);
        for (double d : dArr) {
            arrayList.add(Double.valueOf(d));
        }
        this.c = Collections.unmodifiableList(arrayList);
        this.d = supplier;
    }

    @Override // defpackage.kn
    public final xgc b(h5g h5gVar, zq9 zq9Var, j41 j41Var, ArrayList arrayList, gn gnVar) {
        return hg9.d(h5gVar, zq9Var, j41Var.c, j41Var.d, j41Var.f.e, vf9.b(gnVar, arrayList));
    }

    @Override // defpackage.kn
    public final mn f() {
        return new t26(this.c, this.a, (m57) this.d.get(), this.b);
    }
}
