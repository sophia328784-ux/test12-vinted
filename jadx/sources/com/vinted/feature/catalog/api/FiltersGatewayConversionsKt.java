package com.vinted.feature.catalog.api;

import defpackage.ar7;
import defpackage.br7;
import defpackage.cr7;
import defpackage.dr7;
import defpackage.ep3;
import defpackage.er7;
import defpackage.gr7;
import defpackage.hr7;
import defpackage.ir7;
import defpackage.jr7;
import defpackage.js7;
import defpackage.muk;
import defpackage.ud7;
import defpackage.vd7;
import defpackage.xq7;
import defpackage.yq7;
import defpackage.zq7;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FiltersGatewayConversionsKt {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [ar7] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [jr7] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v2, types: [vd7] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [er7$c] */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r8v1, types: [er7] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [hr7] */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final yq7 toEdge(xq7 xq7Var) {
        yq7.c cVar;
        yq7 yq7Var;
        ArrayList arrayList;
        yq7 yq7Var2;
        Cloneable er7Var;
        ?? hr7Var;
        ?? r12;
        ?? r18;
        er7.c cVar2;
        xq7Var.getClass();
        String str = xq7Var.a;
        String str2 = xq7Var.b;
        xq7.c cVar3 = xq7Var.c;
        if (cVar3 != null) {
            int i = js7.d[cVar3.ordinal()];
            if (i == 1) {
                cVar = yq7.c.f60default;
            } else if (i == 2) {
                cVar = yq7.c.navigational;
            } else if (i == 3) {
                cVar = yq7.c.group;
            } else if (i == 4) {
                cVar = yq7.c.label;
            } else {
                if (i != 5) {
                    muk.q();
                    return null;
                }
                cVar = yq7.c.ff_exposure;
            }
        } else {
            cVar = null;
        }
        Integer num = xq7Var.d;
        List list = xq7Var.f;
        if (list != null) {
            List<br7> list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (br7 br7Var : list2) {
                br7Var.getClass();
                arrayList.add(new cr7(br7Var.a, br7Var.b));
            }
            yq7Var = null;
        } else {
            yq7Var = null;
            arrayList = null;
        }
        String str3 = xq7Var.g;
        dr7 dr7Var = xq7Var.h;
        if (dr7Var != null) {
            String str4 = dr7Var.a;
            String str5 = dr7Var.b;
            yq7Var2 = yq7Var;
            String str6 = dr7Var.c;
            String str7 = dr7Var.d;
            dr7.c cVar4 = dr7Var.e;
            if (cVar4 != null) {
                int i2 = js7.e[cVar4.ordinal()];
                if (i2 == 1) {
                    cVar2 = er7.c.small;
                } else if (i2 == 2) {
                    cVar2 = er7.c.regular;
                } else {
                    if (i2 != 3) {
                        muk.q();
                        return yq7Var2;
                    }
                    cVar2 = er7.c.medium;
                }
                r18 = cVar2;
            } else {
                r18 = yq7Var2;
            }
            er7Var = new er7(str4, str5, str6, str7, r18);
        } else {
            yq7Var2 = yq7Var;
            er7Var = yq7Var2;
        }
        gr7 gr7Var = xq7Var.i;
        if (gr7Var != null) {
            String str8 = gr7Var.a;
            String str9 = gr7Var.b;
            ir7 ir7Var = gr7Var.c;
            hr7Var = new hr7(str8, str9, ir7Var != null ? new jr7(ir7Var.a, ir7Var.b) : yq7Var2);
        } else {
            hr7Var = yq7Var2;
        }
        zq7 zq7Var = xq7Var.j;
        ?? ar7Var = zq7Var != null ? new ar7(zq7Var.a, zq7Var.b) : yq7Var2;
        ud7 ud7Var = xq7Var.k;
        Object vd7Var = ud7Var != null ? new vd7(ud7Var.a, ud7Var.b, ud7Var.c, ud7Var.d) : yq7Var2;
        List list3 = xq7Var.l;
        if (list3 != null) {
            List list4 = list3;
            ArrayList arrayList2 = new ArrayList(ep3.o(list4, 10));
            Iterator it = list4.iterator();
            while (it.hasNext()) {
                arrayList2.add(toEdge((xq7) it.next()));
            }
            r12 = arrayList2;
        } else {
            r12 = yq7Var2;
        }
        return new yq7(str, str2, cVar, num, (String) null, (List) arrayList, str3, (er7) er7Var, (hr7) hr7Var, (ar7) ar7Var, (vd7) vd7Var, (List) r12, 16, (DefaultConstructorMarker) null);
    }
}
