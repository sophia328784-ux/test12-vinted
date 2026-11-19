package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class zi9 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ zi9(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        switch (this.a) {
            case 0:
                Object objE = uti.e(iseVar, new v6(this.b, (byte) 19), continuation);
                return objE == CoroutineSingletons.COROUTINE_SUSPENDED ? objE : Unit.a;
            default:
                Object objE2 = uti.e(iseVar, new v6(this.b, (byte) 27), continuation);
                return objE2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objE2 : Unit.a;
        }
    }
}
