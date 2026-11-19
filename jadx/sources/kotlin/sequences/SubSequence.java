package kotlin.sequences;

import defpackage.jf;
import defpackage.jz3;
import defpackage.muk;
import defpackage.vke;
import defpackage.zo6;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u00022\b\u0012\u0004\u0012\u00028\u00000\u0003B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/sequences/SubSequence;", "T", "Lkotlin/sequences/Sequence;", "Lkotlin/sequences/DropTakeSequence;", "sequence", "", "startIndex", "endIndex", "<init>", "(Lkotlin/sequences/Sequence;II)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class SubSequence<T> implements Sequence<T>, DropTakeSequence<T> {
    public final Sequence a;
    public final int b;
    public final int c;

    /* JADX INFO: renamed from: kotlin.sequences.SubSequence$iterator$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010(\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/sequences/SubSequence$iterator$1", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class AnonymousClass1 implements Iterator<Object>, KMappedMarker {
        public final Iterator a;
        public int b;

        public AnonymousClass1() {
            this.a = SubSequence.this.a.iterator();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            SubSequence subSequence;
            Iterator it;
            while (true) {
                int i = this.b;
                subSequence = SubSequence.this;
                int i2 = subSequence.b;
                it = this.a;
                if (i >= i2 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.b++;
            }
            return this.b < subSequence.c && it.hasNext();
        }

        @Override // java.util.Iterator
        public final Object next() {
            SubSequence subSequence;
            Iterator it;
            while (true) {
                int i = this.b;
                subSequence = SubSequence.this;
                int i2 = subSequence.b;
                it = this.a;
                if (i >= i2 || !it.hasNext()) {
                    break;
                }
                it.next();
                this.b++;
            }
            int i3 = this.b;
            if (i3 < subSequence.c) {
                this.b = i3 + 1;
                return it.next();
            }
            muk.y();
            return null;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public SubSequence(Sequence<? extends T> sequence, int i, int i2) {
        sequence.getClass();
        this.a = sequence;
        this.b = i;
        this.c = i2;
        if (i < 0) {
            vke.r(jf.b(i, "startIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 < 0) {
            vke.r(jf.b(i2, "endIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        vke.r(jz3.a(i2, i, "endIndex should be not less than startIndex, but was ", " < "));
        throw null;
    }

    @Override // kotlin.sequences.DropTakeSequence
    public final Sequence a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? zo6.a : new SubSequence(this.a, i3 + i, i2);
    }

    @Override // kotlin.sequences.DropTakeSequence
    public final Sequence b(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? this : new SubSequence(this.a, i3, i + i3);
    }

    @Override // kotlin.sequences.Sequence
    public final Iterator iterator() {
        return new AnonymousClass1();
    }
}
