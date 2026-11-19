package com.fyber.inneractive.sdk.cache.session;

import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class k extends PriorityQueue {
    public final int a;

    public k(int i) {
        super(1, new l());
        this.a = i;
    }

    @Override // java.util.PriorityQueue, java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public final boolean add(g gVar) {
        boolean zAdd = super.add(gVar);
        if (size() > this.a) {
            poll();
        }
        return zAdd;
    }
}
