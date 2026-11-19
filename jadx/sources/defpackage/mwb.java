package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mwb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nwb b;

    public /* synthetic */ mwb(nwb nwbVar, byte b) {
        this.a = b;
        this.b = nwbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        long jE;
        byte b = this.a;
        nwb nwbVar = this.b;
        switch (b) {
            case 0:
                nwbVar.E0();
                return Unit.a;
            case 1:
                return new ejd(nwbVar.f1033p);
            default:
                q0b q0bVar = (q0b) ((yzh) nwbVar.n).getValue();
                if (q0bVar != null) {
                    jE = r0b.e(q0bVar);
                } else {
                    ejd.b.getClass();
                    jE = ejd.d;
                }
                return new ejd(jE);
        }
    }
}
