package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class cd4 implements Iterator, KMappedMarker {
    public final int a;
    public final Function2 b;
    public final ArrayList c = new ArrayList();
    public int d;
    public int e;

    public cd4(int i, Function2<? super Integer, ? super e18, ? extends List<? extends h6c>> function2) {
        this.a = i;
        this.b = function2;
    }

    public final h6c a(e18 e18Var) {
        int i = this.e;
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            h6c h6cVar = (h6c) arrayList.get(this.e);
            this.e++;
            return h6cVar;
        }
        int i2 = this.d;
        if (i2 >= this.a) {
            gv.q(jf.b(i2, "No item returned at index call. Index: "));
            return null;
        }
        List list = (List) this.b.invoke(Integer.valueOf(i2), e18Var);
        this.d++;
        if (list.isEmpty()) {
            return a(new e18(0, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 15, null));
        }
        h6c h6cVar2 = (h6c) lp3.M(list);
        arrayList.addAll(list);
        this.e++;
        return h6cVar2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.e < this.c.size() || this.d < this.a;
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(new e18(0, 0, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 15, null));
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
