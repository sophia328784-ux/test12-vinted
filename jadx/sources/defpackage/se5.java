package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class se5 implements px7 {
    public final /* synthetic */ Ref.IntRef a;
    public final /* synthetic */ Ref.IntRef b;
    public final /* synthetic */ Ref.IntRef c;
    public final /* synthetic */ ue5.a d;

    public se5(Ref.IntRef intRef, Ref.IntRef intRef2, Ref.IntRef intRef3, ue5.a aVar) {
        this.a = intRef;
        this.b = intRef2;
        this.c = intRef3;
        this.d = aVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        bt9 bt9Var = (bt9) obj;
        boolean z = bt9Var instanceof z1f;
        Ref.IntRef intRef = this.c;
        Ref.IntRef intRef2 = this.b;
        Ref.IntRef intRef3 = this.a;
        boolean z2 = true;
        if (z) {
            intRef3.a++;
        } else if ((bt9Var instanceof a2f) || (bt9Var instanceof y1f)) {
            intRef3.a--;
        } else if (bt9Var instanceof p09) {
            intRef2.a++;
        } else if (bt9Var instanceof q09) {
            intRef2.a--;
        } else if (bt9Var instanceof a28) {
            intRef.a++;
        } else if (bt9Var instanceof b28) {
            intRef.a--;
        }
        boolean z3 = false;
        boolean z4 = intRef3.a > 0;
        boolean z5 = intRef2.a > 0;
        boolean z6 = intRef.a > 0;
        ue5.a aVar = this.d;
        if (aVar.b != z4) {
            aVar.b = z4;
            z3 = true;
        }
        if (aVar.c != z5) {
            aVar.c = z5;
            z3 = true;
        }
        if (aVar.d != z6) {
            aVar.d = z6;
        } else {
            z2 = z3;
        }
        if (z2) {
            q66.a(aVar);
        }
        return Unit.a;
    }
}
