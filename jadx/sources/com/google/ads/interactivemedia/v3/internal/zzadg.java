package com.google.ads.interactivemedia.v3.internal;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzadg implements Iterator {
    public final Iterator a;

    public zzadg(Iterator it) {
        this.a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.a.next();
        return entry.getValue() instanceof zzadh ? new zzadf(entry) : entry;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.a.remove();
    }
}
