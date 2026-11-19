package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class nr3 extends SuspendLambda implements Function2 {
    public px7 r;
    public byte s;
    public final /* synthetic */ g6f t;
    public final /* synthetic */ px7 u;
    public final /* synthetic */ Function3 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ xfa x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr3(g6f g6fVar, px7 px7Var, Function3 function3, Object obj, xfa xfaVar, Continuation continuation) {
        super(2, continuation);
        this.t = g6fVar;
        this.u = px7Var;
        this.v = function3;
        this.w = obj;
        this.x = xfaVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new nr3(this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nr3) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        if (r1.emit(r7, r6) == r0) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.s
            r2 = 3
            r3 = 2
            r4 = 1
            r5 = 0
            if (r1 == 0) goto L28
            if (r1 == r4) goto L20
            if (r1 == r3) goto L1a
            if (r1 != r2) goto L14
            kotlin.ResultKt.b(r7)
            goto L69
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L1a:
            px7 r1 = r6.r
            kotlin.ResultKt.b(r7)
            goto L5e
        L20:
            kotlin.ResultKt.b(r7)
            ia3 r7 = (defpackage.ia3) r7
            java.lang.Object r7 = r7.a
            goto L36
        L28:
            kotlin.ResultKt.b(r7)
            r6.s = r4
            g6f r7 = r6.t
            java.lang.Object r7 = r7.p(r6)
            if (r7 != r0) goto L36
            goto L68
        L36:
            boolean r1 = r7 instanceof defpackage.ha3
            if (r1 == 0) goto L48
            java.lang.Throwable r7 = defpackage.ia3.a(r7)
            if (r7 != 0) goto L47
            kotlinx.coroutines.flow.internal.AbortFlowException r7 = new kotlinx.coroutines.flow.internal.AbortFlowException
            xfa r6 = r6.x
            r7.<init>(r6)
        L47:
            throw r7
        L48:
            ipi r1 = defpackage.ldd.a
            if (r7 != r1) goto L4d
            r7 = r5
        L4d:
            px7 r1 = r6.u
            r6.r = r1
            r6.s = r3
            kotlin.jvm.functions.Function3 r3 = r6.v
            java.lang.Object r4 = r6.w
            java.lang.Object r7 = r3.invoke(r4, r7, r6)
            if (r7 != r0) goto L5e
            goto L68
        L5e:
            r6.r = r5
            r6.s = r2
            java.lang.Object r6 = r1.emit(r7, r6)
            if (r6 != r0) goto L69
        L68:
            return r0
        L69:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nr3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
