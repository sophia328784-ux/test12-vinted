package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hc4 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ hc4(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        byte b = this.a;
        byte b2 = 1;
        Continuation continuation2 = null;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                Object objD = jqj.d(iseVar, new ux(function1, continuation2, b2), continuation);
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objD != coroutineSingletons) {
                    objD = Unit.a;
                }
                return objD == coroutineSingletons ? objD : Unit.a;
            default:
                Object objC0 = ((ioi) iseVar).C0(new tn1(function1, continuation2, b2), continuation);
                return objC0 == CoroutineSingletons.COROUTINE_SUSPENDED ? objC0 : Unit.a;
        }
    }
}
