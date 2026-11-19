package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wn1 implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ahj b;

    public /* synthetic */ wn1(ahj ahjVar, byte b) {
        this.a = b;
        this.b = ahjVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        byte b = this.a;
        Continuation continuation2 = null;
        ahj ahjVar = this.b;
        switch (b) {
            case 0:
                Object objD = vj4.d(new vn1(iseVar, ahjVar, continuation2, (byte) 0), continuation);
                return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
            default:
                Object objD2 = vj4.d(new vn1(iseVar, ahjVar, continuation2, (byte) 1), continuation);
                return objD2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objD2 : Unit.a;
        }
    }
}
