package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bp4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ eof b;

    public /* synthetic */ bp4(eof eofVar, byte b) {
        this.a = b;
        this.b = eofVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        eof eofVar = this.b;
        switch (b) {
            case 0:
                eofVar.cancel();
                break;
            default:
                eofVar.cancel();
                break;
        }
        return Unit.a;
    }
}
