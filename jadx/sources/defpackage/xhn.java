package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xhn implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lin b;

    public /* synthetic */ xhn(lin linVar, byte b) {
        this.a = b;
        this.b = linVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        lin linVar = this.b;
        switch (b) {
            case 0:
                linVar.b();
                break;
            default:
                linVar.b();
                break;
        }
        return Unit.a;
    }
}
