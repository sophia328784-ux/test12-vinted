package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e0i implements gai, Map, KMutableMap {
    public a a;
    public final qzh b;
    public final rzh c;
    public final tzh d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends iai {
        public xge c;
        public int d;

        public a(long j, xge xgeVar) {
            super(j);
            this.c = xgeVar;
        }

        @Override // defpackage.iai
        public final void a(iai iaiVar) {
            iaiVar.getClass();
            a aVar = (a) iaiVar;
            synchronized (q30.b) {
                this.c = aVar.c;
                this.d = aVar.d;
                Unit unit = Unit.a;
            }
        }

        @Override // defpackage.iai
        public final iai b() {
            return new a(pzh.g().g(), this.c);
        }

        @Override // defpackage.iai
        public final iai c(long j) {
            return new a(j, this.c);
        }
    }

    public e0i() {
        efe.f.getClass();
        efe efeVar = efe.g;
        efeVar.getClass();
        ezh ezhVarG = pzh.g();
        a aVar = new a(ezhVarG.g(), efeVar);
        if (!(ezhVarG instanceof em8)) {
            aVar.b = new a(1L, efeVar);
        }
        this.a = aVar;
        this.b = new qzh(this);
        this.c = new rzh(this);
        this.d = new tzh(this);
    }

    public static boolean a(a aVar, int i, xge xgeVar) {
        boolean z;
        synchronized (q30.b) {
            int i2 = aVar.d;
            if (i2 == i) {
                aVar.c = xgeVar;
                z = true;
                aVar.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.gai
    public final void b(iai iaiVar) {
        this.a = (a) iaiVar;
    }

    @Override // java.util.Map
    public final void clear() {
        ezh ezhVarG;
        a aVar = this.a;
        aVar.getClass();
        a aVar2 = (a) pzh.e(aVar);
        efe.f.getClass();
        efe efeVar = efe.g;
        efeVar.getClass();
        if (efeVar != aVar2.c) {
            a aVar3 = this.a;
            aVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                a aVar4 = (a) pzh.v(aVar3, this, ezhVarG);
                synchronized (q30.b) {
                    aVar4.c = efeVar;
                    aVar4.d++;
                }
            }
            pzh.k(ezhVarG, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return h().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return h().c.containsValue(obj);
    }

    @Override // defpackage.gai
    public final iai e() {
        return this.a;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.b;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return h().c.get(obj);
    }

    public final a h() {
        a aVar = this.a;
        aVar.getClass();
        return (a) pzh.r(aVar, this);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return h().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.c;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        xge xgeVar;
        int i;
        Object objPut;
        ezh ezhVarG;
        boolean zA;
        do {
            synchronized (q30.b) {
                a aVar = this.a;
                aVar.getClass();
                a aVar2 = (a) pzh.e(aVar);
                xgeVar = aVar2.c;
                i = aVar2.d;
                Unit unit = Unit.a;
            }
            xgeVar.getClass();
            vge vgeVarBuilder = xgeVar.builder();
            objPut = vgeVarBuilder.put(obj, obj2);
            xge xgeVarBuild = vgeVarBuilder.build();
            if (Intrinsics.c(xgeVarBuild, xgeVar)) {
                break;
            }
            a aVar3 = this.a;
            aVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = a((a) pzh.v(aVar3, this, ezhVarG), i, xgeVarBuild);
            }
            pzh.k(ezhVarG, this);
        } while (!zA);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        xge xgeVar;
        int i;
        ezh ezhVarG;
        boolean zA;
        do {
            synchronized (q30.b) {
                a aVar = this.a;
                aVar.getClass();
                a aVar2 = (a) pzh.e(aVar);
                xgeVar = aVar2.c;
                i = aVar2.d;
                Unit unit = Unit.a;
            }
            xgeVar.getClass();
            vge vgeVarBuilder = xgeVar.builder();
            vgeVarBuilder.putAll(map);
            xge xgeVarBuild = vgeVarBuilder.build();
            if (Intrinsics.c(xgeVarBuild, xgeVar)) {
                return;
            }
            a aVar3 = this.a;
            aVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = a((a) pzh.v(aVar3, this, ezhVarG), i, xgeVarBuild);
            }
            pzh.k(ezhVarG, this);
        } while (!zA);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        xge xgeVar;
        int i;
        Object objRemove;
        ezh ezhVarG;
        boolean zA;
        do {
            synchronized (q30.b) {
                a aVar = this.a;
                aVar.getClass();
                a aVar2 = (a) pzh.e(aVar);
                xgeVar = aVar2.c;
                i = aVar2.d;
                Unit unit = Unit.a;
            }
            xgeVar.getClass();
            vge vgeVarBuilder = xgeVar.builder();
            objRemove = vgeVarBuilder.remove(obj);
            xge xgeVarBuild = vgeVarBuilder.build();
            if (Intrinsics.c(xgeVarBuild, xgeVar)) {
                break;
            }
            a aVar3 = this.a;
            aVar3.getClass();
            synchronized (pzh.c) {
                ezh.e.getClass();
                ezhVarG = pzh.g();
                zA = a((a) pzh.v(aVar3, this, ezhVarG), i, xgeVarBuild);
            }
            pzh.k(ezhVarG, this);
        } while (!zA);
        return objRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return h().c.size();
    }

    public final String toString() {
        a aVar = this.a;
        aVar.getClass();
        return "SnapshotStateMap(value=" + ((a) pzh.e(aVar)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.d;
    }
}
