package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z9h implements Iterator, KMappedMarker {
    public final /* synthetic */ byte a = 1;
    public int b;
    public final /* synthetic */ Object c;

    public z9h(u9h u9hVar) {
        this.c = u9hVar;
        this.b = u9hVar.e();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.a) {
            case 0:
                return this.b > 0;
            default:
                return this.b < ((o4i) this.c).f();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        byte b = this.a;
        Object obj = this.c;
        switch (b) {
            case 0:
                u9h u9hVar = (u9h) obj;
                int iE = u9hVar.e();
                int i = this.b;
                this.b = i - 1;
                return u9hVar.f(iE - i);
            default:
                int i2 = this.b;
                this.b = i2 + 1;
                return ((o4i) obj).g(i2);
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public z9h(o4i o4iVar) {
        this.c = o4iVar;
    }
}
