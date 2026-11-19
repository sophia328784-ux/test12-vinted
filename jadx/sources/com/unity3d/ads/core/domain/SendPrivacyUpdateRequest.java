package com.unity3d.ads.core.domain;

import com.unity3d.ads.gatewayclient.GatewayClient;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ!\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0086Bø\u0001\u0000¢\u0006\u0002\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;", "", "getPrivacyUpdateRequest", "Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;", "getRequestPolicy", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "gatewayClient", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "(Lcom/unity3d/ads/core/domain/GetPrivacyUpdateRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V", "invoke", "Lgatewayprotocol/v1/PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse;", "privacyUpdateVersion", "", "privacyUpdateContent", "Lcom/google/protobuf/ByteString;", "(ILcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SendPrivacyUpdateRequest {
    private final GatewayClient gatewayClient;
    private final GetPrivacyUpdateRequest getPrivacyUpdateRequest;
    private final GetRequestPolicy getRequestPolicy;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.SendPrivacyUpdateRequest$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.SendPrivacyUpdateRequest", f = "SendPrivacyUpdateRequest.kt", l = {21, 23}, m = "invoke")
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
            return SendPrivacyUpdateRequest.this.invoke(0, null, this);
        }
    }

    public SendPrivacyUpdateRequest(GetPrivacyUpdateRequest getPrivacyUpdateRequest, GetRequestPolicy getRequestPolicy, GatewayClient gatewayClient) {
        getPrivacyUpdateRequest.getClass();
        getRequestPolicy.getClass();
        gatewayClient.getClass();
        this.getPrivacyUpdateRequest = getPrivacyUpdateRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.gatewayClient = gatewayClient;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0063, code lost:
    
        if (r12 == r0) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(int r10, com.google.protobuf.ByteString r11, kotlin.coroutines.Continuation<? super gatewayprotocol.v1.PrivacyUpdateResponseOuterClass.PrivacyUpdateResponse> r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.unity3d.ads.core.domain.SendPrivacyUpdateRequest.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r12
            com.unity3d.ads.core.domain.SendPrivacyUpdateRequest$invoke$1 r0 = (com.unity3d.ads.core.domain.SendPrivacyUpdateRequest.AnonymousClass1) r0
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
            com.unity3d.ads.core.domain.SendPrivacyUpdateRequest$invoke$1 r0 = new com.unity3d.ads.core.domain.SendPrivacyUpdateRequest$invoke$1
            r0.<init>(r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r6.label
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L3b
            if (r1 == r4) goto L33
            if (r1 != r3) goto L2d
            kotlin.ResultKt.b(r12)
            goto L66
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r2
        L33:
            java.lang.Object r9 = r6.L$0
            com.unity3d.ads.core.domain.SendPrivacyUpdateRequest r9 = (com.unity3d.ads.core.domain.SendPrivacyUpdateRequest) r9
            kotlin.ResultKt.b(r12)
            goto L4b
        L3b:
            kotlin.ResultKt.b(r12)
            com.unity3d.ads.core.domain.GetPrivacyUpdateRequest r12 = r9.getPrivacyUpdateRequest
            r6.L$0 = r9
            r6.label = r4
            java.lang.Object r12 = r12.invoke(r10, r11, r6)
            if (r12 != r0) goto L4b
            goto L65
        L4b:
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r12 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r12
            com.unity3d.ads.core.domain.GetRequestPolicy r10 = r9.getRequestPolicy
            com.unity3d.ads.gatewayclient.RequestPolicy r4 = r10.invoke()
            com.unity3d.ads.gatewayclient.GatewayClient r1 = r9.gatewayClient
            com.unity3d.ads.core.data.model.OperationType r5 = com.unity3d.ads.core.data.model.OperationType.PRIVACY_UPDATE
            r6.L$0 = r2
            r6.label = r3
            r2 = 0
            r7 = 1
            r8 = 0
            r3 = r12
            java.lang.Object r12 = com.unity3d.ads.gatewayclient.GatewayClient.DefaultImpls.request$default(r1, r2, r3, r4, r5, r6, r7, r8)
            if (r12 != r0) goto L66
        L65:
            return r0
        L66:
            gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse r12 = (gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r12
            gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse$Payload r9 = r12.getPayload()
            gatewayprotocol.v1.PrivacyUpdateResponseOuterClass$PrivacyUpdateResponse r9 = r9.getPrivacyUpdateResponse()
            r9.getClass()
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.SendPrivacyUpdateRequest.invoke(int, com.google.protobuf.ByteString, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
