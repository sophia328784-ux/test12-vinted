package com.inmobi.media;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.vn, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6407vn extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ C6433wn c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6407vn(C6433wn c6433wn, Continuation continuation) {
        super(2, continuation);
        this.c = c6433wn;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        C6407vn c6407vn = new C6407vn(this.c, continuation);
        c6407vn.b = obj;
        return c6407vn;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C6407vn c6407vn = new C6407vn(this.c, (Continuation) obj2);
        c6407vn.b = (uj4) obj;
        return c6407vn.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d A[PHI: r1
      0x002d: PHI (r1v5 uj4) = (r1v2 uj4), (r1v4 uj4), (r1v9 uj4) binds: [B:14:0x0025, B:22:0x004f, B:6:0x000c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033 A[Catch: IllegalStateException -> 0x0023, TRY_ENTER, TRY_LEAVE, TryCatch #0 {IllegalStateException -> 0x0023, blocks: (B:17:0x0033, B:10:0x001f), top: B:26:0x001f }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0043 A[PHI: r1
      0x0043: PHI (r1v4 uj4) = (r1v3 uj4), (r1v5 uj4), (r1v7 uj4) binds: [B:20:0x0040, B:18:0x003d, B:10:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x004f -> B:15:0x002d). Please report as a decompilation issue!!! */
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
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L25
            if (r1 == r3) goto L1b
            if (r1 != r2) goto L14
            java.lang.Object r1 = r6.b
            uj4 r1 = (defpackage.uj4) r1
            kotlin.ResultKt.b(r7)
            goto L2d
        L14:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L1b:
            java.lang.Object r1 = r6.b
            uj4 r1 = (defpackage.uj4) r1
            kotlin.ResultKt.b(r7)     // Catch: java.lang.IllegalStateException -> L23
            goto L43
        L23:
            r7 = move-exception
            goto L40
        L25:
            kotlin.ResultKt.b(r7)
            java.lang.Object r7 = r6.b
            r1 = r7
            uj4 r1 = (defpackage.uj4) r1
        L2d:
            boolean r7 = defpackage.vj4.f(r1)
            if (r7 == 0) goto L52
            com.inmobi.media.wn r7 = r6.c     // Catch: java.lang.IllegalStateException -> L23
            r6.b = r1     // Catch: java.lang.IllegalStateException -> L23
            r6.a = r3     // Catch: java.lang.IllegalStateException -> L23
            java.lang.Object r7 = com.inmobi.media.C6433wn.a(r7, r6)     // Catch: java.lang.IllegalStateException -> L23
            if (r7 != r0) goto L43
            goto L51
        L40:
            r7.toString()
        L43:
            com.inmobi.media.wn r7 = r6.c
            long r4 = r7.c
            r6.b = r1
            r6.a = r2
            java.lang.Object r7 = defpackage.hm5.b(r4, r6)
            if (r7 != r0) goto L2d
        L51:
            return r0
        L52:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6407vn.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
