package com.vinted.analytics.client.batcher;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.analytics.client.batcher.EventBatcherImpl$tickerJob$1$1", f = "EventBatcherImpl.kt", l = {59, 61}, m = "invokeSuspend", v = 2)
public final class EventBatcherImpl$tickerJob$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    public long r;
    public byte s;
    public final /* synthetic */ EventBatcherImpl t;
    public final /* synthetic */ long u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventBatcherImpl$tickerJob$1$1(EventBatcherImpl eventBatcherImpl, long j, Continuation continuation) {
        super(2, continuation);
        this.t = eventBatcherImpl;
        this.u = j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        EventBatcherImpl$tickerJob$1$1 eventBatcherImpl$tickerJob$1$1 = new EventBatcherImpl$tickerJob$1$1(this.t, this.u, continuation);
        eventBatcherImpl$tickerJob$1$1.L$0 = obj;
        return eventBatcherImpl$tickerJob$1$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((EventBatcherImpl$tickerJob$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:18:0x0047  */
    /* JADX WARN: Code duplicated, block: B:20:0x004a  */
    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0078 A[PHI: r6
      0x0078: PHI (r6v7 long) = (r6v2 long), (r6v8 long) binds: [B:31:0x0075, B:9:0x0018] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0090  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x008d -> B:11:0x0021). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.L$0
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r11.s
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L1e
            if (r2 == r5) goto L18
            if (r2 != r4) goto L12
            goto L1e
        L12:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r3
        L18:
            long r6 = r11.r
            kotlin.ResultKt.b(r12)
            goto L78
        L1e:
            kotlin.ResultKt.b(r12)
        L21:
            boolean r12 = defpackage.vj4.f(r0)
            if (r12 == 0) goto L94
            com.vinted.analytics.client.batcher.EventBatcherImpl r12 = r11.t
            com.vinted.analytics.client.config.AnalyticsConfig r12 = com.vinted.analytics.client.batcher.EventBatcherImpl.b(r12)
            com.vinted.analytics.client.batcher.BatchingPolicy r12 = r12.getBatchingPolicy()
            com.vinted.analytics.client.batcher.EventBatcherImpl r2 = r11.t
            xs0 r2 = com.vinted.analytics.client.batcher.EventBatcherImpl.c(r2)
            int r2 = r2.a
            r12.getClass()
            boolean r6 = r12 instanceof com.vinted.analytics.client.batcher.BatchingPolicy.Threshold
            r7 = 0
            if (r6 == 0) goto L43
            goto L62
        L43:
            boolean r6 = r12 instanceof com.vinted.analytics.client.batcher.BatchingPolicy.Interval
            if (r6 == 0) goto L90
            if (r2 > 0) goto L4a
            goto L62
        L4a:
            int r2 = r2 + (-1)
            r6 = 20
            if (r2 <= r6) goto L51
            r2 = r6
        L51:
            com.vinted.analytics.client.batcher.BatchingPolicy$Interval r12 = (com.vinted.analytics.client.batcher.BatchingPolicy.Interval) r12
            long r6 = r12.getIntervalMs()
            long r7 = r6 << r2
            long r9 = r12.getMaxIntervalMs()
            int r12 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r12 <= 0) goto L62
            r7 = r9
        L62:
            long r9 = r11.u
            int r12 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r12 >= 0) goto L6a
            r6 = r9
            goto L6b
        L6a:
            r6 = r7
        L6b:
            r11.L$0 = r0
            r11.r = r6
            r11.s = r5
            java.lang.Object r12 = defpackage.hm5.b(r6, r11)
            if (r12 != r1) goto L78
            goto L8f
        L78:
            com.vinted.analytics.client.batcher.EventBatcherImpl r12 = r11.t
            m93 r12 = com.vinted.analytics.client.batcher.EventBatcherImpl.a(r12)
            com.vinted.analytics.client.batcher.EventBatcherImpl$Action$Send r2 = new com.vinted.analytics.client.batcher.EventBatcherImpl$Action$Send
            r2.<init>(r5)
            r11.L$0 = r0
            r11.r = r6
            r11.s = r4
            java.lang.Object r12 = r12.C(r2, r11)
            if (r12 != r1) goto L21
        L8f:
            return r1
        L90:
            defpackage.muk.q()
            return r3
        L94:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.analytics.client.batcher.EventBatcherImpl$tickerJob$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
