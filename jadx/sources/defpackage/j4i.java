package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j4i {
    public int a;
    public final SparseArray b;
    public final n84 c;

    public j4i(n84 n84Var) {
        this.b = new SparseArray();
        this.c = n84Var;
        this.a = -1;
    }

    public final Object a(int i) {
        SparseArray sparseArray;
        if (this.a == -1) {
            this.a = 0;
        }
        while (true) {
            int i2 = this.a;
            sparseArray = this.b;
            if (i2 <= 0 || i >= sparseArray.keyAt(i2)) {
                break;
            }
            this.a--;
        }
        while (this.a < sparseArray.size() - 1 && i >= sparseArray.keyAt(this.a + 1)) {
            this.a++;
        }
        return sparseArray.valueAt(this.a);
    }

    public j4i() {
        this(new mhh((byte) 2));
    }
}
