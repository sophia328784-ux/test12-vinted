package defpackage;

import java.util.AbstractList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class u3f extends AbstractList {
    public final long[] a;

    public u3f(long[] jArr) {
        this.a = jArr;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (!(obj instanceof u3f)) {
            return super.equals(obj);
        }
        return Arrays.equals(this.a, ((u3f) obj).a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(this.a[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.length;
    }
}
