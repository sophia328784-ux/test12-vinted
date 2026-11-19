package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vinted.bloom.compose.atom.BloomRatingInputKt$BloomRatingInput$3$1$1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class yz1 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ lvc c;

    public yz1(boolean z, Function1 function1, lvc lvcVar) {
        this.a = z;
        this.b = function1;
        this.c = lvcVar;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        if (!this.a) {
            return Unit.a;
        }
        Object objC0 = ((ioi) iseVar).C0(new BloomRatingInputKt$BloomRatingInput$3$1$1(this.b, this.c, null), continuation);
        return objC0 == CoroutineSingletons.COROUTINE_SUSPENDED ? objC0 : Unit.a;
    }
}
