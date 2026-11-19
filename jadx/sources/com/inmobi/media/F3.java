package com.inmobi.media;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class F3 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F3(long j, Function1 function1, long j2, Continuation continuation) {
        super(2, continuation);
        this.c = j;
        this.d = function1;
        this.e = j2;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        F3 f3 = new F3(this.c, this.d, this.e, continuation);
        f3.b = obj;
        return f3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((F3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c A[PHI: r1
      0x003c: PHI (r1v3 uj4) = (r1v2 uj4), (r1v4 uj4), (r1v6 uj4) binds: [B:15:0x003b, B:22:0x0059, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x004f A[PHI: r1
      0x004f: PHI (r1v4 uj4) = (r1v3 uj4), (r1v8 uj4) binds: [B:19:0x004c, B:10:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0059 -> B:16:0x003c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.a
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 == r4) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            goto L1f
        L10:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L17:
            java.lang.Object r1 = r7.b
            uj4 r1 = (defpackage.uj4) r1
            kotlin.ResultKt.b(r8)
            goto L4f
        L1f:
            java.lang.Object r1 = r7.b
            uj4 r1 = (defpackage.uj4) r1
            kotlin.ResultKt.b(r8)
            goto L3c
        L27:
            kotlin.ResultKt.b(r8)
            java.lang.Object r8 = r7.b
            uj4 r8 = (defpackage.uj4) r8
            long r5 = r7.c
            r7.b = r8
            r7.a = r4
            java.lang.Object r1 = defpackage.hm5.b(r5, r7)
            if (r1 != r0) goto L3b
            goto L5b
        L3b:
            r1 = r8
        L3c:
            boolean r8 = defpackage.vj4.f(r1)
            if (r8 == 0) goto L5c
            java.lang.Object r8 = r7.d
            r7.b = r1
            r7.a = r3
            java.lang.Object r8 = r8.invoke(r7)
            if (r8 != r0) goto L4f
            goto L5b
        L4f:
            long r4 = r7.e
            r7.b = r1
            r7.a = r2
            java.lang.Object r8 = defpackage.hm5.b(r4, r7)
            if (r8 != r0) goto L3c
        L5b:
            return r0
        L5c:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.F3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
