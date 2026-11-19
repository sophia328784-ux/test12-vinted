package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class y9h implements Iterator, KMappedMarker {
    public int a;
    public final /* synthetic */ u9h b;

    public y9h(u9h u9hVar) {
        this.b = u9hVar;
        this.a = u9hVar.e();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a > 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        u9h u9hVar = this.b;
        int iE = u9hVar.e();
        int i = this.a;
        this.a = i - 1;
        return u9hVar.d(iE - i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
