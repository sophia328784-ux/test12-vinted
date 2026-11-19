package com.facetec.sdk;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class nx {
    private final Set<nj> e = new LinkedHashSet();

    public final synchronized void b(nj njVar) {
        this.e.add(njVar);
    }

    public final synchronized boolean c(nj njVar) {
        return this.e.contains(njVar);
    }

    public final synchronized void d(nj njVar) {
        this.e.remove(njVar);
    }
}
