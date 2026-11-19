package defpackage;

import androidx.camera.core.Camera;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wx2 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wx2(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        byte b = this.a;
        Continuation continuation2 = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Object objE = uti.e(iseVar, new s42((Camera) obj2, (Function1) obj, (byte) 14), continuation);
                return objE == CoroutineSingletons.COROUTINE_SUSPENDED ? objE : Unit.a;
            case 1:
                Object objD = vj4.d(new ui4(iseVar, (t4j) obj2, (b7j) obj, null), continuation);
                return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
            case 2:
                Object objD2 = jqj.d(iseVar, new l97((String) obj2, (j97) obj, continuation2, (byte) 0), continuation);
                return objD2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objD2 : Unit.a;
            case 3:
                Object objB = y2h.b(iseVar, (s2h) obj2, (r2h) obj, continuation);
                return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
            default:
                Object objD3 = jqj.d(iseVar, new l97((q3h) obj2, (g2h) obj, continuation2, (byte) 3), continuation);
                return objD3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objD3 : Unit.a;
        }
    }
}
