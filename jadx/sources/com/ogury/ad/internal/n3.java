package com.ogury.ad.internal;

import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class n3 implements o4 {
    public final we a;

    public n3(we weVar) {
        weVar.getClass();
        this.a = weVar;
    }

    @Override // com.ogury.ad.internal.o4
    public final void a(LinkedList linkedList, int i) {
        linkedList.getClass();
        Iterator it = linkedList.iterator();
        while (it.hasNext()) {
            ((ue) it.next()).a(this.a, i);
        }
    }

    @Override // com.ogury.ad.internal.o4
    public final void a() {
    }
}
