package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wfc implements ecf {
    public final ecf a;
    public final ecf b;

    public wfc(ecf ecfVar, ecf ecfVar2) {
        this.a = ecfVar;
        this.b = ecfVar2;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return new vfc((Context) this.a.get(), (zm4) this.b.get());
    }
}
