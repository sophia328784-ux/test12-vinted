package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vh4 implements Iterable, KMappedMarker {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.a.iterator();
        it.getClass();
        return it;
    }
}
