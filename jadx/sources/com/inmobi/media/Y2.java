package com.inmobi.media;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Y2 extends SuspendLambda implements Function2 {
    public int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Z2 c;
    public final /* synthetic */ V2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y2(int i, Z2 z2, V2 v2, Continuation continuation) {
        super(2, continuation);
        this.b = i;
        this.c = z2;
        this.d = v2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new Y2(this.b, this.c, this.d, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((Y2) create((C6186n9) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0049, code lost:
    
        if (r6.a("click", r1, 5, r5) == r0) goto L15;
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
            int r1 = r5.a
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L1b
            if (r1 == r3) goto L17
            if (r1 != r2) goto L10
            kotlin.ResultKt.b(r6)
            goto L4c
        L10:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L17:
            kotlin.ResultKt.b(r6)
            goto L36
        L1b:
            kotlin.ResultKt.b(r6)
            int r6 = r5.b
            int r6 = r6 - r3
            java.lang.String r1 = "DELETE FROM click WHERE ts = (SELECT ts FROM click ORDER BY ts ASC LIMIT 1) AND (SELECT COUNT(*) FROM click) > "
            java.lang.String r4 = ";"
            java.lang.String r6 = defpackage.jf.c(r6, r1, r4)
            com.inmobi.media.Z2 r1 = r5.c
            com.inmobi.media.n9 r1 = r1.a
            r5.a = r3
            java.lang.Object r6 = r1.a(r6, r5)
            if (r6 != r0) goto L36
            goto L4b
        L36:
            com.inmobi.media.Z2 r6 = r5.c
            com.inmobi.media.n9 r6 = r6.a
            com.inmobi.media.V2 r1 = r5.d
            android.content.ContentValues r1 = com.inmobi.media.AbstractC5870b3.a(r1)
            r5.a = r2
            java.lang.String r2 = "click"
            r3 = 5
            java.lang.Object r5 = r6.a(r2, r1, r3, r5)
            if (r5 != r0) goto L4c
        L4b:
            return r0
        L4c:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Y2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
