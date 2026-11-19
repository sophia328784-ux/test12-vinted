package defpackage;

import androidx.compose.runtime.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class fj5 implements prg {
    public final Function1 a;
    public final ej5 b = new ej5(this);
    public final ixc c = new ixc();
    public final twc d;
    public final twc e;
    public final twc f;

    public fj5(Function1<? super Float, Float> function1) {
        this.a = function1;
        Boolean bool = Boolean.FALSE;
        this.d = k.b(bool);
        this.e = k.b(bool);
        this.f = k.b(bool);
    }

    @Override // defpackage.prg
    public final Object a(cxc cxcVar, Function2 function2, Continuation continuation) {
        Object objD = vj4.d(new h3(this, cxcVar, function2, null, (byte) 18), continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    @Override // defpackage.prg
    public final boolean b() {
        return ((Boolean) ((yzh) this.d).getValue()).booleanValue();
    }

    @Override // defpackage.prg
    public final float d(float f) {
        return ((Number) this.a.invoke(Float.valueOf(f))).floatValue();
    }
}
