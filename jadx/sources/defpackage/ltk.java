package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ltk implements Iterator, KMutableIterator {
    public int a;
    public final /* synthetic */ ViewGroup b;

    public ltk(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.getChildCount();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.a;
        this.a = i + 1;
        View childAt = this.b.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        hw5.h();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a - 1;
        this.a = i;
        this.b.removeViewAt(i);
    }
}
