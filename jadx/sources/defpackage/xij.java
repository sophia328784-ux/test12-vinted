package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xij {
    public final wj3 b;
    public final nmf c;
    public final boolean d;
    public final h5g e;
    public final Supplier f;
    public final ljg g;
    public final y3i h;
    public final Object a = new Object();
    public volatile ru3 i = null;

    public xij(wj3 wj3Var, nmf nmfVar, h5g h5gVar, Supplier supplier, ljg ljgVar, List list, b47 b47Var) {
        this.b = wj3Var;
        this.c = nmfVar;
        this.d = Objects.nonNull(nmfVar);
        this.e = h5gVar;
        this.f = supplier;
        this.g = ljgVar;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((y3i) it.next());
        }
        this.h = arrayList.isEmpty() ? tad.m() : arrayList.size() == 1 ? (y3i) arrayList.get(0) : new ptc(new ArrayList(arrayList));
    }
}
