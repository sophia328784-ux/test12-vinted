package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tji implements pd7 {
    public final pd7 a;
    public final qji b;
    public final SparseArray c = new SparseArray();
    public boolean d;

    public tji(pd7 pd7Var, qji qjiVar) {
        this.a = pd7Var;
        this.b = qjiVar;
    }

    @Override // defpackage.pd7
    public final void e(tzg tzgVar) {
        this.a.e(tzgVar);
    }

    @Override // defpackage.pd7
    public final void endTracks() {
        this.a.endTracks();
        if (!this.d) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            ((uji) sparseArray.valueAt(i)).j = true;
            i++;
        }
    }

    @Override // defpackage.pd7
    public final hjj track(int i, int i2) {
        pd7 pd7Var = this.a;
        if (i2 != 3) {
            this.d = true;
            return pd7Var.track(i, i2);
        }
        SparseArray sparseArray = this.c;
        uji ujiVar = (uji) sparseArray.get(i);
        if (ujiVar != null) {
            return ujiVar;
        }
        uji ujiVar2 = new uji(pd7Var.track(i, i2), this.b);
        sparseArray.put(i, ujiVar2);
        return ujiVar2;
    }
}
