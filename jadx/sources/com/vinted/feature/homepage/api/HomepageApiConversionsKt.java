package com.vinted.feature.homepage.api;

import defpackage.cdj;
import defpackage.ddj;
import defpackage.ep3;
import defpackage.g2a;
import defpackage.h2a;
import defpackage.h4a;
import defpackage.i4a;
import defpackage.iy8;
import defpackage.jy8;
import defpackage.ma9;
import defpackage.na9;
import defpackage.nok;
import defpackage.o1a;
import defpackage.oa9;
import defpackage.omc;
import defpackage.ook;
import defpackage.p1a;
import defpackage.p2a;
import defpackage.pa9;
import defpackage.pmc;
import defpackage.pok;
import defpackage.q2a;
import defpackage.qje;
import defpackage.qok;
import defpackage.rje;
import defpackage.v2a;
import defpackage.w2a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class HomepageApiConversionsKt {
    public static final i4a toEdge(h4a h4aVar) {
        long j;
        w2a w2aVar;
        String str = h4aVar.a;
        String str2 = h4aVar.b;
        String str3 = h4aVar.c;
        boolean z = h4aVar.d;
        omc omcVar = h4aVar.e;
        pmc pmcVar = new pmc(omcVar.a, omcVar.b);
        boolean z2 = h4aVar.f;
        long j2 = h4aVar.g;
        boolean z3 = h4aVar.h;
        String str4 = h4aVar.i;
        qje qjeVar = h4aVar.j;
        String str5 = qjeVar.a;
        String str6 = qjeVar.b;
        String str7 = qjeVar.c;
        List list = qjeVar.d;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cdj cdjVar = (cdj) it.next();
            arrayList.add(new ddj(cdjVar.a, cdjVar.b, cdjVar.c, cdjVar.d));
            it = it;
            pmcVar = pmcVar;
            z2 = z2;
        }
        pmc pmcVar2 = pmcVar;
        boolean z4 = z2;
        rje rjeVar = new rje(str5, str6, str7, arrayList, qjeVar.e, qjeVar.f, qjeVar.g, qjeVar.h, qjeVar.i, (Double) null, 512, (DefaultConstructorMarker) null);
        String str8 = h4aVar.k;
        omc omcVar2 = h4aVar.l;
        pmc pmcVar3 = omcVar2 != null ? new pmc(omcVar2.a, omcVar2.b) : null;
        omc omcVar3 = h4aVar.m;
        pmc pmcVar4 = omcVar3 != null ? new pmc(omcVar3.a, omcVar3.b) : null;
        omc omcVar4 = h4aVar.n;
        pmc pmcVar5 = omcVar4 != null ? new pmc(omcVar4.a, omcVar4.b) : null;
        v2a v2aVar = h4aVar.o;
        if (v2aVar != null) {
            String str9 = v2aVar.a;
            String str10 = v2aVar.b;
            List list2 = v2aVar.c;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            for (Iterator it2 = list2.iterator(); it2.hasNext(); it2 = it2) {
                g2a g2aVar = (g2a) it2.next();
                arrayList2.add(new h2a(g2aVar.a, g2aVar.b, g2aVar.c, g2aVar.d, g2aVar.e, g2aVar.f));
            }
            List list3 = v2aVar.d;
            ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                p2a p2aVar = (p2a) it3.next();
                arrayList3.add(new q2a(p2aVar.a, p2aVar.b, p2aVar.c, p2aVar.d));
                it3 = it3;
                arrayList2 = arrayList2;
                str10 = str10;
                j2 = j2;
            }
            ArrayList arrayList4 = arrayList2;
            String str11 = str10;
            j = j2;
            String str12 = v2aVar.e;
            String str13 = v2aVar.f;
            o1a o1aVar = v2aVar.g;
            w2aVar = new w2a(str9, str11, arrayList4, arrayList3, str12, str13, o1aVar != null ? new p1a(o1aVar.a, o1aVar.b, o1aVar.c, o1aVar.d) : null);
        } else {
            j = j2;
            w2aVar = null;
        }
        return new i4a(str, str2, str3, z, pmcVar2, z4, j, z3, str4, rjeVar, str8, pmcVar3, pmcVar4, pmcVar5, w2aVar, h4aVar.f851p);
    }

    public static final jy8 toEdge(iy8 iy8Var) {
        na9 na9Var;
        iy8Var.getClass();
        List<nok> list = iy8Var.a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (nok nokVar : list) {
            String str = nokVar.a;
            String str2 = nokVar.b;
            String str3 = nokVar.c;
            boolean z = nokVar.d;
            boolean z2 = nokVar.e;
            String str4 = nokVar.f;
            pok pokVar = nokVar.g;
            arrayList.add(new ook(str, str2, str3, z, z2, str4, new qok(pokVar.a, pokVar.b)));
        }
        String str5 = iy8Var.b;
        int i = iy8Var.c;
        ma9 ma9Var = iy8Var.e;
        if (ma9Var != null) {
            String str6 = ma9Var.a;
            String str7 = ma9Var.b;
            String str8 = ma9Var.c;
            oa9 oa9Var = ma9Var.d;
            na9Var = new na9(str6, str7, str8, new pa9(oa9Var.a, oa9Var.b, oa9Var.c));
        } else {
            na9Var = null;
        }
        return new jy8(arrayList, str5, i, (Boolean) null, na9Var, 8, (DefaultConstructorMarker) null);
    }
}
