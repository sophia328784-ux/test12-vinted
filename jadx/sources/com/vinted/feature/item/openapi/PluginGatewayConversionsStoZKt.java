package com.vinted.feature.item.openapi;

import defpackage.a3i;
import defpackage.dli;
import defpackage.dm9;
import defpackage.eli;
import defpackage.em9;
import defpackage.ep3;
import defpackage.goh;
import defpackage.h2l;
import defpackage.hoh;
import defpackage.i2l;
import defpackage.ibk;
import defpackage.jbk;
import defpackage.jli;
import defpackage.joh;
import defpackage.k2l;
import defpackage.kli;
import defpackage.koh;
import defpackage.l2l;
import defpackage.lbk;
import defpackage.mbk;
import defpackage.mli;
import defpackage.moh;
import defpackage.muk;
import defpackage.n2l;
import defpackage.nli;
import defpackage.noh;
import defpackage.o2l;
import defpackage.pli;
import defpackage.q2l;
import defpackage.qli;
import defpackage.qoh;
import defpackage.r2l;
import defpackage.roh;
import defpackage.sgh;
import defpackage.sli;
import defpackage.tgh;
import defpackage.tje;
import defpackage.tli;
import defpackage.tok;
import defpackage.uje;
import defpackage.uok;
import defpackage.vgh;
import defpackage.w2i;
import defpackage.wgh;
import defpackage.wli;
import defpackage.x2i;
import defpackage.x97;
import defpackage.xli;
import defpackage.z2i;
import defpackage.zki;
import defpackage.zqe;
import java.time.OffsetDateTime;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PluginGatewayConversionsStoZKt {
    public static final qli toEdge(pli pliVar) {
        Object nliVar;
        String str = pliVar.a;
        String str2 = pliVar.b;
        List list = pliVar.c;
        int i = 10;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ItemGatewayConversionsKt.toEdge((x97) it.next()));
        }
        sli sliVar = pliVar.d;
        sliVar.getClass();
        String str3 = sliVar.a;
        List list2 = sliVar.b;
        ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            jli jliVar = (jli) it2.next();
            jliVar.getClass();
            long j = jliVar.a;
            List<zki> list3 = jliVar.b;
            ArrayList arrayList3 = new ArrayList(ep3.o(list3, i));
            for (zki zkiVar : list3) {
                zkiVar.getClass();
                if (zkiVar instanceof wli) {
                    wli wliVar = (wli) zkiVar;
                    nliVar = new xli(wliVar.a, toEdge(wliVar.b));
                } else {
                    if (!(zkiVar instanceof mli)) {
                        muk.q();
                        return null;
                    }
                    mli mliVar = (mli) zkiVar;
                    nliVar = new nli(mliVar.a, mliVar.b, mliVar.c, mliVar.d, mliVar.e, toEdge(mliVar.f));
                }
                arrayList3.add(nliVar);
                it2 = it2;
            }
            arrayList2.add(new kli(j, arrayList3));
            it2 = it2;
            i = 10;
        }
        return new qli(str, str2, arrayList, new tli(str3, arrayList2));
    }

    public static final noh toEdge(moh mohVar) {
        hoh hohVar;
        String str = mohVar.a;
        String str2 = mohVar.b;
        List list = mohVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ItemGatewayConversionsKt.toEdge((x97) it.next()));
        }
        qoh qohVar = mohVar.d;
        qohVar.getClass();
        String str3 = qohVar.a;
        String str4 = qohVar.b;
        boolean z = qohVar.c;
        goh gohVar = qohVar.d;
        if (gohVar != null) {
            String str5 = gohVar.a;
            boolean z2 = gohVar.b;
            int i = gohVar.c;
            String str6 = gohVar.d;
            List list2 = gohVar.e;
            ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
            for (Iterator it2 = list2.iterator(); it2.hasNext(); it2 = it2) {
                joh johVar = (joh) it2.next();
                johVar.getClass();
                arrayList2.add(new koh(johVar.a, johVar.b));
            }
            hohVar = new hoh(str5, z2, i, str6, arrayList2);
        } else {
            hohVar = null;
        }
        OffsetDateTime offsetDateTime = qohVar.e;
        tje tjeVar = qohVar.f;
        return new noh(str, str2, arrayList, new roh(str3, str4, z, hohVar, offsetDateTime, tjeVar != null ? ItemGatewayConversionsKt.toEdge(tjeVar) : null));
    }

    public static final x2i toEdge(w2i w2iVar) {
        String str = w2iVar.a;
        String str2 = w2iVar.b;
        List list = w2iVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ItemGatewayConversionsKt.toEdge((x97) it.next()));
        }
        z2i z2iVar = w2iVar.d;
        z2iVar.getClass();
        return new x2i(str, str2, arrayList, new a3i(z2iVar.a));
    }

    public static final tgh toEdge(sgh sghVar) {
        String str = sghVar.a;
        String str2 = sghVar.b;
        List list = sghVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ItemGatewayConversionsKt.toEdge((x97) it.next()));
        }
        vgh vghVar = sghVar.d;
        vghVar.getClass();
        return new tgh(str, str2, arrayList, new wgh(vghVar.a, vghVar.b, vghVar.c));
    }

    public static final jbk toEdge(ibk ibkVar) {
        String str = ibkVar.a;
        String str2 = ibkVar.b;
        List list = ibkVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ItemGatewayConversionsKt.toEdge((x97) it.next()));
        }
        lbk lbkVar = ibkVar.d;
        lbkVar.getClass();
        String str3 = lbkVar.a;
        String str4 = lbkVar.b;
        String str5 = lbkVar.c;
        long j = lbkVar.d;
        float f = lbkVar.e;
        tje tjeVar = lbkVar.f;
        ArrayList arrayList2 = null;
        uje edge = tjeVar != null ? ItemGatewayConversionsKt.toEdge(tjeVar) : null;
        List list2 = lbkVar.g;
        List list3 = lbkVar.h;
        if (list3 != null) {
            List list4 = list3;
            arrayList2 = new ArrayList(ep3.o(list4, 10));
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                dm9 dm9Var = (dm9) it2.next();
                dm9Var.getClass();
                arrayList2.add(new em9(dm9Var.a, dm9Var.b, dm9Var.c));
                it2 = it2;
                str3 = str3;
            }
        }
        return new jbk(str, str2, arrayList, new mbk(str3, str4, str5, j, f, edge, list2, arrayList2, lbkVar.i, lbkVar.j, lbkVar.k));
    }

    public static final uok toEdge(tok tokVar) {
        String str = tokVar.a;
        String str2 = tokVar.b;
        List list = tokVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ItemGatewayConversionsKt.toEdge((x97) it.next()));
        }
        return new uok(str, str2, arrayList, PluginGatewayConversionsGtoRKt.toEdge(tokVar.d));
    }

    public static final i2l toEdge(h2l h2lVar) {
        String str = h2lVar.a;
        String str2 = h2lVar.b;
        List list = h2lVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ItemGatewayConversionsKt.toEdge((x97) it.next()));
        }
        k2l k2lVar = h2lVar.d;
        k2lVar.getClass();
        return new i2l(str, str2, arrayList, new l2l(k2lVar.a));
    }

    public static final o2l toEdge(n2l n2lVar) {
        String str = n2lVar.a;
        String str2 = n2lVar.b;
        List list = n2lVar.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(ItemGatewayConversionsKt.toEdge((x97) it.next()));
        }
        q2l q2lVar = n2lVar.d;
        q2lVar.getClass();
        return new o2l(str, str2, arrayList, new r2l(q2lVar.a));
    }

    public static final eli toEdge(dli dliVar) {
        dliVar.getClass();
        int i = zqe.a[dliVar.ordinal()];
        if (i == 1) {
            return eli.title;
        }
        if (i == 2) {
            return eli.body;
        }
        if (i == 3) {
            return eli.heading;
        }
        muk.q();
        return null;
    }
}
