package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xcj implements px7 {
    public final /* synthetic */ Ref.IntRef a;
    public final /* synthetic */ zcj b;

    public xcj(Ref.IntRef intRef, zcj zcjVar) {
        this.a = intRef;
        this.b = zcjVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        bt9 bt9Var = (bt9) obj;
        boolean z = bt9Var instanceof z1f;
        Ref.IntRef intRef = this.a;
        if (z) {
            intRef.a++;
        } else if ((bt9Var instanceof a2f) || (bt9Var instanceof y1f)) {
            intRef.a--;
        }
        boolean z2 = intRef.a > 0;
        zcj zcjVar = this.b;
        if (zcjVar.d != z2) {
            zcjVar.d = z2;
            um5.g(zcjVar).F();
        }
        return Unit.a;
    }
}
