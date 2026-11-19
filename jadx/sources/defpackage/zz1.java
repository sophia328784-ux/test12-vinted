package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vinted.bloom.compose.atom.BloomRatingInputKt$BloomRatingInput$4$1$1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class zz1 implements PointerInputEventHandler {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ lvc c;
    public final /* synthetic */ lvc d;

    public zz1(boolean z, Function1 function1, lvc lvcVar, lvc lvcVar2) {
        this.a = z;
        this.b = function1;
        this.c = lvcVar;
        this.d = lvcVar2;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        if (!this.a) {
            return Unit.a;
        }
        Object objD = jqj.d(iseVar, new BloomRatingInputKt$BloomRatingInput$4$1$1(this.b, this.c, this.d, null), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
