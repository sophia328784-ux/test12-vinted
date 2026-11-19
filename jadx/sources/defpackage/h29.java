package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class h29 extends SuspendLambda implements Function3 {
    public q49 r;
    public byte s;
    public /* synthetic */ qme t;
    public /* synthetic */ Object u;
    public final /* synthetic */ b29 v;
    public final /* synthetic */ i29 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h29(b29 b29Var, i29 i29Var, Continuation continuation) {
        super(3, continuation);
        this.v = b29Var;
        this.w = i29Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        h29 h29Var = new h29(this.v, this.w, (Continuation) obj3);
        h29Var.t = (qme) obj;
        h29Var.u = obj2;
        return h29Var.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x013b, code lost:
    
        if (r3.d(r6, r17) == r5) goto L45;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.h29.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
