package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class an4 implements ecf {
    public final ecf a;
    public final ecf b;
    public final ecf c;

    public an4(ecf ecfVar, ecf ecfVar2, ecf ecfVar3) {
        this.a = ecfVar;
        this.b = ecfVar2;
        this.c = ecfVar3;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return new zm4((Context) this.a.get(), (vj3) this.b.get(), (vj3) this.c.get());
    }
}
