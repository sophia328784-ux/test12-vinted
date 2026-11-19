package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: com.inmobi.media.il, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6068il extends SuspendLambda implements Function1 {
    public int a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6068il(boolean z, Continuation continuation) {
        super(1, continuation);
        this.b = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new C6068il(this.b, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new C6068il(this.b, (Continuation) obj).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
    
        if (r5.b(r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (com.inmobi.media.C6250pl.a(r4) == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
    
        return r0;
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
            if (r1 == 0) goto L18
            if (r1 == r3) goto L14
            if (r1 != r2) goto Ld
            goto L14
        Ld:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r4)
            r4 = 0
            return r4
        L14:
            kotlin.ResultKt.b(r5)
            goto L33
        L18:
            kotlin.ResultKt.b(r5)
            boolean r5 = r4.b
            if (r5 == 0) goto L2a
            com.inmobi.media.pl r5 = com.inmobi.media.C6250pl.a
            r4.a = r3
            java.lang.Object r4 = r5.b(r4)
            if (r4 != r0) goto L33
            goto L32
        L2a:
            r4.a = r2
            java.lang.Object r4 = com.inmobi.media.C6250pl.a(r4)
            if (r4 != r0) goto L33
        L32:
            return r0
        L33:
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6068il.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
