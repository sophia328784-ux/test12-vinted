package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.collections.AbstractMutableMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class rfe extends AbstractMutableMap implements vge {
    public efe a;
    public suc b = new suc();
    public goj c;
    public Object d;
    public int e;
    public int f;

    public rfe(efe efeVar) {
        this.a = efeVar;
        efe efeVar2 = this.a;
        this.c = efeVar2.d;
        this.f = efeVar2.c();
    }

    @Override // defpackage.vge
    /* JADX INFO: renamed from: a */
    public efe build() {
        goj gojVar = this.c;
        efe efeVar = this.a;
        if (gojVar != efeVar.d) {
            this.b = new suc();
            efeVar = new efe(this.c, size());
        }
        this.a = efeVar;
        return efeVar;
    }

    public final void b(int i) {
        this.f = i;
        this.e++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        goj.e.getClass();
        goj gojVar = goj.f;
        gojVar.getClass();
        this.c = gojVar;
        b(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.c.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.c.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final Set getEntries() {
        return new vfe(this);
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final Set getKeys() {
        return new zfe(this);
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final int getSize() {
        return this.f;
    }

    @Override // kotlin.collections.AbstractMutableMap
    public final Collection getValues() {
        return new dge(this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.d = null;
        this.c = this.c.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.d;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        efe efeVarBuild = map instanceof efe ? (efe) map : null;
        if (efeVarBuild == null) {
            rfe rfeVar = map instanceof rfe ? (rfe) map : null;
            efeVarBuild = rfeVar != null ? rfeVar.build() : null;
        }
        if (efeVarBuild == null) {
            super.putAll(map);
            return;
        }
        eo5 eo5Var = new eo5(0, 1, null);
        int size = size();
        goj gojVar = this.c;
        goj gojVar2 = efeVarBuild.d;
        gojVar2.getClass();
        this.c = gojVar.m(gojVar2, 0, eo5Var, this);
        int i = (efeVarBuild.e + size) - eo5Var.a;
        if (size != i) {
            b(i);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int size = size();
        goj gojVarO = this.c.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (gojVarO == null) {
            goj.e.getClass();
            gojVarO = goj.f;
            gojVarO.getClass();
        }
        this.c = gojVarO;
        return size != size();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.d = null;
        goj gojVarN = this.c.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (gojVarN == null) {
            goj.e.getClass();
            gojVarN = goj.f;
            gojVarN.getClass();
        }
        this.c = gojVarN;
        return this.d;
    }
}
