package defpackage;

import java.util.List;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class w77 implements dn, ln {
    public static final w77 c = new w77(y77.a);
    public final List a;
    public final double[] b;

    public w77(List list) {
        this.a = list;
        y77.b(list);
        this.b = list.stream().mapToDouble(new x77()).toArray();
    }

    @Override // defpackage.ln
    public final kn a(s31 s31Var, final k57 k57Var, ycc yccVar) {
        return new u26(this.b, new Supplier() { // from class: u77
            @Override // java.util.function.Supplier
            public final Object get() {
                lqi lqiVar = lqi.a;
                List list = this.a.a;
                return new zr7(k57Var, new hrb(new kw8(lqiVar, list.size() + 1, new b03(list), new jw8((byte) 0))));
            }
        }, yccVar);
    }

    @Override // defpackage.ln
    public final boolean b(s31 s31Var) {
        int i = v77.a[s31Var.f.ordinal()];
        return i == 1 || i == 2;
    }

    public final String toString() {
        return "ExplicitBucketHistogramAggregation(" + this.a.toString() + ")";
    }
}
