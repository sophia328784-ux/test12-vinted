package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArrayDeque;
import kotlin.collections.EmptyList;
import kotlin.ranges.IntProgression;
import kotlin.ranges.IntProgressionIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pv7 {
    public int a;
    public int b;
    public final ArrayDeque c = new ArrayDeque();
    public final qvc d = new qvc();
    public klb e;
    public boolean f;

    public final void a(zyd zydVar) {
        zydVar.getClass();
        this.f = true;
        boolean z = zydVar instanceof zyd.b;
        int i = 0;
        ArrayDeque arrayDeque = this.c;
        qvc qvcVar = this.d;
        if (z) {
            zyd.b bVar = (zyd.b) zydVar;
            klb klbVar = bVar.e;
            int i2 = bVar.c;
            int i3 = bVar.d;
            List list = bVar.b;
            qvcVar.b(klbVar);
            this.e = bVar.f;
            int i4 = ov7.a[bVar.a.ordinal()];
            if (i4 == 1) {
                this.a = i2;
                int size = list.size() - 1;
                IntProgression.d.getClass();
                IntProgressionIterator it = new IntProgression(size, 0, -1).iterator();
                while (it.c) {
                    arrayDeque.addFirst(list.get(it.nextInt()));
                }
                return;
            }
            if (i4 == 2) {
                this.b = i3;
                arrayDeque.addAll(list);
                return;
            } else {
                if (i4 != 3) {
                    muk.q();
                    return;
                }
                arrayDeque.clear();
                this.b = i3;
                this.a = i2;
                arrayDeque.addAll(list);
                return;
            }
        }
        if (!(zydVar instanceof zyd.a)) {
            if (zydVar instanceof zyd.c) {
                zyd.c cVar = (zyd.c) zydVar;
                qvcVar.b(cVar.a);
                this.e = cVar.b;
                return;
            } else {
                if (!(zydVar instanceof zyd.d)) {
                    muk.q();
                    return;
                }
                zyd.d dVar = (zyd.d) zydVar;
                klb klbVar2 = dVar.b;
                if (klbVar2 != null) {
                    qvcVar.b(klbVar2);
                }
                klb klbVar3 = dVar.c;
                if (klbVar3 != null) {
                    this.e = klbVar3;
                }
                arrayDeque.clear();
                this.b = 0;
                this.a = 0;
                arrayDeque.addLast(new ilj(0, dVar.a));
                return;
            }
        }
        zyd.a aVar = (zyd.a) zydVar;
        mlb mlbVar = aVar.a;
        int i5 = aVar.d;
        jlb.c.b.getClass();
        qvcVar.c(mlbVar, jlb.c.d);
        int i6 = ov7.a[mlbVar.ordinal()];
        if (i6 == 1) {
            this.a = i5;
            int iB = aVar.b();
            while (i < iB) {
                arrayDeque.removeFirst();
                i++;
            }
            return;
        }
        if (i6 != 2) {
            g57.s("Page drop type must be prepend or append");
            return;
        }
        this.b = i5;
        int iB2 = aVar.b();
        while (i < iB2) {
            arrayDeque.removeLast();
            i++;
        }
    }

    public final List b() {
        if (!this.f) {
            return EmptyList.a;
        }
        ArrayList arrayList = new ArrayList();
        klb klbVarD = this.d.d();
        ArrayDeque arrayDeque = this.c;
        if (arrayDeque.isEmpty()) {
            arrayList.add(new zyd.c(klbVarD, this.e));
            return arrayList;
        }
        zyd.b.a aVar = zyd.b.g;
        List listA0 = lp3.A0(arrayDeque);
        int i = this.a;
        int i2 = this.b;
        klb klbVar = this.e;
        aVar.getClass();
        arrayList.add(zyd.b.a.a(listA0, klbVarD, klbVar, i, i2));
        return arrayList;
    }
}
