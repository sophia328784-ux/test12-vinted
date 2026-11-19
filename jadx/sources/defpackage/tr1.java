package defpackage;

import androidx.lifecycle.MutableLiveData;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tr1 extends iz0 {
    public final WeakReference a;

    public tr1(ur1 ur1Var) {
        this.a = new WeakReference(ur1Var);
    }

    @Override // defpackage.iz0
    public final void a(int i, CharSequence charSequence) {
        WeakReference weakReference = this.a;
        if (weakReference.get() == null || ((ur1) weakReference.get()).v || !((ur1) weakReference.get()).u) {
            return;
        }
        ur1 ur1Var = (ur1) weakReference.get();
        cr1 cr1Var = new cr1(i, charSequence);
        MutableLiveData mutableLiveData = ur1Var.z;
        if (mutableLiveData == null) {
            mutableLiveData = new MutableLiveData();
            ur1Var.z = mutableLiveData;
        }
        ur1.v(mutableLiveData, cr1Var);
    }

    @Override // defpackage.iz0
    public final void b() {
        WeakReference weakReference = this.a;
        if (weakReference.get() == null || !((ur1) weakReference.get()).u) {
            return;
        }
        ur1 ur1Var = (ur1) weakReference.get();
        MutableLiveData mutableLiveData = ur1Var.B;
        if (mutableLiveData == null) {
            mutableLiveData = new MutableLiveData();
            ur1Var.B = mutableLiveData;
        }
        ur1.v(mutableLiveData, Boolean.TRUE);
    }

    @Override // defpackage.iz0
    public final void c(nr1 nr1Var) {
        WeakReference weakReference = this.a;
        if (weakReference.get() == null || !((ur1) weakReference.get()).u) {
            return;
        }
        int i = -1;
        if (nr1Var.b == -1) {
            mr1.b bVar = nr1Var.a;
            int iS = ((ur1) weakReference.get()).s();
            if ((iS & 32767) != 0 && !g01.b(iS)) {
                i = 2;
            }
            nr1Var = new nr1(bVar, i);
        }
        ur1 ur1Var = (ur1) weakReference.get();
        MutableLiveData mutableLiveData = ur1Var.y;
        if (mutableLiveData == null) {
            mutableLiveData = new MutableLiveData();
            ur1Var.y = mutableLiveData;
        }
        ur1.v(mutableLiveData, nr1Var);
    }
}
