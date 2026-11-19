package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class hlm implements px7 {
    public final /* synthetic */ twc a;
    public final /* synthetic */ twc b;

    public hlm(twc twcVar, twc twcVar2) {
        this.a = twcVar;
        this.b = twcVar2;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        if (((Boolean) obj).booleanValue() && ((Boolean) this.a.getValue()).booleanValue()) {
            this.b.setValue(Boolean.TRUE);
        }
        return Unit.a;
    }
}
