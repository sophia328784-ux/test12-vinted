package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k05 extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ nz4 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k05(nz4 nz4Var, Continuation continuation) {
        super(2, continuation);
        this.s = nz4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new k05(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((k05) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r7 == r2) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            nz4 r0 = r6.s
            q05 r1 = r0.h
            kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r3 = r6.r
            r4 = 2
            r5 = 1
            if (r3 == 0) goto L1f
            if (r3 == r5) goto L1b
            if (r3 != r4) goto L14
            kotlin.ResultKt.b(r7)
            goto L44
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L1b:
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Throwable -> L47
            goto L38
        L1f:
            kotlin.ResultKt.b(r7)
            h9i r7 = r1.a()
            boolean r7 = r7 instanceof defpackage.ms7
            if (r7 == 0) goto L2f
            h9i r6 = r1.a()
            return r6
        L2f:
            r6.r = r5     // Catch: java.lang.Throwable -> L47
            java.lang.Object r7 = r0.e(r6)     // Catch: java.lang.Throwable -> L47
            if (r7 != r2) goto L38
            goto L43
        L38:
            r6.r = r4
            int r7 = defpackage.nz4.m
            r7 = 0
            java.lang.Object r7 = r0.f(r7, r6)
            if (r7 != r2) goto L44
        L43:
            return r2
        L44:
            h9i r7 = (defpackage.h9i) r7
            return r7
        L47:
            r6 = move-exception
            inf r7 = new inf
            r0 = -1
            r7.<init>(r6, r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k05.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
