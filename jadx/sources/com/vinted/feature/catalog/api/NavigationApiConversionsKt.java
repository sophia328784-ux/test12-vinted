package com.vinted.feature.catalog.api;

import defpackage.ep3;
import defpackage.g33;
import defpackage.gb1;
import defpackage.h33;
import defpackage.hb1;
import defpackage.t53;
import defpackage.u53;
import defpackage.u97;
import defpackage.v97;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class NavigationApiConversionsKt {
    public static final h33 toEdge(g33 g33Var) {
        hb1 hb1Var;
        g33Var.getClass();
        long j = g33Var.a;
        String str = g33Var.b;
        String str2 = g33Var.c;
        int i = g33Var.d;
        String str3 = g33Var.e;
        List list = g33Var.f;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(toEdge((g33) it.next()));
        }
        Boolean bool = g33Var.g;
        gb1 gb1Var = g33Var.h;
        if (gb1Var != null) {
            String str4 = gb1Var.a;
            String str5 = gb1Var.b;
            u97 u97Var = gb1Var.c;
            hb1Var = new hb1(str4, str5, u97Var != null ? new v97(u97Var.a, u97Var.b, u97Var.c, u97Var.d) : null);
        } else {
            j = j;
            hb1Var = null;
        }
        Long l = g33Var.i;
        t53 t53Var = g33Var.j;
        u53 u53Var = t53Var != null ? new u53(t53Var.a) : null;
        String str6 = g33Var.k;
        u97 u97Var2 = g33Var.l;
        return new h33(j, str, str2, i, str3, arrayList, bool, hb1Var, l, u53Var, str6, u97Var2 != null ? new v97(u97Var2.a, u97Var2.b, u97Var2.c, u97Var2.d) : null, g33Var.m, g33Var.n);
    }
}
