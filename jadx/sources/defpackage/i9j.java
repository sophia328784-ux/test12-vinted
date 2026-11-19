package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i9j implements n6c {
    public final Function0 a;
    public final Function0 b;

    public i9j(Function0<Boolean> function0, Function0<? extends List<pqf>> function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // defpackage.n6c
    public final o6c c(p6c p6cVar, List list, long j) {
        ArrayList arrayList;
        Pair pair;
        ArrayList arrayList2 = new ArrayList(list.size());
        List list2 = list;
        int size = list2.size();
        for (int i = 0; i < size; i++) {
            Object obj = list.get(i);
            if (!(((h6c) obj).a() instanceof x9j)) {
                arrayList2.add(obj);
            }
        }
        List list3 = (List) this.b.invoke();
        if (list3 != null) {
            ArrayList arrayList3 = new ArrayList(list3.size());
            int size2 = list3.size();
            int i2 = 0;
            while (i2 < size2) {
                pqf pqfVar = (pqf) list3.get(i2);
                if (pqfVar != null) {
                    float f = pqfVar.b;
                    float f2 = pqfVar.a;
                    ume umeVarQ0 = ((h6c) arrayList2.get(i2)).q0(p74.b(0, (int) Math.floor(pqfVar.c - f2), 0, (int) Math.floor(pqfVar.d - f), 5));
                    int iRound = Math.round(f2);
                    pair = new Pair(umeVarQ0, new wr9((((long) Math.round(f)) & 4294967295L) | (((long) iRound) << 32)));
                } else {
                    pair = null;
                }
                ArrayList arrayList4 = arrayList3;
                if (pair != null) {
                    arrayList4.add(pair);
                }
                i2++;
                arrayList3 = arrayList4;
            }
            arrayList = arrayList3;
        } else {
            arrayList = null;
        }
        ArrayList arrayList5 = new ArrayList(list.size());
        int size3 = list2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            Object obj2 = list.get(i3);
            if (((h6c) obj2).a() instanceof x9j) {
                arrayList5.add(obj2);
            }
        }
        return p6c.G(p6cVar, m74.h(j), m74.g(j), new mwi(arrayList, kn1.d(arrayList5, this.a), (byte) 14));
    }
}
