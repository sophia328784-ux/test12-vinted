package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class kp8 implements Iterator, KMappedMarker {
    public final lwh a;
    public final int b;
    public int c;
    public final int d;

    public kp8(lwh lwhVar, int i, int i2) {
        this.a = lwhVar;
        this.b = i2;
        this.c = i;
        this.d = lwhVar.h;
        if (lwhVar.g) {
            nwh.f();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c < this.b;
    }

    @Override // java.util.Iterator
    public final Object next() {
        lwh lwhVar = this.a;
        int i = lwhVar.h;
        int i2 = this.d;
        if (i != i2) {
            nwh.f();
        }
        int i3 = this.c;
        this.c = nwh.b(i3, lwhVar.a) + i3;
        return new mwh(lwhVar, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
