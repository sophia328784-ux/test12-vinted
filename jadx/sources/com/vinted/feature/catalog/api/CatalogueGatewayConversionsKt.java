package com.vinted.feature.catalog.api;

import defpackage.a1a;
import defpackage.ake;
import defpackage.b1a;
import defpackage.bke;
import defpackage.bvg;
import defpackage.cvg;
import defpackage.d2a;
import defpackage.e2a;
import defpackage.e6k;
import defpackage.e7a;
import defpackage.ep3;
import defpackage.f6k;
import defpackage.f7a;
import defpackage.gda;
import defpackage.gke;
import defpackage.h1a;
import defpackage.hda;
import defpackage.hke;
import defpackage.i1a;
import defpackage.i5a;
import defpackage.ije;
import defpackage.j5a;
import defpackage.k1a;
import defpackage.k2a;
import defpackage.kje;
import defpackage.knc;
import defpackage.l1a;
import defpackage.l2a;
import defpackage.lnc;
import defpackage.v1e;
import defpackage.w1e;
import defpackage.yyf;
import defpackage.zyf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CatalogueGatewayConversionsKt {
    public static final hda toEdge(gda gdaVar) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        char c;
        ArrayList arrayList4;
        gdaVar.getClass();
        List list = gdaVar.a;
        ArrayList arrayList5 = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i5a i5aVar = (i5a) it.next();
            i5aVar.getClass();
            long j = i5aVar.a;
            String str = i5aVar.b;
            lnc edge = toEdge(i5aVar.c);
            int i = i5aVar.d;
            e6k e6kVar = i5aVar.e;
            e6kVar.getClass();
            f6k f6kVar = new f6k(e6kVar.a, e6kVar.b, e6kVar.c);
            String str2 = i5aVar.f;
            boolean z = i5aVar.g;
            boolean z2 = i5aVar.h;
            e7a e7aVar = i5aVar.i;
            e7aVar.getClass();
            f7a f7aVar = new f7a(e7aVar.a, e7aVar.b);
            String str3 = i5aVar.j;
            int i2 = i5aVar.k;
            Iterator it2 = it;
            a1a a1aVar = i5aVar.l;
            a1aVar.getClass();
            String str4 = a1aVar.a;
            String str5 = a1aVar.b;
            String str6 = a1aVar.c;
            d2a d2aVar = a1aVar.d;
            e2a e2aVar = d2aVar != null ? new e2a(d2aVar.a, d2aVar.b, d2aVar.c, d2aVar.d, d2aVar.e, d2aVar.f) : null;
            List list2 = a1aVar.e;
            if (list2 != null) {
                List list3 = list2;
                ArrayList arrayList6 = new ArrayList(ep3.o(list3, 10));
                for (Iterator it3 = list3.iterator(); it3.hasNext(); it3 = it3) {
                    d2a d2aVar2 = (d2a) it3.next();
                    d2aVar2.getClass();
                    arrayList6.add(new e2a(d2aVar2.a, d2aVar2.b, d2aVar2.c, d2aVar2.d, d2aVar2.e, d2aVar2.f));
                }
                arrayList = arrayList6;
            } else {
                arrayList = null;
            }
            List list4 = a1aVar.f;
            if (list4 != null) {
                List list5 = list4;
                ArrayList arrayList7 = new ArrayList(ep3.o(list5, 10));
                Iterator it4 = list5.iterator();
                while (it4.hasNext()) {
                    k2a k2aVar = (k2a) it4.next();
                    k2aVar.getClass();
                    arrayList7.add(new l2a(k2aVar.a, k2aVar.b, k2aVar.c, k2aVar.d));
                    it4 = it4;
                    str = str;
                }
                arrayList2 = arrayList7;
            } else {
                arrayList2 = null;
            }
            String str7 = str;
            k1a k1aVar = a1aVar.g;
            l1a l1aVar = k1aVar != null ? new l1a(k1aVar.a, k1aVar.b, k1aVar.c, k1aVar.d) : null;
            List list6 = a1aVar.h;
            if (list6 != null) {
                List list7 = list6;
                ArrayList arrayList8 = new ArrayList(ep3.o(list7, 10));
                for (Iterator it5 = list7.iterator(); it5.hasNext(); it5 = it5) {
                    h1a h1aVar = (h1a) it5.next();
                    h1aVar.getClass();
                    arrayList8.add(new i1a(h1aVar.a, h1aVar.b, h1aVar.c, h1aVar.d));
                }
                arrayList3 = arrayList8;
            } else {
                arrayList3 = null;
            }
            b1a b1aVar = new b1a(str4, str5, str6, e2aVar, arrayList, arrayList2, l1aVar, arrayList3, a1aVar.i);
            knc kncVar = i5aVar.m;
            lnc edge2 = kncVar != null ? toEdge(kncVar) : null;
            ije ijeVar = i5aVar.n;
            kje edge3 = ijeVar != null ? toEdge(ijeVar) : null;
            List list8 = i5aVar.o;
            if (list8 != null) {
                List list9 = list8;
                c = '\n';
                arrayList4 = new ArrayList(ep3.o(list9, 10));
                Iterator it6 = list9.iterator();
                while (it6.hasNext()) {
                    arrayList4.add(toEdge((ije) it6.next()));
                }
            } else {
                c = '\n';
                arrayList4 = null;
            }
            knc kncVar2 = i5aVar.f872p;
            lnc edge4 = kncVar2 != null ? toEdge(kncVar2) : null;
            knc kncVar3 = i5aVar.q;
            arrayList5.add(new j5a(j, str7, edge, i, f6kVar, str2, z, z2, f7aVar, str3, i2, b1aVar, edge2, edge3, arrayList4, edge4, kncVar3 != null ? toEdge(kncVar3) : null, i5aVar.r));
            it = it2;
        }
        v1e v1eVar = gdaVar.b;
        v1eVar.getClass();
        w1e w1eVar = new w1e(v1eVar.a, v1eVar.b, v1eVar.c, v1eVar.d, v1eVar.e);
        bvg bvgVar = gdaVar.c;
        cvg cvgVar = bvgVar != null ? new cvg(bvgVar.a, bvgVar.b, bvgVar.c, bvgVar.d) : null;
        yyf yyfVar = gdaVar.d;
        return new hda(arrayList5, w1eVar, cvgVar, yyfVar != null ? new zyf(yyfVar.a, yyfVar.b) : null, gdaVar.e);
    }

    public static final kje toEdge(ije ijeVar) {
        ijeVar.getClass();
        long j = ijeVar.a;
        int i = ijeVar.b;
        String str = ijeVar.c;
        String str2 = ijeVar.d;
        boolean z = ijeVar.e;
        List<gke> list = ijeVar.f;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (gke gkeVar : list) {
            gkeVar.getClass();
            arrayList.add(new hke(gkeVar.a, gkeVar.b, gkeVar.c, gkeVar.d, gkeVar.e));
        }
        Integer num = ijeVar.g;
        Integer num2 = ijeVar.h;
        String str3 = ijeVar.i;
        Boolean bool = ijeVar.j;
        String str4 = ijeVar.k;
        Boolean bool2 = ijeVar.l;
        Map map = ijeVar.m;
        ake akeVar = ijeVar.n;
        return new kje(j, i, str, str2, z, arrayList, num, num2, str3, bool, str4, bool2, map, akeVar != null ? new bke(akeVar.a, akeVar.b, akeVar.c) : null);
    }

    public static final lnc toEdge(knc kncVar) {
        kncVar.getClass();
        return new lnc(kncVar.a, kncVar.b);
    }
}
