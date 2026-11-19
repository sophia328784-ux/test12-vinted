package com.inmobi.media;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class G3 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ SuspendLambda c;
    public final /* synthetic */ long d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public G3(long j, Continuation continuation, Function1 function1) {
        super(2, continuation);
        this.c = (SuspendLambda) function1;
        this.d = j;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        G3 g3 = new G3(this.d, continuation, this.c);
        g3.b = obj;
        return g3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((G3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003c A[PHI: r1
      0x003c: PHI (r1v3 uj4) = (r1v2 uj4), (r1v4 uj4), (r1v6 uj4) binds: [B:15:0x003b, B:22:0x0059, B:11:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x004f A[PHI: r1
      0x004f: PHI (r1v4 uj4) = (r1v3 uj4), (r1v8 uj4) binds: [B:19:0x004c, B:10:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r7v4, types: [kotlin.coroutines.jvm.internal.SuspendLambda, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0059 -> B:16:0x003c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.a
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L27
            if (r1 == r4) goto L1f
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            goto L1f
        L10:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L17:
            java.lang.Object r1 = r6.b
            uj4 r1 = (defpackage.uj4) r1
            kotlin.ResultKt.b(r7)
            goto L4f
        L1f:
            java.lang.Object r1 = r6.b
            uj4 r1 = (defpackage.uj4) r1
            kotlin.ResultKt.b(r7)
            goto L3c
        L27:
            kotlin.ResultKt.b(r7)
            java.lang.Object r7 = r6.b
            uj4 r7 = (defpackage.uj4) r7
            r6.b = r7
            r6.a = r4
            r4 = 0
            java.lang.Object r1 = defpackage.hm5.b(r4, r6)
            if (r1 != r0) goto L3b
            goto L5b
        L3b:
            r1 = r7
        L3c:
            boolean r7 = defpackage.vj4.f(r1)
            if (r7 == 0) goto L5c
            kotlin.coroutines.jvm.internal.SuspendLambda r7 = r6.c
            r6.b = r1
            r6.a = r3
            java.lang.Object r7 = r7.invoke(r6)
            if (r7 != r0) goto L4f
            goto L5b
        L4f:
            long r4 = r6.d
            r6.b = r1
            r6.a = r2
            java.lang.Object r7 = defpackage.hm5.b(r4, r6)
            if (r7 != r0) goto L3c
        L5b:
            return r0
        L5c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.G3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
