package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zal implements ecf {
    public final ecf a;
    public final ecf b;
    public final ecf c;
    public final ecf d;

    public zal(ecf ecfVar, ecf ecfVar2, ecf ecfVar3, ecf ecfVar4) {
        this.a = ecfVar;
        this.b = ecfVar2;
        this.c = ecfVar3;
        this.d = ecfVar4;
    }

    @Override // defpackage.ecf
    public final Object get() {
        return new yal((Executor) this.a.get(), (q37) this.b.get(), (qbl) this.c.get(), (rpi) this.d.get());
    }
}
