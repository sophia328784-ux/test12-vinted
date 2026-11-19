package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class qym implements Function1 {
    public final /* synthetic */ eu2 a;

    public qym(eu2 eu2Var) {
        this.a = eu2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((eof) this.a).cancel();
        return Unit.a;
    }
}
