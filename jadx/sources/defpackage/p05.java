package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class p05 extends SuspendLambda implements Function2 {
    public Ref.IntRef r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Ref.IntRef u;
    public final /* synthetic */ nz4 v;
    public final /* synthetic */ Object w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p05(Ref.IntRef intRef, nz4 nz4Var, Object obj, boolean z, Continuation continuation) {
        super(2, continuation);
        this.u = intRef;
        this.v = nz4Var;
        this.w = obj;
        this.x = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        p05 p05Var = new p05(this.u, this.v, this.w, this.x, continuation);
        p05Var.t = obj;
        return p05Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((p05) create((jp7) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (r9 == r0) goto L21;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.io.IOException {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.s
            java.lang.Object r2 = r8.w
            nz4 r3 = r8.v
            kotlin.jvm.internal.Ref$IntRef r4 = r8.u
            r5 = 2
            r6 = 1
            r7 = 0
            if (r1 == 0) goto L27
            if (r1 == r6) goto L1d
            if (r1 != r5) goto L17
            kotlin.ResultKt.b(r9)
            goto L6d
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r7
        L1d:
            kotlin.jvm.internal.Ref$IntRef r1 = r8.r
            java.lang.Object r6 = r8.t
            jp7 r6 = (defpackage.jp7) r6
            kotlin.ResultKt.b(r9)
            goto L44
        L27:
            kotlin.ResultKt.b(r9)
            java.lang.Object r9 = r8.t
            jp7 r9 = (defpackage.jp7) r9
            int r1 = defpackage.nz4.m
            at9 r1 = r3.b()
            r8.t = r9
            r8.r = r4
            r8.s = r6
            java.lang.Object r1 = r1.a(r8)
            if (r1 != r0) goto L41
            goto L6c
        L41:
            r6 = r9
            r9 = r1
            r1 = r4
        L44:
            java.lang.Number r9 = (java.lang.Number) r9
            int r9 = r9.intValue()
            r1.a = r9
            r8.t = r7
            r8.r = r7
            r8.s = r5
            java.util.concurrent.atomic.AtomicBoolean r9 = r6.c
            boolean r9 = r9.get()
            if (r9 != 0) goto L88
            java.io.File r9 = r6.a
            ip7 r1 = new ip7
            r1.<init>(r6, r2, r7)
            java.lang.Object r9 = defpackage.zo7.a(r9, r1, r8)
            if (r9 != r0) goto L68
            goto L6a
        L68:
            kotlin.Unit r9 = kotlin.Unit.a
        L6a:
            if (r9 != r0) goto L6d
        L6c:
            return r0
        L6d:
            boolean r8 = r8.x
            if (r8 == 0) goto L85
            q05 r8 = r3.h
            rx4 r9 = new rx4
            if (r2 == 0) goto L7c
            int r0 = r2.hashCode()
            goto L7d
        L7c:
            r0 = 0
        L7d:
            int r1 = r4.a
            r9.<init>(r2, r0, r1)
            r8.b(r9)
        L85:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L88:
            java.lang.String r8 = "This scope has already been closed."
            defpackage.muk.A(r8)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.p05.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
