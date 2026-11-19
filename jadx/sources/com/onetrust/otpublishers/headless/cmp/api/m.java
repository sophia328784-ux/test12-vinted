package com.onetrust.otpublishers.headless.cmp.api;

import com.onetrust.otpublishers.headless.Public.OTCallback;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class m extends SuspendLambda implements Function2 {
    public long r;
    public byte s;
    public final /* synthetic */ c t;
    public final /* synthetic */ String u;
    public final /* synthetic */ Ref.BooleanRef v;
    public final /* synthetic */ OTCallback w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(c cVar, String str, Ref.BooleanRef booleanRef, OTCallback oTCallback, Continuation<? super m> continuation) {
        super(2, continuation);
        this.t = cVar;
        this.u = str;
        this.v = booleanRef;
        this.w = oTCallback;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new m(this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a0, code lost:
    
        if (defpackage.je2.d(r2, r12, r11) == r0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b2, code lost:
    
        if (defpackage.je2.d(r2, r1, r11) == r0) goto L25;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r11.s
            com.onetrust.otpublishers.headless.cmp.api.c r2 = r11.t
            r3 = 2
            r4 = 0
            r5 = 1
            r6 = 3
            if (r1 == 0) goto L24
            if (r1 == r5) goto L1e
            if (r1 == r3) goto L19
            if (r1 != r6) goto L13
            goto L19
        L13:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r4
        L19:
            kotlin.ResultKt.b(r12)
            goto Lb5
        L1e:
            long r7 = r11.r
            kotlin.ResultKt.b(r12)
            goto L40
        L24:
            kotlin.ResultKt.b(r12)
            long r7 = java.lang.System.currentTimeMillis()
            r11.r = r7
            r11.s = r5
            r2.getClass()
            com.onetrust.otpublishers.headless.cmp.api.f r12 = new com.onetrust.otpublishers.headless.cmp.api.f
            java.lang.String r1 = r11.u
            r12.<init>(r1, r2, r4)
            java.lang.Object r12 = defpackage.vj4.d(r12, r11)
            if (r12 != r0) goto L40
            goto Lb4
        L40:
            java.lang.String r12 = (java.lang.String) r12
            long r9 = java.lang.System.currentTimeMillis()
            r1 = 13
            com.onetrust.otpublishers.headless.cmp.g.e(r1, r9, r7)
            long r7 = java.lang.System.currentTimeMillis()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r9 = "OT CMP network call end time = "
            r1.<init>(r9)
            r1.append(r7)
            java.lang.String r1 = r1.toString()
            java.lang.String r7 = "OTCMP"
            com.onetrust.otpublishers.headless.Internal.Log.OTLogger.d(r7, r6, r1)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r8 = "Banner network call completed with response: "
            r1.<init>(r8)
            r1.append(r12)
            java.lang.String r1 = r1.toString()
            com.onetrust.otpublishers.headless.Internal.Log.OTLogger.d(r7, r6, r1)
            boolean r1 = com.onetrust.otpublishers.headless.cmp.api.c.c(r2, r12)
            kotlin.jvm.internal.Ref$BooleanRef r2 = r11.v
            if (r1 == 0) goto L7e
            r1 = 0
            r2.a = r1
        L7e:
            com.onetrust.otpublishers.headless.Public.Response.OTResponse r1 = new com.onetrust.otpublishers.headless.Public.Response.OTResponse
            java.lang.String r7 = r12.toString()
            java.lang.String r8 = "OTSuccess"
            java.lang.String r9 = "OT data fetch successful."
            r1.<init>(r8, r5, r9, r7)
            boolean r2 = r2.a
            com.onetrust.otpublishers.headless.Public.OTCallback r5 = r11.w
            if (r2 == 0) goto La3
            aj5 r12 = defpackage.vz5.a
            rwb r12 = defpackage.twb.a
            com.onetrust.otpublishers.headless.cmp.api.k r2 = new com.onetrust.otpublishers.headless.cmp.api.k
            r2.<init>(r5, r1, r4)
            r11.s = r3
            java.lang.Object r11 = defpackage.je2.d(r2, r12, r11)
            if (r11 != r0) goto Lb5
            goto Lb4
        La3:
            aj5 r1 = defpackage.vz5.a
            rwb r1 = defpackage.twb.a
            com.onetrust.otpublishers.headless.cmp.api.l r2 = new com.onetrust.otpublishers.headless.cmp.api.l
            r2.<init>(r12, r5, r4)
            r11.s = r6
            java.lang.Object r11 = defpackage.je2.d(r2, r1, r11)
            if (r11 != r0) goto Lb5
        Lb4:
            return r0
        Lb5:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onetrust.otpublishers.headless.cmp.api.m.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
