package defpackage;

import androidx.lifecycle.MutableLiveData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class tnd implements rnd {
    public final MutableLiveData c = new MutableLiveData();
    public final neh d = neh.h();

    public tnd() {
        a(rnd.b);
    }

    public final void a(qnd qndVar) {
        this.c.postValue(qndVar);
        boolean z = qndVar instanceof qnd.c;
        neh nehVar = this.d;
        if (z) {
            nehVar.i((qnd.c) qndVar);
        } else if (qndVar instanceof qnd.a) {
            nehVar.j(((qnd.a) qndVar).a);
        }
    }
}
