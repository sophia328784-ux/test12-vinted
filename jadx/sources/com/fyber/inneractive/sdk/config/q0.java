package com.fyber.inneractive.sdk.config;

import java.util.Iterator;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class q0 implements Iterable {
    public final LinkedList a = new LinkedList();
    public boolean b = true;

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.iterator();
    }
}
