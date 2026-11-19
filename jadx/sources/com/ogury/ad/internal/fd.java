package com.ogury.ad.internal;

import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class fd implements o4 {
    public final we a;
    public final LinkedList b;

    public fd(we weVar) {
        weVar.getClass();
        this.a = weVar;
        this.b = new LinkedList();
    }

    @Override // com.ogury.ad.internal.o4
    public final void a(LinkedList linkedList, int i) {
        linkedList.getClass();
        this.b.addAll(linkedList);
        ue ueVar = (ue) this.b.pollFirst();
        if (ueVar != null) {
            ueVar.a(this.a, i);
        }
    }

    @Override // com.ogury.ad.internal.o4
    public final void a() {
        ue ueVar = (ue) this.b.pollFirst();
        if (ueVar != null) {
            ueVar.a(this.a, 0);
        }
    }
}
