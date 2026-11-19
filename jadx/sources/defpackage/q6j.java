package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q6j extends SuspendLambda implements Function1 {
    public byte r;
    public final /* synthetic */ b7j s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6j(b7j b7jVar, Continuation continuation) {
        super(1, continuation);
        this.s = b7jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new q6j(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((q6j) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0069, code lost:
    
        if (r12 == r0) goto L28;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r12.r
            r2 = 0
            r3 = 2
            r4 = 1
            b7j r5 = r12.s
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            kotlin.ResultKt.b(r13)
            goto L6c
        L13:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r2
        L19:
            kotlin.ResultKt.b(r13)
            goto L29
        L1d:
            kotlin.ResultKt.b(r13)
            r12.r = r4
            java.lang.Object r13 = r5.C(r12)
            if (r13 != r0) goto L29
            goto L6b
        L29:
            kotlin.Pair r13 = r5.l()
            if (r13 == 0) goto L6c
            java.lang.Object r1 = r13.a
            r10 = r1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r13 = r13.b
            u9j r13 = (defpackage.u9j) r13
            long r7 = r13.a
            loe r13 = r5.j
            if (r13 == 0) goto L6c
            r12.r = r3
            r9 = r13
            uoe r9 = (defpackage.uoe) r9
            int r13 = r10.length()
            if (r13 != 0) goto L4a
            goto L50
        L4a:
            boolean r13 = defpackage.u9j.c(r7)
            if (r13 == 0) goto L53
        L50:
            kotlin.Unit r12 = kotlin.Unit.a
            goto L64
        L53:
            poe r6 = new poe
            r11 = 0
            r6.<init>(r7, r9, r10, r11)
            kotlin.coroutines.CoroutineContext r13 = r9.a
            qoe r1 = new qoe
            r1.<init>(r9, r6, r2)
            java.lang.Object r12 = defpackage.je2.d(r1, r13, r12)
        L64:
            if (r12 != r0) goto L67
            goto L69
        L67:
            kotlin.Unit r12 = kotlin.Unit.a
        L69:
            if (r12 != r0) goto L6c
        L6b:
            return r0
        L6c:
            r5.C = r4
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.q6j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
