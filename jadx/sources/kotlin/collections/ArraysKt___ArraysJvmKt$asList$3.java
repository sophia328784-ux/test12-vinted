package kotlin.collections;

import java.util.RandomAccess;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004¨\u0006\u0005"}, d2 = {"kotlin/collections/ArraysKt___ArraysJvmKt$asList$3", "Lkotlin/collections/AbstractList;", "", "Ljava/util/RandomAccess;", "Lkotlin/collections/RandomAccess;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ArraysKt___ArraysJvmKt$asList$3 extends AbstractList<Integer> implements RandomAccess {
    public final /* synthetic */ int[] a;

    public ArraysKt___ArraysJvmKt$asList$3(int[] iArr) {
        this.a = iArr;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (!(obj instanceof Integer)) {
            return false;
        }
        return a.s(this.a, ((Number) obj).intValue());
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        return Integer.valueOf(this.a[i]);
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.a.length;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (obj instanceof Integer) {
            return a.D(((Number) obj).intValue(), this.a);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return this.a.length == 0;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Number) obj).intValue();
        int[] iArr = this.a;
        int length = iArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (iIntValue == iArr[length]) {
                    return length;
                }
                if (i >= 0) {
                    length = i;
                }
            }
        }
        return -1;
    }
}
