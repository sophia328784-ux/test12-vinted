package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rmj extends qmj {
    public final /* synthetic */ mo0 a;
    public final /* synthetic */ smj b;

    public rmj(smj smjVar, mo0 mo0Var) {
        this.b = smjVar;
        this.a = mo0Var;
    }

    @Override // defpackage.qmj, defpackage.cmj
    public final void e(emj emjVar) {
        ((ArrayList) this.a.get(this.b.b)).remove(emjVar);
        emjVar.removeListener(this);
    }
}
