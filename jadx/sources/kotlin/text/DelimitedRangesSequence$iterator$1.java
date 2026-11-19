package kotlin.text;

import defpackage.muk;
import defpackage.nn5;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"kotlin/text/DelimitedRangesSequence$iterator$1", "", "Lkotlin/ranges/IntRange;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DelimitedRangesSequence$iterator$1 implements Iterator<IntRange>, KMappedMarker {
    public int a = -1;
    public int b;
    public int c;
    public IntRange d;
    public int e;
    public final /* synthetic */ nn5 f;

    public DelimitedRangesSequence$iterator$1(nn5 nn5Var) {
        this.f = nn5Var;
        int iC = b.c(nn5Var.b, 0, nn5Var.a.length());
        this.b = iC;
        this.c = iC;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:18:0x0071  */
    public final void a() {
        Pair pair;
        nn5 nn5Var = this.f;
        CharSequence charSequence = nn5Var.a;
        int i = this.c;
        if (i < 0) {
            this.a = 0;
            this.d = null;
            return;
        }
        int i2 = nn5Var.c;
        if (i2 > 0) {
            int i3 = this.e + 1;
            this.e = i3;
            if (i3 >= i2) {
                this.d = new IntRange(this.b, charSequence.length() - 1);
                this.c = -1;
            } else if (i > charSequence.length() && (pair = (Pair) nn5Var.d.invoke(charSequence, Integer.valueOf(this.c))) != null) {
                int iIntValue = ((Number) pair.a).intValue();
                int iIntValue2 = ((Number) pair.b).intValue();
                this.d = b.f(this.b, iIntValue);
                int i4 = iIntValue + iIntValue2;
                this.b = i4;
                this.c = i4 + (iIntValue2 == 0 ? 1 : 0);
            } else {
                this.d = new IntRange(this.b, charSequence.length() - 1);
                this.c = -1;
            }
        } else if (i > charSequence.length()) {
            this.d = new IntRange(this.b, charSequence.length() - 1);
            this.c = -1;
        } else {
            int iIntValue3 = ((Number) pair.a).intValue();
            int iIntValue4 = ((Number) pair.b).intValue();
            this.d = b.f(this.b, iIntValue3);
            int i5 = iIntValue3 + iIntValue4;
            this.b = i5;
            this.c = i5 + (iIntValue4 == 0 ? 1 : 0);
        }
        this.a = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.a == -1) {
            a();
        }
        return this.a == 1;
    }

    @Override // java.util.Iterator
    public final IntRange next() {
        if (this.a == -1) {
            a();
        }
        if (this.a == 0) {
            muk.y();
            return null;
        }
        IntRange intRange = this.d;
        intRange.getClass();
        this.d = null;
        this.a = -1;
        return intRange;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
