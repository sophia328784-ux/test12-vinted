package defpackage;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class af5 implements g66 {
    public final Function1 a;
    public final qu b = new qu(this, (byte) 1);
    public final ixc c = new ixc();

    public af5(Function1<? super Float, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.g66
    public final Object a(cxc cxcVar, c66 c66Var, n56 n56Var) {
        Object objD = vj4.d(new h3(this, cxcVar, c66Var, null, (byte) 16), n56Var);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
