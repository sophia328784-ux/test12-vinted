package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class an extends SuspendLambda implements Function3 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ qme t;
    public /* synthetic */ Object u;
    public final /* synthetic */ Function3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ an(Function3 function3, Continuation continuation, byte b) {
        super(3, continuation);
        this.r = b;
        this.v = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        Function3 function3 = this.v;
        qme qmeVar = (qme) obj;
        Continuation continuation = (Continuation) obj3;
        switch (b) {
            case 0:
                an anVar = new an(function3, continuation, (byte) 0);
                anVar.t = qmeVar;
                anVar.u = obj2;
                return anVar.invokeSuspend(Unit.a);
            default:
                an anVar2 = new an(function3, continuation, (byte) 1);
                anVar2.t = qmeVar;
                anVar2.u = obj2;
                return anVar2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
    
        if (r0.d(r10, r9) == r7) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0091, code lost:
    
        if (r0.d(r10, r9) == r7) goto L39;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            byte r0 = r9.r
            kotlin.jvm.functions.Function3 r1 = r9.v
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 1
            r4 = 2
            r5 = 0
            switch(r0) {
                case 0: goto L4d;
                default: goto Lc;
            }
        Lc:
            qme r0 = r9.t
            java.lang.Object r6 = r9.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r8 = r9.s
            if (r8 == 0) goto L26
            if (r8 == r3) goto L22
            if (r8 != r4) goto L1e
            kotlin.ResultKt.b(r10)
            goto L4a
        L1e:
            defpackage.muk.A(r2)
            goto L4c
        L22:
            kotlin.ResultKt.b(r10)
            goto L38
        L26:
            kotlin.ResultKt.b(r10)
            java.lang.Object r10 = r0.a
            r9.t = r0
            r9.u = r5
            r9.s = r3
            java.lang.Object r10 = r1.invoke(r10, r6, r9)
            if (r10 != r7) goto L38
            goto L48
        L38:
            jtd r10 = (defpackage.jtd) r10
            if (r10 == 0) goto L4a
            r9.t = r5
            r9.u = r5
            r9.s = r4
            java.lang.Object r9 = r0.d(r10, r9)
            if (r9 != r7) goto L4a
        L48:
            r5 = r7
            goto L4c
        L4a:
            kotlin.Unit r5 = kotlin.Unit.a
        L4c:
            return r5
        L4d:
            qme r0 = r9.t
            java.lang.Object r6 = r9.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r7 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r8 = r9.s
            if (r8 == 0) goto L67
            if (r8 == r3) goto L63
            if (r8 != r4) goto L5f
            kotlin.ResultKt.b(r10)
            goto L95
        L5f:
            defpackage.muk.A(r2)
            goto L97
        L63:
            kotlin.ResultKt.b(r10)
            goto L80
        L67:
            kotlin.ResultKt.b(r10)
            boolean r10 = r6 instanceof defpackage.jtd
            if (r10 != 0) goto L71
            kotlin.Unit r5 = kotlin.Unit.a
            goto L97
        L71:
            java.lang.Object r10 = r0.a
            r9.t = r0
            r9.u = r5
            r9.s = r3
            java.lang.Object r10 = r1.invoke(r10, r6, r9)
            if (r10 != r7) goto L80
            goto L93
        L80:
            jtd r10 = (defpackage.jtd) r10
            if (r10 != 0) goto L87
            kotlin.Unit r5 = kotlin.Unit.a
            goto L97
        L87:
            r9.t = r5
            r9.u = r5
            r9.s = r4
            java.lang.Object r9 = r0.d(r10, r9)
            if (r9 != r7) goto L95
        L93:
            r5 = r7
            goto L97
        L95:
            kotlin.Unit r5 = kotlin.Unit.a
        L97:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.an.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
