package com.vinted.featureflags.exposure.worker;

import defpackage.uj4;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 2, 0})
@DebugMetadata(c = "com.vinted.featureflags.exposure.worker.ExposureSenderWorker$processorJob$1", f = "ExposureSenderWorker.kt", l = {40, 41, 44}, m = "invokeSuspend")
public final class ExposureSenderWorker$processorJob$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ ExposureSenderWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExposureSenderWorker$processorJob$1(ExposureSenderWorker exposureSenderWorker, Continuation<? super ExposureSenderWorker$processorJob$1> continuation) {
        super(2, continuation);
        this.this$0 = exposureSenderWorker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExposureSenderWorker$processorJob$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
        return ((ExposureSenderWorker$processorJob$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0058 A[PHI: r1 r13
      0x0058: PHI (r1v2 ca3) = (r1v19 ca3), (r1v20 ca3) binds: [B:14:0x0054, B:11:0x0032] A[DONT_GENERATE, DONT_INLINE]
      0x0058: PHI (r13v8 java.lang.Object) = (r13v15 java.lang.Object), (r13v0 java.lang.Object) binds: [B:14:0x0054, B:11:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0060  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:24:0x008a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:26:0x008e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0091  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c3  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c0, code lost:
    
        if (r8.readSendDelete(r9, r10, r6, r12) == r0) goto L34;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x009f -> B:31:0x00a2). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00c0 -> B:31:0x00a2). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r12.label
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L3a
            if (r1 == r5) goto L32
            if (r1 == r4) goto L23
            if (r1 != r3) goto L1d
            java.lang.Object r1 = r12.L$1
            com.vinted.featureflags.exposure.worker.ExposureSenderWorker$SendRequest r1 = (com.vinted.featureflags.exposure.worker.ExposureSenderWorker.SendRequest) r1
            java.lang.Object r1 = r12.L$0
            ca3 r1 = (defpackage.ca3) r1
            kotlin.ResultKt.b(r13)
            goto La2
        L1d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r2
        L23:
            java.lang.Object r1 = r12.L$1
            com.vinted.featureflags.exposure.worker.ExposureSenderWorker$SendRequest r1 = (com.vinted.featureflags.exposure.worker.ExposureSenderWorker.SendRequest) r1
            java.lang.Object r6 = r12.L$0
            ca3 r6 = (defpackage.ca3) r6
            kotlin.ResultKt.b(r13)
            r11 = r6
            r6 = r1
            r1 = r11
            goto L7e
        L32:
            java.lang.Object r1 = r12.L$0
            ca3 r1 = (defpackage.ca3) r1
            kotlin.ResultKt.b(r13)
            goto L58
        L3a:
            kotlin.ResultKt.b(r13)
            com.vinted.featureflags.exposure.worker.ExposureSenderWorker r13 = r12.this$0
            m93 r13 = com.vinted.featureflags.exposure.worker.ExposureSenderWorker.access$getRequests$p(r13)
            ca3 r13 = r13.iterator()
        L47:
            r12.L$0 = r13
            r12.L$1 = r2
            r12.label = r5
            r1 = r13
            od2$a r1 = (od2.a) r1
            java.lang.Object r13 = r1.a(r12)
            if (r13 != r0) goto L58
            goto Lc2
        L58:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r13 = r13.booleanValue()
            if (r13 == 0) goto Lc3
            od2$a r1 = (od2.a) r1
            java.lang.Object r13 = r1.c()
            com.vinted.featureflags.exposure.worker.ExposureSenderWorker$SendRequest r13 = (com.vinted.featureflags.exposure.worker.ExposureSenderWorker.SendRequest) r13
            com.vinted.featureflags.exposure.worker.ExposureSenderWorker r6 = r12.this$0
            com.vinted.featureflags.exposure.storage.ExposureEventProvider r6 = com.vinted.featureflags.exposure.worker.ExposureSenderWorker.access$getExposureEventProvider$p(r6)
            r12.L$0 = r1
            r12.L$1 = r13
            r12.label = r4
            java.lang.Object r6 = r6.getEvents(r12)
            if (r6 != r0) goto L7b
            goto Lc2
        L7b:
            r11 = r6
            r6 = r13
            r13 = r11
        L7e:
            java.util.List r13 = (java.util.List) r13
            int r13 = r13.size()
            boolean r7 = r6.getForce()
            if (r7 == 0) goto L8e
            if (r13 <= 0) goto L8e
            r7 = r5
            goto L8f
        L8e:
            r7 = 0
        L8f:
            if (r7 != 0) goto La4
            com.vinted.featureflags.exposure.worker.ExposureSenderWorker r8 = r12.this$0
            com.vinted.featureflags.exposure.network.ExposureNetworkAdapter r8 = com.vinted.featureflags.exposure.worker.ExposureSenderWorker.access$getNetworkAdapter$p(r8)
            com.vinted.featureflags.exposure.models.TrackingContext r9 = r6.getTrackingContext()
            int r8 = r8.batchSize(r9)
            if (r13 < r8) goto La2
            goto La4
        La2:
            r13 = r1
            goto L47
        La4:
            com.vinted.featureflags.exposure.worker.ExposureSenderWorker r8 = r12.this$0
            com.vinted.featureflags.exposure.network.ExposureNetworkAdapter r9 = com.vinted.featureflags.exposure.worker.ExposureSenderWorker.access$getNetworkAdapter$p(r8)
            com.vinted.featureflags.exposure.models.TrackingContext r10 = r6.getTrackingContext()
            boolean r6 = r6.getForce()
            r12.L$0 = r1
            r12.L$1 = r2
            r12.I$0 = r13
            r12.I$1 = r7
            r12.label = r3
            java.lang.Object r13 = com.vinted.featureflags.exposure.worker.ExposureSenderWorker.access$readSendDelete(r8, r9, r10, r6, r12)
            if (r13 != r0) goto La2
        Lc2:
            return r0
        Lc3:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.featureflags.exposure.worker.ExposureSenderWorker$processorJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
