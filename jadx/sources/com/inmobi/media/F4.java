package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class F4 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ G4 b;
    public final /* synthetic */ C5847a6 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F4(G4 g4, C5847a6 c5847a6, long j, int i, Continuation continuation) {
        super(2, continuation);
        this.b = g4;
        this.c = c5847a6;
        this.d = j;
        this.e = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new F4(this.b, this.c, this.d, this.e, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((F4) create((C6186n9) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0069, code lost:
    
        if (r1.a(r8, r7) == r0) goto L15;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r7.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            kotlin.ResultKt.b(r8)
            goto L6c
        L10:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            r7 = 0
            return r7
        L17:
            kotlin.ResultKt.b(r8)
            goto L4a
        L1b:
            kotlin.ResultKt.b(r8)
            com.inmobi.media.G4 r8 = r7.b
            com.inmobi.media.n9 r8 = r8.a
            com.inmobi.media.a6 r1 = r7.c
            r1.getClass()
            android.content.ContentValues r4 = new android.content.ContentValues
            r4.<init>()
            java.lang.String r5 = "e_data"
            java.lang.String r6 = r1.a
            r4.put(r5, r6)
            long r5 = r1.b
            java.lang.Long r1 = java.lang.Long.valueOf(r5)
            java.lang.String r5 = "timestamp"
            r4.put(r5, r1)
            r7.a = r3
            r1 = 4
            java.lang.String r3 = "c_data"
            java.lang.Object r8 = r8.a(r3, r4, r1, r7)
            if (r8 != r0) goto L4a
            goto L6b
        L4a:
            long r3 = r7.d
            int r8 = r7.e
            java.lang.String r1 = "DELETE FROM c_data WHERE id NOT IN (SELECT id FROM (SELECT id FROM c_data WHERE timestamp > "
            java.lang.String r5 = " ORDER BY timestamp DESC LIMIT "
            java.lang.StringBuilder r8 = defpackage.nr.a(r8, r3, r1, r5)
            java.lang.String r1 = ") foo);"
            r8.append(r1)
            java.lang.String r8 = r8.toString()
            com.inmobi.media.G4 r1 = r7.b
            com.inmobi.media.n9 r1 = r1.a
            r7.a = r2
            java.lang.Object r7 = r1.a(r8, r7)
            if (r7 != r0) goto L6c
        L6b:
            return r0
        L6c:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.F4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
