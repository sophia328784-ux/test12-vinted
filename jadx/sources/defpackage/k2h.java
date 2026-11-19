package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k2h implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ t4j b;

    public /* synthetic */ k2h(t4j t4jVar, byte b) {
        this.a = b;
        this.b = t4jVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        switch (this.a) {
            case 0:
                Object objC = ehl.c(iseVar, this.b, continuation);
                return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
            default:
                Object objC2 = ehl.c(iseVar, this.b, continuation);
                return objC2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objC2 : Unit.a;
        }
    }
}
