package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fs {
    public final kv7 a;
    public final SparseArray b;

    public fs(kv7 kv7Var, SparseArray<es> sparseArray) {
        this.a = kv7Var;
        SparseBooleanArray sparseBooleanArray = kv7Var.a;
        SparseBooleanArray sparseBooleanArray2 = kv7Var.a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray2.size(); i++) {
            Preconditions.checkElementIndex(i, sparseBooleanArray2.size());
            int iKeyAt = sparseBooleanArray2.keyAt(i);
            sparseArray2.append(iKeyAt, (es) Preconditions.checkNotNull(sparseArray.get(iKeyAt)));
        }
        this.b = sparseArray2;
    }

    public final boolean a(int i) {
        return this.a.a.get(i);
    }
}
