package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class w6l extends i74 {
    public ArrayList v0;

    public w6l() {
        this.v0 = new ArrayList();
    }

    @Override // defpackage.i74
    public void E() {
        this.v0.clear();
        super.E();
    }

    @Override // defpackage.i74
    public final void H(tr2 tr2Var) {
        super.H(tr2Var);
        int size = this.v0.size();
        for (int i = 0; i < size; i++) {
            ((i74) this.v0.get(i)).H(tr2Var);
        }
    }

    public void T() {
        ArrayList arrayList = this.v0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            i74 i74Var = (i74) this.v0.get(i);
            if (i74Var instanceof w6l) {
                ((w6l) i74Var).T();
            }
        }
    }

    public w6l(int i, int i2, int i3, int i4) {
        super(i, i2, i3, i4);
        this.v0 = new ArrayList();
    }

    public w6l(int i, int i2) {
        super(i, i2);
        this.v0 = new ArrayList();
    }
}
