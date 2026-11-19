package com.fyber.inneractive.sdk.flow.endcard;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class m {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public int c = -1;
    public final g d = new g();

    public final void a(b bVar) {
        if (((bVar instanceof o) || (bVar instanceof d)) && this.a.contains(bVar)) {
            return;
        }
        this.a.add(bVar);
        this.a.sort(this.d);
    }

    public final b a(com.fyber.inneractive.sdk.model.vast.i iVar) {
        for (b bVar : this.b) {
            if (bVar.i() == iVar) {
                return bVar;
            }
        }
        return null;
    }

    public final b a() {
        int i = this.c;
        if (i >= 0) {
            return (b) this.a.get(i);
        }
        return null;
    }
}
