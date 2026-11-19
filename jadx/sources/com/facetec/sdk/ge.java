package com.facetec.sdk;

import java.io.IOException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ge implements fe {
    final boolean b;
    private final fm e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class d<K, V> extends fd<Map<K, V>> {
        private final fd<V> a;
        private final fd<K> b;
        private final fq<? extends Map<K, V>> e;

        public d(en enVar, Type type, fd<K> fdVar, Type type2, fd<V> fdVar2, fq<? extends Map<K, V>> fqVar) {
            this.b = new gl(enVar, fdVar, type);
            this.a = new gl(enVar, fdVar2, type2);
            this.e = fqVar;
        }

        @Override // com.facetec.sdk.fd
        public final /* synthetic */ Object a(gw gwVar) throws Throwable {
            gu guVarG = gwVar.g();
            if (guVarG == gu.NULL) {
                gwVar.o();
                return null;
            }
            Map<K, V> mapD = this.e.d();
            if (guVarG != gu.BEGIN_ARRAY) {
                gwVar.a();
                while (gwVar.b()) {
                    fo.a.e(gwVar);
                    K kA = this.b.a(gwVar);
                    if (mapD.put(kA, this.a.a(gwVar)) != null) {
                        throw new ey("duplicate key: ".concat(String.valueOf(kA)));
                    }
                }
                gwVar.c();
                return mapD;
            }
            gwVar.d();
            while (gwVar.b()) {
                gwVar.d();
                K kA2 = this.b.a(gwVar);
                if (mapD.put(kA2, this.a.a(gwVar)) != null) {
                    throw new ey("duplicate key: ".concat(String.valueOf(kA2)));
                }
                gwVar.e();
            }
            gwVar.e();
            return mapD;
        }

        @Override // com.facetec.sdk.fd
        public final /* synthetic */ void e(gt gtVar, Object obj) throws IOException {
            String strC;
            Map map = (Map) obj;
            if (map == null) {
                gtVar.j();
                return;
            }
            if (!ge.this.b) {
                gtVar.c();
                for (Map.Entry<K, V> entry : map.entrySet()) {
                    gtVar.d(String.valueOf(entry.getKey()));
                    this.a.e(gtVar, entry.getValue());
                }
                gtVar.a();
                return;
            }
            ArrayList arrayList = new ArrayList(map.size());
            ArrayList arrayList2 = new ArrayList(map.size());
            int i = 0;
            boolean z = false;
            for (Map.Entry<K, V> entry2 : map.entrySet()) {
                eq eqVarA = this.b.a(entry2.getKey());
                arrayList.add(eqVarA);
                arrayList2.add(entry2.getValue());
                z |= eqVarA.j() || eqVarA.f();
            }
            if (z) {
                gtVar.e();
                int size = arrayList.size();
                while (i < size) {
                    gtVar.e();
                    fu.c((eq) arrayList.get(i), gtVar);
                    this.a.e(gtVar, (V) arrayList2.get(i));
                    gtVar.d();
                    i++;
                }
                gtVar.d();
                return;
            }
            gtVar.c();
            int size2 = arrayList.size();
            while (i < size2) {
                eq eqVar = (eq) arrayList.get(i);
                if (eqVar.g()) {
                    ex exVarM = eqVar.m();
                    if (exVarM.k()) {
                        strC = String.valueOf(exVarM.e());
                    } else if (exVarM.o()) {
                        strC = Boolean.toString(exVarM.h());
                    } else {
                        if (!exVarM.n()) {
                            atd.bc.a.b();
                            return;
                        }
                        strC = exVarM.c();
                    }
                } else {
                    if (!eqVar.i()) {
                        atd.bc.a.b();
                        return;
                    }
                    strC = "null";
                }
                gtVar.d(strC);
                this.a.e(gtVar, (V) arrayList2.get(i));
                i++;
            }
            gtVar.a();
        }
    }

    public ge(fm fmVar, boolean z) {
        this.e = fmVar;
        this.b = z;
    }

    @Override // com.facetec.sdk.fe
    public final <T> fd<T> c(en enVar, gs<T> gsVar) {
        Type typeD = gsVar.d();
        Class<? super T> clsE = gsVar.e();
        if (!Map.class.isAssignableFrom(clsE)) {
            return null;
        }
        Type[] typeArrE = fl.e(typeD, clsE);
        Type type = typeArrE[0];
        return new d(enVar, typeArrE[0], (type == Boolean.TYPE || type == Boolean.class) ? gm.e : enVar.e(gs.b(type)), typeArrE[1], enVar.e(gs.b(typeArrE[1])), this.e.d(gsVar));
    }
}
