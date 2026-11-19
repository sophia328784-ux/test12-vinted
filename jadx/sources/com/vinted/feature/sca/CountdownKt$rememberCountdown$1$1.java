package com.vinted.feature.sca;

import defpackage.twc;
import defpackage.uj4;
import java.time.Clock;
import java.time.Instant;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.sca.CountdownKt$rememberCountdown$1$1", f = "Countdown.kt", l = {27}, m = "invokeSuspend", v = 2)
public final class CountdownKt$rememberCountdown$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ Instant s;
    public final /* synthetic */ Clock t;
    public final /* synthetic */ twc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CountdownKt$rememberCountdown$1$1(Instant instant, Clock clock, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = instant;
        this.t = clock;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CountdownKt$rememberCountdown$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CountdownKt$rememberCountdown$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0030  */
    /* JADX WARN: Code duplicated, block: B:13:0x003a A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0038 -> B:14:0x003b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            boolean r1 = r8.r
            twc r2 = r8.u
            r3 = 1
            if (r1 == 0) goto L16
            if (r1 != r3) goto Lf
            kotlin.ResultKt.b(r9)
            goto L3b
        Lf:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            r8 = 0
            return r8
        L16:
            kotlin.ResultKt.b(r9)
        L19:
            int r9 = com.vinted.feature.sca.CountdownKt.a
            java.lang.Object r9 = r2.getValue()
            kotlin.time.Duration r9 = (kotlin.time.Duration) r9
            long r4 = r9.a
            kotlin.time.Duration$Companion r9 = kotlin.time.Duration.b
            r9.getClass()
            r6 = 0
            int r9 = kotlin.time.Duration.d(r4, r6)
            if (r9 <= 0) goto L4c
            long r4 = com.vinted.feature.sca.CountdownKt.TICK_INTERVAL
            r8.r = r3
            java.lang.Object r9 = defpackage.hm5.c(r4, r8)
            if (r9 != r0) goto L3b
            return r0
        L3b:
            java.time.Instant r9 = r8.s
            java.time.Clock r1 = r8.t
            long r4 = com.vinted.feature.sca.CountdownKt.remainingUntil(r9, r1)
            kotlin.time.Duration r9 = new kotlin.time.Duration
            r9.<init>(r4)
            r2.setValue(r9)
            goto L19
        L4c:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.sca.CountdownKt$rememberCountdown$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
