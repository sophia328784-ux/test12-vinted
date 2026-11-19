package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class n59 extends SuspendLambda implements Function3 {
    public int r;
    public byte s;
    public /* synthetic */ qme t;
    public /* synthetic */ Object u;
    public final /* synthetic */ l59 v;
    public final /* synthetic */ b29 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n59(l59 l59Var, b29 b29Var, Continuation continuation) {
        super(3, continuation);
        this.v = l59Var;
        this.w = b29Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        n59 n59Var = new n59(this.v, this.w, (Continuation) obj3);
        n59Var.t = (qme) obj;
        n59Var.u = obj2;
        return n59Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a0, code lost:
    
        if (r2.d((defpackage.d29) r11, r10) == r4) goto L30;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.n59.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
