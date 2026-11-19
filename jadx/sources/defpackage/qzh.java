package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qzh extends szh {
    public qzh(e0i e0iVar) {
        super(e0iVar);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        q30.h();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        q30.h();
        throw null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        if (!TypeIntrinsics.h(obj)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return Intrinsics.c(this.a.get(entry.getKey()), entry.getValue());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        e0i e0iVar = this.a;
        return new cai(e0iVar, ((jg9) e0iVar.h().c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return TypeIntrinsics.h(obj) && this.a.remove(((Map.Entry) obj).getKey()) != null;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (this.a.remove(((Map.Entry) it.next()).getKey()) != null || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        xge xgeVar;
        int i;
        ezh ezhVarG;
        boolean zA;
        Collection<Map.Entry> collection2 = collection;
        int iA = t1c.a(ep3.o(collection2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Map.Entry entry : collection2) {
            Pair pair = new Pair(entry.getKey(), entry.getValue());
            linkedHashMap.put(pair.a, pair.b);
        }
        e0i e0iVar = this.a;
        boolean z = false;
        do {
            synchronized (q30.b) {
                e0i.a aVar = e0iVar.a;
                aVar.getClass();
                e0i.a aVar2 = (e0i.a) pzh.e(aVar);
                xgeVar = aVar2.c;
                i = aVar2.d;
                Unit unit = Unit.a;
            }
            xgeVar.getClass();
            vge vgeVarBuilder = xgeVar.builder();
            Object it = e0iVar.b.iterator();
            while (((dai) it).hasNext()) {
                Map.Entry entry2 = (Map.Entry) ((cai) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !Intrinsics.c(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    vgeVarBuilder.remove(entry2.getKey());
                    z = true;
                }
            }
            Unit unit2 = Unit.a;
            xge xgeVarBuild = vgeVarBuilder.build();
            if (Intrinsics.c(xgeVarBuild, xgeVar)) {
                break;
            }
            e0i.a aVar3 = e0iVar.a;
            aVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = e0i.a((e0i.a) pzh.v(aVar3, e0iVar, ezhVarG), i, xgeVarBuild);
            }
            pzh.k(ezhVarG, e0iVar);
        } while (!zA);
        return z;
    }
}
