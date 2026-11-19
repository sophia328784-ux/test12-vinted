package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class s6h implements n6c {
    public final /* synthetic */ float a;

    public s6h(float f) {
        this.a = f;
    }

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        list.getClass();
        List<h6c> list2 = list;
        for (h6c h6cVar : list2) {
            if (Intrinsics.c(w0b.k(h6cVar), "seller_item_box_content")) {
                for (h6c h6cVar2 : list2) {
                    if (Intrinsics.c(w0b.k(h6cVar2), "seller_item_box_summary_semantics")) {
                        if (m74.d(j)) {
                            k74 k74Var = m74.b;
                            int iH = m74.h(j);
                            int iC = b.c(f5c.b(m74.h(j) / this.a), m74.i(j), m74.g(j));
                            k74Var.getClass();
                            j = k74.c(iH, iC);
                        }
                        ume umeVarQ0 = h6cVar.q0(j);
                        int i = umeVarQ0.a;
                        int i2 = umeVarQ0.b;
                        m74.b.getClass();
                        return p6c.G(p6cVar, i, i2, new l3h((Object) h6cVar2.q0(k74.c(i, i2)), (Object) umeVarQ0, (byte) 4));
                    }
                }
                muk.C("Collection contains no element matching the predicate.");
                return null;
            }
        }
        muk.C("Collection contains no element matching the predicate.");
        return null;
    }
}
