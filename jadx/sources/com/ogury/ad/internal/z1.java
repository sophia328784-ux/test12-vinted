package com.ogury.ad.internal;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class z1 implements i2 {
    public final ArrayList a = new ArrayList();

    @Override // com.ogury.ad.internal.i2
    public final void dispose() {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((i2) it.next()).dispose();
        }
        this.a.clear();
    }
}
