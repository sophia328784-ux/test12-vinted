package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c90 implements Iterable {
    public final Map a;

    public c90(Map<fcc, z80> map) {
        this.a = map;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.a;
        return map == null ? Collections.emptyIterator() : map.values().iterator();
    }

    public c90() {
    }
}
