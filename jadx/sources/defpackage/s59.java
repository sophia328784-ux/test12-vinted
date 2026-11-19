package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class s59 extends u59 {
    public final /* synthetic */ byte d;
    public final iu2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s59(b2g b2gVar, du2 du2Var, mh4 mh4Var, iu2 iu2Var, byte b) {
        super(b2gVar, du2Var, mh4Var);
        this.d = b;
        this.e = iu2Var;
    }

    @Override // defpackage.u59
    public final Object c(akd akdVar, Object[] objArr) {
        byte b = this.d;
        iu2 iu2Var = this.e;
        switch (b) {
            case 0:
                return iu2Var.adapt(akdVar);
            default:
                fu2 fu2Var = (fu2) iu2Var.adapt(akdVar);
                Continuation continuation = (Continuation) objArr[objArr.length - 1];
                try {
                    wy2 wy2Var = new wy2(lv9.b(continuation), 1);
                    wy2Var.t();
                    wy2Var.u(new eua(fu2Var, (byte) 1));
                    fu2Var.enqueue(new dp4(wy2Var, (byte) 3));
                    Object objR = wy2Var.r();
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    return objR;
                } catch (Exception e) {
                    return la3.g(e, continuation);
                }
        }
    }
}
