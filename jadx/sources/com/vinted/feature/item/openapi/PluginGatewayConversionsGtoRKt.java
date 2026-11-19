package com.vinted.feature.item.openapi;

import defpackage.ep3;
import defpackage.noc;
import defpackage.xca;
import defpackage.yca;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PluginGatewayConversionsGtoRKt {
    public static final yca toEdge(xca xcaVar) {
        ArrayList arrayList;
        xcaVar.getClass();
        String str = xcaVar.a;
        String str2 = xcaVar.b;
        List list = xcaVar.c;
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(ItemGatewayConversionsKt.toEdge((noc) it.next()));
            }
        } else {
            arrayList = null;
        }
        return new yca(str, str2, arrayList);
    }
}
