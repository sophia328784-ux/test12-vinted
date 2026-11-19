package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cj5 implements ecf {
    public final ecf a;
    public final ecf b;
    public final ecf c;
    public final ecf d;
    public final ecf e;

    public cj5(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4, ecf ecfVar5) {
        this.a = ecfVar;
        this.b = ecfVar2;
        this.c = ecfVar3;
        this.d = ecfVar4;
        this.e = ecfVar5;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return new bj5((Executor) this.a.get(), (ha1) this.b.get(), (qbl) this.c.get(), (q37) this.d.get(), (rpi) this.e.get());
    }
}
