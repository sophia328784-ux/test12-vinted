package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ji0 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h28 b;

    public /* synthetic */ ji0(h28 h28Var, byte b) {
        this.a = b;
        this.b = h28Var;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        switch (this.a) {
            case 0:
                Object objE = uti.e(iseVar, new ii0(this.b, (byte) 0), continuation);
                return objE == CoroutineSingletons.COROUTINE_SUSPENDED ? objE : Unit.a;
            case 1:
                Object objE2 = uti.e(iseVar, new ii0(this.b, (byte) 1), continuation);
                return objE2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objE2 : Unit.a;
            default:
                Object objE3 = uti.e(iseVar, new ii0(this.b, (byte) 2), continuation);
                return objE3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objE3 : Unit.a;
        }
    }
}
