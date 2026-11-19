package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Rn extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ Sn b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Rn(Sn sn, Continuation continuation) {
        super(2, continuation);
        this.b = sn;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Rn(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new Rn(this.b, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
    
        if (r7.emit(r1, r6) == r0) goto L15;
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
            int r1 = r6.a
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
            goto L2e
        L1b:
            kotlin.ResultKt.b(r7)
            com.inmobi.media.Sn r7 = r6.b
            com.inmobi.media.Un r7 = r7.b
            int r7 = r7.b
            long r4 = (long) r7
            r6.a = r3
            java.lang.Object r7 = defpackage.hm5.b(r4, r6)
            if (r7 != r0) goto L2e
            goto L40
        L2e:
            com.inmobi.media.Sn r7 = r6.b
            com.inmobi.media.Tn r1 = r7.d
            r1.b = r3
            pwc r7 = r7.c
            kotlin.Unit r1 = kotlin.Unit.a
            r6.a = r2
            java.lang.Object r6 = r7.emit(r1, r6)
            if (r6 != r0) goto L41
        L40:
            return r0
        L41:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Rn.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
