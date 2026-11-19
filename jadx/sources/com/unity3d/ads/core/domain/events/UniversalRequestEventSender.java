package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.gatewayclient.GatewayClient;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ!\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0086Bø\u0001\u0000¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;", "", "gatewayClient", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "handleGatewayEventResponse", "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;", "universalRequestTtlValidator", "Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;", "(Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;Lcom/unity3d/ads/core/domain/events/UniversalRequestTtlValidator;)V", "invoke", "", "universalRequest", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "requestPolicy", "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class UniversalRequestEventSender {
    private final GatewayClient gatewayClient;
    private final HandleGatewayEventResponse handleGatewayEventResponse;
    private final UniversalRequestTtlValidator universalRequestTtlValidator;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.UniversalRequestEventSender$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.events.UniversalRequestEventSender", f = "UniversalRequestEventSender.kt", l = {21, 35}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UniversalRequestEventSender.this.invoke(null, null, this);
        }
    }

    public UniversalRequestEventSender(GatewayClient gatewayClient, HandleGatewayEventResponse handleGatewayEventResponse, UniversalRequestTtlValidator universalRequestTtlValidator) {
        gatewayClient.getClass();
        handleGatewayEventResponse.getClass();
        universalRequestTtlValidator.getClass();
        this.gatewayClient = gatewayClient;
        this.handleGatewayEventResponse = handleGatewayEventResponse;
        this.universalRequestTtlValidator = universalRequestTtlValidator;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0089, code lost:
    
        if (r12.invoke((gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r15, r6) == r9) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest r13, com.unity3d.ads.gatewayclient.RequestPolicy r14, kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
        /*
            r12 = this;
            boolean r0 = r15 instanceof com.unity3d.ads.core.domain.events.UniversalRequestEventSender.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r15
            com.unity3d.ads.core.domain.events.UniversalRequestEventSender$invoke$1 r0 = (com.unity3d.ads.core.domain.events.UniversalRequestEventSender.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.unity3d.ads.core.domain.events.UniversalRequestEventSender$invoke$1 r0 = new com.unity3d.ads.core.domain.events.UniversalRequestEventSender$invoke$1
            r0.<init>(r15)
            goto L12
        L1a:
            java.lang.Object r15 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r9 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r0 = r6.label
            r10 = 0
            r11 = 2
            r1 = 1
            if (r0 == 0) goto L3e
            if (r0 == r1) goto L33
            if (r0 != r11) goto L2d
            kotlin.ResultKt.b(r15)
            goto L8c
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r10
        L33:
            java.lang.Object r12 = r6.L$0
            com.unity3d.ads.core.domain.events.UniversalRequestEventSender r12 = (com.unity3d.ads.core.domain.events.UniversalRequestEventSender) r12
            kotlin.ResultKt.b(r15)     // Catch: java.lang.Throwable -> L3b
            goto L63
        L3b:
            r0 = move-exception
            r13 = r0
            goto L68
        L3e:
            kotlin.ResultKt.b(r15)
            com.unity3d.ads.core.domain.events.UniversalRequestTtlValidator r15 = r12.universalRequestTtlValidator
            boolean r15 = r15.invoke(r13, r14)
            if (r15 != 0) goto L4c
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L4c:
            int r15 = kotlin.Result.b     // Catch: java.lang.Throwable -> L3b
            r15 = r1
            com.unity3d.ads.gatewayclient.GatewayClient r1 = r12.gatewayClient     // Catch: java.lang.Throwable -> L3b
            com.unity3d.ads.core.data.model.OperationType r5 = com.unity3d.ads.core.data.model.OperationType.UNIVERSAL_EVENT     // Catch: java.lang.Throwable -> L3b
            r6.L$0 = r12     // Catch: java.lang.Throwable -> L3b
            r6.label = r15     // Catch: java.lang.Throwable -> L3b
            r2 = 0
            r7 = 1
            r8 = 0
            r3 = r13
            r4 = r14
            java.lang.Object r15 = com.unity3d.ads.gatewayclient.GatewayClient.DefaultImpls.request$default(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L3b
            if (r15 != r9) goto L63
            goto L8b
        L63:
            gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse r15 = (gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r15     // Catch: java.lang.Throwable -> L3b
            int r13 = kotlin.Result.b     // Catch: java.lang.Throwable -> L3b
            goto L6f
        L68:
            int r14 = kotlin.Result.b
            kotlin.Result$Failure r15 = new kotlin.Result$Failure
            r15.<init>(r13)
        L6f:
            java.lang.Throwable r13 = kotlin.Result.a(r15)
            boolean r13 = r13 instanceof com.unity3d.ads.core.data.model.exception.GatewayException
            if (r13 == 0) goto L7a
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L7a:
            com.unity3d.ads.core.domain.events.HandleGatewayEventResponse r12 = r12.handleGatewayEventResponse
            kotlin.ResultKt.b(r15)
            gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse r15 = (gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r15
            r6.L$0 = r10
            r6.label = r11
            java.lang.Object r12 = r12.invoke(r15, r6)
            if (r12 != r9) goto L8c
        L8b:
            return r9
        L8c:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.events.UniversalRequestEventSender.invoke(gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest, com.unity3d.ads.gatewayclient.RequestPolicy, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
