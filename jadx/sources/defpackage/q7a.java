package defpackage;

import java.util.List;
import kotlin.collections.AbstractList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q7a extends AbstractList {
    public final int a;
    public final int b;
    public final List c;

    public q7a(int i, int i2, List<Object> list) {
        list.getClass();
        this.a = i;
        this.b = i2;
        this.c = list;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        int i2 = this.a;
        if (i >= 0 && i < i2) {
            return null;
        }
        List list = this.c;
        if (i < list.size() + i2 && i2 <= i) {
            return list.get(i - i2);
        }
        int size = list.size() + i2;
        if (i < size() && size <= i) {
            return null;
        }
        muk.h(size(), p83.c(i, "Illegal attempt to access index ", " in ItemSnapshotList of size "));
        return null;
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.c.size() + this.a + this.b;
    }
}
