package kotlin.collections;

import java.util.List;
import java.util.RandomAccess;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0004\b\u0000\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\u00060\u0003j\u0002`\u0004B\u0015\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/collections/MovingSubList;", "E", "Lkotlin/collections/AbstractList;", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "", "list", "<init>", "(Ljava/util/List;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MovingSubList<E> extends AbstractList<E> implements RandomAccess {
    public final List a;
    public int b;
    public int c;

    public MovingSubList(List<? extends E> list) {
        list.getClass();
        this.a = list;
    }

    public final void a(int i, int i2) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int size = this.a.size();
        companion.getClass();
        AbstractList.Companion.d(i, i2, size);
        this.b = i;
        this.c = i2 - i;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        AbstractList.Companion companion = AbstractList.INSTANCE;
        int i2 = this.c;
        companion.getClass();
        AbstractList.Companion.b(i, i2);
        return this.a.get(this.b + i);
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize, reason: from getter */
    public final int getC() {
        return this.c;
    }
}
