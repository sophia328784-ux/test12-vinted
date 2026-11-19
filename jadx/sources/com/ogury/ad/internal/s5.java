package com.ogury.ad.internal;

import defpackage.jxc;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s5 extends SuspendLambda implements Function2 {
    public jxc a;
    public x5 b;
    public ArrayList c;
    public int d;
    public final /* synthetic */ x5 e;
    public final /* synthetic */ ArrayList f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s5(x5 x5Var, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.e = x5Var;
        this.f = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new s5(this.e, this.f, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new s5(this.e, this.f, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
    
        if (r3.a(r8, r7) == r0) goto L22;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.d
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L28
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L15
            jxc r7 = r7.a
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Throwable -> L13
            goto L67
        L13:
            r8 = move-exception
            goto L6d
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r4
        L1b:
            java.util.ArrayList r1 = r7.c
            com.ogury.ad.internal.x5 r3 = r7.b
            jxc r5 = r7.a
            kotlin.ResultKt.b(r8)
            r6 = r5
            r5 = r1
            r1 = r6
            goto L41
        L28:
            kotlin.ResultKt.b(r8)
            com.ogury.ad.internal.x5 r8 = r7.e
            jxc r1 = r8.c
            java.util.ArrayList r5 = r7.f
            r7.a = r1
            r7.b = r8
            r7.c = r5
            r7.d = r3
            java.lang.Object r3 = r1.c(r7)
            if (r3 != r0) goto L40
            goto L63
        L40:
            r3 = r8
        L41:
            java.util.ArrayList r8 = r3.d     // Catch: java.lang.Throwable -> L64
            boolean r8 = r8.isEmpty()     // Catch: java.lang.Throwable -> L64
            if (r8 != 0) goto L66
            java.util.ArrayList r8 = r3.d     // Catch: java.lang.Throwable -> L64
            r5.addAll(r8)     // Catch: java.lang.Throwable -> L64
            java.util.ArrayList r8 = r3.d     // Catch: java.lang.Throwable -> L64
            r8.clear()     // Catch: java.lang.Throwable -> L64
            java.util.ArrayList r8 = r3.d     // Catch: java.lang.Throwable -> L64
            r7.a = r1     // Catch: java.lang.Throwable -> L64
            r7.b = r4     // Catch: java.lang.Throwable -> L64
            r7.c = r4     // Catch: java.lang.Throwable -> L64
            r7.d = r2     // Catch: java.lang.Throwable -> L64
            java.lang.Object r7 = r3.a(r8, r7)     // Catch: java.lang.Throwable -> L64
            if (r7 != r0) goto L66
        L63:
            return r0
        L64:
            r7 = move-exception
            goto L6f
        L66:
            r7 = r1
        L67:
            kotlin.Unit r8 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L13
            r7.n(r4)
            return r8
        L6d:
            r1 = r7
            goto L70
        L6f:
            r8 = r7
        L70:
            r1.n(r4)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ogury.ad.internal.s5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
