package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h2i implements Iterator, KMappedMarker {
    public final lwh a;
    public final int b;
    public final be8 c;
    public final i2i d;
    public final int e;
    public int f;

    public h2i(lwh lwhVar, int i, be8 be8Var, i2i i2iVar) {
        this.a = lwhVar;
        this.b = i;
        this.c = be8Var;
        this.d = i2iVar;
        this.e = lwhVar.h;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        ArrayList arrayList = this.c.d;
        return arrayList != null && this.f < arrayList.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object obj;
        ArrayList arrayList = this.c.d;
        if (arrayList != null) {
            int i = this.f;
            this.f = i + 1;
            obj = arrayList.get(i);
        } else {
            obj = null;
        }
        boolean z = obj instanceof vd8;
        lwh lwhVar = this.a;
        if (z) {
            return new mwh(lwhVar, ((vd8) obj).a, this.e);
        }
        if (!(obj instanceof be8)) {
            c14.b("Unexpected group information structure");
            muk.u();
            return null;
        }
        return new k2i(lwhVar, this.b, (be8) obj, new cwf(this.d, this.f - 1));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
