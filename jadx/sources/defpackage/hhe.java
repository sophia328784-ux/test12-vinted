package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractMutableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hhe extends AbstractMutableMap implements uge {
    public yge a;
    public Object b;
    public Object c;
    public final qfe d;

    public hhe(yge ygeVar) {
        ygeVar.getClass();
        this.a = ygeVar;
        this.b = ygeVar.d;
        this.c = ygeVar.e;
        jfe jfeVar = ygeVar.f;
        jfeVar.getClass();
        this.d = new qfe(jfeVar);
    }

    @Override // defpackage.uge
    public final wge build() {
        jfe jfeVarBuild = this.d.build();
        yge ygeVar = this.a;
        if (jfeVarBuild == ygeVar.f) {
            Object obj = ygeVar.d;
            Object obj2 = ygeVar.e;
        } else {
            ygeVar = new yge(this.b, this.c, jfeVarBuild);
        }
        this.a = ygeVar;
        return ygeVar;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.d.clear();
        hr6 hr6Var = hr6.a;
        this.b = hr6Var;
        this.c = hr6Var;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        boolean z = map instanceof yge;
        qfe qfeVar = this.d;
        if (z) {
            return qfeVar.c.g(((yge) obj).f.d, dhe.i);
        }
        if (map instanceof hhe) {
            return qfeVar.c.g(((hhe) obj).d.c, ehe.i);
        }
        if (map instanceof jfe) {
            return qfeVar.c.g(((jfe) obj).d, fhe.i);
        }
        if (map instanceof qfe) {
            return qfeVar.c.g(((qfe) obj).c, ghe.i);
        }
        lzb.a.getClass();
        return lzb.b(this, map);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        mib mibVar = (mib) this.d.get(obj);
        if (mibVar != null) {
            return mibVar.a;
        }
        return null;
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final Set getEntries() {
        return new ihe(this);
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final Set getKeys() {
        return new khe(this);
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final int getSize() {
        return this.d.size();
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final Collection getValues() {
        return new nhe(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        lzb.a.getClass();
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        qfe qfeVar = this.d;
        mib mibVar = (mib) qfeVar.get(obj);
        if (mibVar != null) {
            Object obj3 = mibVar.a;
            if (obj3 == obj2) {
                return obj2;
            }
            qfeVar.put(obj, new mib(obj2, mibVar.b, mibVar.c));
            return obj3;
        }
        if (isEmpty()) {
            this.b = obj;
            this.c = obj;
            qfeVar.put(obj, new mib(obj2));
            return null;
        }
        Object obj4 = this.c;
        Object obj5 = qfeVar.get(obj4);
        obj5.getClass();
        mib mibVar2 = (mib) obj5;
        hr6 hr6Var = hr6.a;
        qfeVar.put(obj4, new mib(mibVar2.a, mibVar2.b, obj));
        qfeVar.put(obj, new mib(obj2, obj4));
        this.c = obj;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        qfe qfeVar = this.d;
        mib mibVar = (mib) qfeVar.remove(obj);
        if (mibVar == null) {
            return null;
        }
        Object obj2 = mibVar.c;
        Object obj3 = mibVar.b;
        hr6 hr6Var = hr6.a;
        if (obj3 != hr6Var) {
            Object obj4 = qfeVar.get(obj3);
            obj4.getClass();
            mib mibVar2 = (mib) obj4;
            qfeVar.put(obj3, new mib(mibVar2.a, mibVar2.b, obj2));
        } else {
            this.b = obj2;
        }
        if (obj2 != hr6Var) {
            Object obj5 = qfeVar.get(obj2);
            obj5.getClass();
            mib mibVar3 = (mib) obj5;
            qfeVar.put(obj2, new mib(mibVar3.a, obj3, mibVar3.c));
        } else {
            this.c = obj3;
        }
        return mibVar.a;
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        mib mibVar = (mib) this.d.get(obj);
        if (mibVar == null || !Intrinsics.c(mibVar.a, obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}
