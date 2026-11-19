package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractMutableMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qfe extends AbstractMutableMap implements uge {
    public jfe a;
    public ruc b;
    public hoj c;
    public Object d;
    public int e;
    public int f;

    public qfe(jfe jfeVar) {
        jfeVar.getClass();
        this.a = jfeVar;
        this.b = new ruc();
        jfe jfeVar2 = this.a;
        this.c = jfeVar2.d;
        this.f = jfeVar2.c();
    }

    @Override // defpackage.uge
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final jfe build() {
        hoj hojVar = this.c;
        jfe jfeVar = this.a;
        if (hojVar != jfeVar.d) {
            this.b = new ruc();
            jfeVar = new jfe(this.c, size());
        }
        this.a = jfeVar;
        return jfeVar;
    }

    public final void b(int i) {
        this.f = i;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        hoj.e.getClass();
        hoj hojVar = hoj.f;
        hojVar.getClass();
        this.c = hojVar;
        b(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        return this.c.d(obj != null ? obj.hashCode() : 0, 0, obj);
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
        if (map instanceof jfe) {
            return this.c.g(((jfe) obj).d, mfe.i);
        }
        if (map instanceof qfe) {
            return this.c.g(((qfe) obj).c, nfe.i);
        }
        if (map instanceof yge) {
            return this.c.g(((yge) obj).f.d, ofe.i);
        }
        if (map instanceof hhe) {
            return this.c.g(((hhe) obj).d.c, pfe.i);
        }
        lzb.a.getClass();
        return lzb.b(this, map);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        return this.c.h(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final Set getEntries() {
        return new ufe(this);
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final Set getKeys() {
        return new yfe(this);
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final int getSize() {
        return this.f;
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final Collection getValues() {
        return new cge(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        lzb.a.getClass();
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.d = null;
        this.c = this.c.m(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        jfe jfeVarBuild = map instanceof jfe ? (jfe) map : null;
        if (jfeVarBuild == null) {
            qfe qfeVar = map instanceof qfe ? (qfe) map : null;
            jfeVarBuild = qfeVar != null ? qfeVar.build() : null;
        }
        if (jfeVarBuild == null) {
            super.putAll(map);
            return;
        }
        do5 do5Var = new do5(0, 1, null);
        int size = size();
        hoj hojVar = this.c;
        hoj hojVar2 = jfeVarBuild.d;
        hojVar2.getClass();
        this.c = hojVar.n(hojVar2, 0, do5Var, this);
        int iC = (jfeVarBuild.c() + size) - do5Var.a;
        if (size != iC) {
            b(iC);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        hoj hojVarP = this.c.p(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (hojVarP == null) {
            hoj.e.getClass();
            hojVarP = hoj.f;
            hojVarP.getClass();
        }
        this.c = hojVarP;
        return size != size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        this.d = null;
        hoj hojVarO = this.c.o(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (hojVarO == null) {
            hoj.e.getClass();
            hojVarO = hoj.f;
            hojVarO.getClass();
        }
        this.c = hojVarO;
        return this.d;
    }
}
