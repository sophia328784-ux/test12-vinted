package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class i6j implements PointerInputEventHandler {
    public final /* synthetic */ uj4 a;
    public final /* synthetic */ twc b;
    public final /* synthetic */ mvc c;
    public final /* synthetic */ twc d;

    public i6j(uj4 uj4Var, twc twcVar, mvc mvcVar, twc twcVar2) {
        this.a = uj4Var;
        this.b = twcVar;
        this.c = mvcVar;
        this.d = twcVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        h6j h6jVar = new h6j(this.a, this.b, this.c, null);
        ush ushVar = new ush(this.d, (byte) 5);
        kt2 kt2Var = uti.a;
        Object objD = vj4.d(new kz(iseVar, h6jVar, ushVar, new x1f(iseVar), null, (byte) 5), continuation);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (objD != coroutineSingletons) {
            objD = Unit.a;
        }
        return objD == coroutineSingletons ? objD : Unit.a;
    }
}
