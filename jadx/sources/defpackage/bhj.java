package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bhj extends SuspendLambda implements Function1 {
    public byte r;
    public final /* synthetic */ chj s;
    public final /* synthetic */ zz4 t;
    public final /* synthetic */ cxc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhj(chj chjVar, zz4 zz4Var, cxc cxcVar, Continuation continuation) {
        super(1, continuation);
        this.s = chjVar;
        this.t = zz4Var;
        this.u = cxcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new bhj(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((bhj) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003e, code lost:
    
        if (defpackage.wej.a(1500, r8, r7) == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r7.r
            r2 = 0
            cxc r3 = r7.u
            r4 = 2
            r5 = 1
            chj r6 = r7.s
            if (r1 == 0) goto L1d
            if (r1 == r5) goto L11
            if (r1 != r4) goto L17
        L11:
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Throwable -> L15
            goto L41
        L15:
            r7 = move-exception
            goto L4b
        L17:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r2
        L1d:
            kotlin.ResultKt.b(r8)
            boolean r8 = r6.a     // Catch: java.lang.Throwable -> L15
            zz4 r1 = r7.t
            if (r8 == 0) goto L2f
            r7.r = r5     // Catch: java.lang.Throwable -> L15
            java.lang.Object r7 = r1.invoke(r7)     // Catch: java.lang.Throwable -> L15
            if (r7 != r0) goto L41
            goto L40
        L2f:
            ng0 r8 = new ng0     // Catch: java.lang.Throwable -> L15
            r5 = 22
            r8.<init>(r1, r2, r5)     // Catch: java.lang.Throwable -> L15
            r7.r = r4     // Catch: java.lang.Throwable -> L15
            r1 = 1500(0x5dc, double:7.41E-321)
            java.lang.Object r7 = defpackage.wej.a(r1, r8, r7)     // Catch: java.lang.Throwable -> L15
            if (r7 != r0) goto L41
        L40:
            return r0
        L41:
            cxc r7 = defpackage.cxc.PreventUserInput
            if (r3 == r7) goto L48
            r6.a()
        L48:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L4b:
            cxc r8 = defpackage.cxc.PreventUserInput
            if (r3 == r8) goto L52
            r6.a()
        L52:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bhj.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
