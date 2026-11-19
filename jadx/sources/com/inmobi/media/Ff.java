package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ff extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ Gf b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ff(Gf gf, Continuation continuation) {
        super(2, continuation);
        this.b = gf;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Ff(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Ff(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        if (r5.a(r4) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r5) {
        /*
            r4 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r4.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            kotlin.ResultKt.b(r5)
            goto L34
        L10:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r4)
            r4 = 0
            return r4
        L17:
            kotlin.ResultKt.b(r5)
            goto L29
        L1b:
            kotlin.ResultKt.b(r5)
            com.inmobi.media.Gf r5 = r4.b
            r4.a = r3
            java.lang.Object r5 = com.inmobi.media.Gf.a(r5, r4)
            if (r5 != r0) goto L29
            goto L33
        L29:
            com.inmobi.media.xf r5 = com.inmobi.media.C6451xf.a
            r4.a = r2
            java.lang.Object r4 = r5.a(r4)
            if (r4 != r0) goto L34
        L33:
            return r0
        L34:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Ff.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
