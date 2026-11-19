package defpackage;

import kotlin.collections.IntIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p4i extends IntIterator {
    public int a;
    public final /* synthetic */ o4i b;

    public p4i(o4i o4iVar) {
        this.b = o4iVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.f();
    }

    @Override // kotlin.collections.IntIterator
    public final int nextInt() {
        int i = this.a;
        this.a = i + 1;
        return this.b.d(i);
    }
}
