package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ihl implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lhl b;

    public /* synthetic */ ihl(lhl lhlVar, byte b) {
        this.a = b;
        this.b = lhlVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        byte b = this.a;
        byte b2 = 0;
        lhl lhlVar = this.b;
        byte b3 = 1;
        switch (b) {
            case 0:
                Object objC0 = ((ioi) iseVar).C0(new vt5(new fhl(lhlVar, b3), new hhl(lhlVar, (byte) 0), null), continuation);
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objC0 != coroutineSingletons) {
                    objC0 = Unit.a;
                }
                return objC0 == coroutineSingletons ? objC0 : Unit.a;
            default:
                byte b4 = 2;
                byte b5 = 3;
                Object objD = jqj.d(iseVar, new cu5(lhlVar.f != null ? new fhl(lhlVar, b4) : null, lhlVar.g != null ? new fhl(lhlVar, b5) : null, lhlVar.h != null ? new fhl(lhlVar, (byte) 4) : null, new jhl(lhlVar, b3), new jhl(lhlVar, b4), new jhl(lhlVar, b2), new hhl(lhlVar, (byte) 1), new xnh(lhlVar, (byte) 11), new jhl(lhlVar, b5), null), continuation);
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objD != coroutineSingletons2) {
                    objD = Unit.a;
                }
                return objD == coroutineSingletons2 ? objD : Unit.a;
        }
    }
}
