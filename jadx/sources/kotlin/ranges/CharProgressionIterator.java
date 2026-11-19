package kotlin.ranges;

import defpackage.muk;
import kotlin.Metadata;
import kotlin.collections.CharIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lkotlin/ranges/CharProgressionIterator;", "Lkotlin/collections/CharIterator;", "", "first", "last", "", "step", "<init>", "(CCI)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CharProgressionIterator extends CharIterator {
    public final int a;
    public final int b;
    public boolean c;
    public int d;

    public CharProgressionIterator(char c, char c2, int i) {
        this.a = i;
        this.b = c2;
        boolean z = false;
        if (i <= 0 ? c >= c2 : c <= c2) {
            z = true;
        }
        this.c = z;
        this.d = z ? c : c2;
    }

    @Override // kotlin.collections.CharIterator
    public final char a() {
        int i = this.d;
        if (i != this.b) {
            this.d = this.a + i;
        } else {
            if (!this.c) {
                muk.y();
                return (char) 0;
            }
            this.c = false;
        }
        return (char) i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }
}
