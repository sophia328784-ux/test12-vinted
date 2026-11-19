package defpackage;

import androidx.lifecycle.MediatorLiveData;
import androidx.lifecycle.Observer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tkb implements Observer {
    public Object a = null;
    public final /* synthetic */ zui b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ dbl d;
    public final /* synthetic */ MediatorLiveData e;

    public tkb(zui zuiVar, Object obj, dbl dblVar, MediatorLiveData mediatorLiveData) {
        this.b = zuiVar;
        this.c = obj;
        this.d = dblVar;
        this.e = mediatorLiveData;
    }

    @Override // androidx.lifecycle.Observer
    public final void onChanged(Object obj) {
        this.b.a(new sd(this, obj, (byte) 10));
    }
}
