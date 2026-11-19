package com.incognia.internal;

import defpackage.ep3;
import defpackage.uvm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ori {
    public static final String t = (String) pi8.m.getA();
    public final Sev M;

    public ori(Sev sev) {
        this.M = sev;
    }

    public final void M(List list, jxe jxeVar, Yq8 yq8) {
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bZ bZVar = (bZ) it.next();
            arrayList.add(new xi(t, Oai.M(bZVar), bZVar.M, bZVar.t));
        }
        this.M.M(arrayList, jxeVar, new uvm(yq8, (byte) 2));
    }

    public static final void M(Yq8 yq8, boolean z, List list) {
        if (yq8 != null) {
            yq8.M(z);
        }
    }
}
