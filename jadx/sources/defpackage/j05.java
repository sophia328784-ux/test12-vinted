package defpackage;

import java.io.Serializable;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class j05 extends SuspendLambda implements Function1 {
    public Serializable r;
    public byte s;
    public final /* synthetic */ Ref.ObjectRef t;
    public final /* synthetic */ nz4 u;
    public final /* synthetic */ Ref.IntRef v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j05(Ref.ObjectRef objectRef, nz4 nz4Var, Ref.IntRef intRef, Continuation continuation) {
        super(1, continuation);
        this.t = objectRef;
        this.u = nz4Var;
        this.v = intRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new j05(this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((j05) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007a, code lost:
    
        if (r10 == r0) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r9.s
            r2 = 0
            kotlin.jvm.internal.Ref$IntRef r3 = r9.v
            kotlin.jvm.internal.Ref$ObjectRef r4 = r9.t
            r5 = 3
            r6 = 2
            nz4 r7 = r9.u
            r8 = 1
            if (r1 == 0) goto L35
            if (r1 == r8) goto L2d
            if (r1 == r6) goto L25
            if (r1 != r5) goto L1f
            java.io.Serializable r9 = r9.r
            r3 = r9
            kotlin.jvm.internal.Ref$IntRef r3 = (kotlin.jvm.internal.Ref.IntRef) r3
            kotlin.ResultKt.b(r10)
            goto L7d
        L1f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r2
        L25:
            java.io.Serializable r1 = r9.r
            kotlin.jvm.internal.Ref$IntRef r1 = (kotlin.jvm.internal.Ref.IntRef) r1
            kotlin.ResultKt.b(r10)     // Catch: androidx.datastore.core.CorruptionException -> L70
            goto L67
        L2d:
            java.io.Serializable r1 = r9.r
            kotlin.jvm.internal.Ref$ObjectRef r1 = (kotlin.jvm.internal.Ref.ObjectRef) r1
            kotlin.ResultKt.b(r10)     // Catch: androidx.datastore.core.CorruptionException -> L70
            goto L53
        L35:
            kotlin.ResultKt.b(r10)
            r9.r = r4     // Catch: androidx.datastore.core.CorruptionException -> L70
            r9.s = r8     // Catch: androidx.datastore.core.CorruptionException -> L70
            int r10 = defpackage.nz4.m     // Catch: androidx.datastore.core.CorruptionException -> L70
            spi r10 = r7.j     // Catch: androidx.datastore.core.CorruptionException -> L70
            java.lang.Object r10 = r10.getA()     // Catch: androidx.datastore.core.CorruptionException -> L70
            xo7 r10 = (defpackage.xo7) r10     // Catch: androidx.datastore.core.CorruptionException -> L70
            vz4 r1 = new vz4     // Catch: androidx.datastore.core.CorruptionException -> L70
            r1.<init>(r5, r2)     // Catch: androidx.datastore.core.CorruptionException -> L70
            java.lang.Object r10 = r10.a(r1, r9)     // Catch: androidx.datastore.core.CorruptionException -> L70
            if (r10 != r0) goto L52
            goto L7c
        L52:
            r1 = r4
        L53:
            r1.a = r10     // Catch: androidx.datastore.core.CorruptionException -> L70
            int r10 = defpackage.nz4.m     // Catch: androidx.datastore.core.CorruptionException -> L70
            at9 r10 = r7.b()     // Catch: androidx.datastore.core.CorruptionException -> L70
            r9.r = r3     // Catch: androidx.datastore.core.CorruptionException -> L70
            r9.s = r6     // Catch: androidx.datastore.core.CorruptionException -> L70
            java.lang.Object r10 = r10.c(r9)     // Catch: androidx.datastore.core.CorruptionException -> L70
            if (r10 != r0) goto L66
            goto L7c
        L66:
            r1 = r3
        L67:
            java.lang.Number r10 = (java.lang.Number) r10     // Catch: androidx.datastore.core.CorruptionException -> L70
            int r10 = r10.intValue()     // Catch: androidx.datastore.core.CorruptionException -> L70
            r1.a = r10     // Catch: androidx.datastore.core.CorruptionException -> L70
            goto L85
        L70:
            java.lang.Object r10 = r4.a
            r9.r = r3
            r9.s = r5
            java.lang.Object r10 = r7.h(r10, r8, r9)
            if (r10 != r0) goto L7d
        L7c:
            return r0
        L7d:
            java.lang.Number r10 = (java.lang.Number) r10
            int r9 = r10.intValue()
            r3.a = r9
        L85:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.j05.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
