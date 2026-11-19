package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p6j extends SuspendLambda implements Function2 {
    public byte r;
    public /* synthetic */ long s;
    public final /* synthetic */ b7j t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6j(b7j b7jVar, Continuation continuation) {
        super(2, continuation);
        this.t = b7jVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        p6j p6jVar = new p6j(this.t, continuation);
        p6jVar.s = ((ejd) obj).a;
        return p6jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ejd ejdVar = (ejd) obj;
        long j = ejdVar.a;
        return ((p6j) create(ejdVar, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x006f, code lost:
    
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
            b7j r5 = r12.t
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            kotlin.ResultKt.b(r13)
            goto L72
        L13:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r2
        L19:
            kotlin.ResultKt.b(r13)
            goto L2d
        L1d:
            kotlin.ResultKt.b(r13)
            long r6 = r12.s
            r12.s = r6
            r12.r = r4
            java.lang.Object r13 = r5.C(r12)
            if (r13 != r0) goto L2d
            goto L71
        L2d:
            kotlin.Pair r13 = r5.l()
            if (r13 == 0) goto L72
            java.lang.Object r1 = r13.a
            r10 = r1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r13 = r13.b
            u9j r13 = (defpackage.u9j) r13
            long r7 = r13.a
            loe r13 = r5.j
            if (r13 == 0) goto L72
            ejd r1 = new ejd
            r12.r = r3
            r9 = r13
            uoe r9 = (defpackage.uoe) r9
            int r13 = r10.length()
            if (r13 != 0) goto L50
            goto L56
        L50:
            boolean r13 = defpackage.u9j.c(r7)
            if (r13 == 0) goto L59
        L56:
            kotlin.Unit r12 = kotlin.Unit.a
            goto L6a
        L59:
            poe r6 = new poe
            r11 = 0
            r6.<init>(r7, r9, r10, r11)
            kotlin.coroutines.CoroutineContext r13 = r9.a
            qoe r1 = new qoe
            r1.<init>(r9, r6, r2)
            java.lang.Object r12 = defpackage.je2.d(r1, r13, r12)
        L6a:
            if (r12 != r0) goto L6d
            goto L6f
        L6d:
            kotlin.Unit r12 = kotlin.Unit.a
        L6f:
            if (r12 != r0) goto L72
        L71:
            return r0
        L72:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p6j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
