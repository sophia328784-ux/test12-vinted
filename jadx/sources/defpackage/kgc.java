package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class kgc {
    public final SparseArray a;
    public guj b;

    public kgc(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(guj gujVar, int i, int i2) {
        int iA = gujVar.a(i);
        SparseArray sparseArray = this.a;
        kgc kgcVar = sparseArray == null ? null : (kgc) sparseArray.get(iA);
        if (kgcVar == null) {
            kgcVar = new kgc();
            sparseArray.put(gujVar.a(i), kgcVar);
        }
        if (i2 > i) {
            kgcVar.a(gujVar, i + 1, i2);
        } else {
            kgcVar.b = gujVar;
        }
    }

    private kgc() {
        this(1);
    }
}
