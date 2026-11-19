package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class s3j extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ r3j s;
    public final /* synthetic */ long t;
    public final /* synthetic */ a4j u;
    public final /* synthetic */ r3j.a v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3j(r3j r3jVar, long j, a4j a4jVar, r3j.a aVar, Continuation continuation) {
        super(2, continuation);
        this.s = r3jVar;
        this.t = j;
        this.u = a4jVar;
        this.v = aVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new s3j(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((s3j) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003e, code lost:
    
        if (r6.u.a(r6.v, r6) == r0) goto L17;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r6.r
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            kotlin.ResultKt.b(r7)
            goto L41
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L17:
            kotlin.ResultKt.b(r7)
            goto L34
        L1b:
            kotlin.ResultKt.b(r7)
            r3j r7 = r6.s
            kotlin.jvm.functions.Function2 r7 = r7.a
            if (r7 == 0) goto L34
            ejd r1 = new ejd
            long r4 = r6.t
            r1.<init>(r4)
            r6.r = r3
            java.lang.Object r7 = r7.invoke(r1, r6)
            if (r7 != r0) goto L34
            goto L40
        L34:
            r6.r = r2
            a4j r7 = r6.u
            r3j$a r1 = r6.v
            java.lang.Object r6 = r7.a(r1, r6)
            if (r6 != r0) goto L41
        L40:
            return r0
        L41:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.s3j.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
