package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d05 extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ nz4 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d05(nz4 nz4Var, Continuation continuation) {
        super(2, continuation);
        this.s = nz4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new d05(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((d05) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
    
        if (r6.collect(r1, r5) == r0) goto L18;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r5.r
            r2 = 2
            r3 = 1
            nz4 r4 = r5.s
            if (r1 == 0) goto L1d
            if (r1 == r3) goto L19
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r6)
            goto L4f
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L19:
            kotlin.ResultKt.b(r6)
            goto L32
        L1d:
            kotlin.ResultKt.b(r6)
            nz4$b r6 = r4.i
            r5.r = r3
            gu3 r6 = r6.b
            java.lang.Object r6 = r6.F(r5)
            if (r6 != r0) goto L2d
            goto L2f
        L2d:
            kotlin.Unit r6 = kotlin.Unit.a
        L2f:
            if (r6 != r0) goto L32
            goto L4e
        L32:
            int r6 = defpackage.nz4.m
            at9 r6 = r4.b()
            nx7 r6 = r6.b()
            r1 = -1
            nx7 r6 = defpackage.oy7.a(r6, r1)
            vo4 r1 = new vo4
            r1.<init>(r4, r3)
            r5.r = r2
            java.lang.Object r5 = r6.collect(r1, r5)
            if (r5 != r0) goto L4f
        L4e:
            return r0
        L4f:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d05.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
