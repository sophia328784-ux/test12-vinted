package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tzh extends szh {
    public tzh(e0i e0iVar) {
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
        return this.a.containsValue(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!this.a.containsValue(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        e0i e0iVar = this.a;
        return new fai(e0iVar, ((jg9) e0iVar.h().c.entrySet()).iterator());
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object next;
        e0i e0iVar = this.a;
        Object it = e0iVar.b.iterator();
        do {
            if (!((dai) it).hasNext()) {
                next = null;
                break;
            }
            next = ((cai) it).next();
        } while (!Intrinsics.c(((Map.Entry) next).getValue(), obj));
        Map.Entry entry = (Map.Entry) next;
        if (entry == null) {
            return false;
        }
        e0iVar.remove(entry.getKey());
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        xge xgeVar;
        int i;
        ezh ezhVarG;
        boolean zA;
        Set setF0 = lp3.F0(collection);
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
                Map.Entry entry = (Map.Entry) ((cai) it).next();
                if (setF0.contains(entry.getValue())) {
                    vgeVarBuilder.remove(entry.getKey());
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

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        xge xgeVar;
        int i;
        ezh ezhVarG;
        boolean zA;
        Set setF0 = lp3.F0(collection);
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
                Map.Entry entry = (Map.Entry) ((cai) it).next();
                if (!setF0.contains(entry.getValue())) {
                    vgeVarBuilder.remove(entry.getKey());
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
