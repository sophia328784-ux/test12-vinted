package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aab extends SuspendLambda implements Function2 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ CoroutineContext t;
    public final /* synthetic */ y9b u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ aab(CoroutineContext coroutineContext, y9b y9bVar, Continuation continuation, byte b) {
        super(2, continuation);
        this.r = b;
        this.t = coroutineContext;
        this.u = y9bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.r) {
            case 0:
                return new aab(this.t, this.u, continuation, (byte) 0);
            default:
                return new aab(this.t, this.u, continuation, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        uj4 uj4Var = (uj4) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.r) {
            case 0:
                break;
        }
        return ((aab) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
    
        if (r8 == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (defpackage.je2.d(r9, r3, r8) == r0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008e, code lost:
    
        if (r8 == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009d, code lost:
    
        if (defpackage.je2.d(r9, r3, r8) == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
    
        return r0;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            byte r0 = r8.r
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r2 = 2
            kotlin.coroutines.CoroutineContext r3 = r8.t
            y9b r4 = r8.u
            r5 = 1
            r6 = 0
            switch(r0) {
                case 0: goto L5c;
                default: goto Le;
            }
        Le:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r7 = r8.s
            if (r7 == 0) goto L21
            if (r7 == r5) goto L1d
            if (r7 != r2) goto L19
            goto L1d
        L19:
            defpackage.muk.A(r1)
            goto L5b
        L1d:
            kotlin.ResultKt.b(r9)
            goto L59
        L21:
            kotlin.ResultKt.b(r9)
            kotlin.coroutines.EmptyCoroutineContext r9 = kotlin.coroutines.EmptyCoroutineContext.a
            boolean r9 = kotlin.jvm.internal.Intrinsics.c(r3, r9)
            if (r9 == 0) goto L4a
            r8.s = r5
            x9b r9 = r4.c
            aof r9 = r9.k
            k08 r1 = new k08
            r1.<init>(r9)
            u9 r9 = new u9
            r2 = 13
            r9.<init>(r4, r2)
            java.lang.Object r8 = r1.collect(r9, r8)
            if (r8 != r0) goto L45
            goto L47
        L45:
            kotlin.Unit r8 = kotlin.Unit.a
        L47:
            if (r8 != r0) goto L59
            goto L57
        L4a:
            z9b r9 = new z9b
            r9.<init>(r4, r6, r5)
            r8.s = r2
            java.lang.Object r8 = defpackage.je2.d(r9, r3, r8)
            if (r8 != r0) goto L59
        L57:
            r6 = r0
            goto L5b
        L59:
            kotlin.Unit r6 = kotlin.Unit.a
        L5b:
            return r6
        L5c:
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r7 = r8.s
            if (r7 == 0) goto L6f
            if (r7 == r5) goto L6b
            if (r7 != r2) goto L67
            goto L6b
        L67:
            defpackage.muk.A(r1)
            goto La3
        L6b:
            kotlin.ResultKt.b(r9)
            goto La1
        L6f:
            kotlin.ResultKt.b(r9)
            kotlin.coroutines.EmptyCoroutineContext r9 = kotlin.coroutines.EmptyCoroutineContext.a
            boolean r9 = kotlin.jvm.internal.Intrinsics.c(r3, r9)
            if (r9 == 0) goto L91
            r8.s = r5
            nx7 r9 = r4.a
            f3 r1 = new f3
            r2 = 24
            r1.<init>(r4, r6, r2)
            java.lang.Object r8 = defpackage.my7.b(r9, r1, r8)
            if (r8 != r0) goto L8c
            goto L8e
        L8c:
            kotlin.Unit r8 = kotlin.Unit.a
        L8e:
            if (r8 != r0) goto La1
            goto L9f
        L91:
            z9b r9 = new z9b
            r1 = 0
            r9.<init>(r4, r6, r1)
            r8.s = r2
            java.lang.Object r8 = defpackage.je2.d(r9, r3, r8)
            if (r8 != r0) goto La1
        L9f:
            r6 = r0
            goto La3
        La1:
            kotlin.Unit r6 = kotlin.Unit.a
        La3:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aab.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
