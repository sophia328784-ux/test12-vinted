package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.wl, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6431wl extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ SuspendLambda c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C6431wl(long j, Continuation continuation, Function1 function1) {
        super(2, continuation);
        this.b = j;
        this.c = (SuspendLambda) function1;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6431wl(this.b, continuation, this.c);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6431wl(this.b, (Continuation) obj2, this.c).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0031, code lost:
    
        if (r7.invoke(r6) == r0) goto L15;
     */
    /* JADX WARN: Type inference failed for: r7v2, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
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
            goto L34
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L17:
            kotlin.ResultKt.b(r7)
            goto L29
        L1b:
            kotlin.ResultKt.b(r7)
            long r4 = r6.b
            r6.a = r3
            java.lang.Object r7 = defpackage.hm5.b(r4, r6)
            if (r7 != r0) goto L29
            goto L33
        L29:
            kotlin.coroutines.jvm.internal.SuspendLambda r7 = r6.c
            r6.a = r2
            java.lang.Object r6 = r7.invoke(r6)
            if (r6 != r0) goto L34
        L33:
            return r0
        L34:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6431wl.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
