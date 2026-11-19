package com.unity3d.ads.core.domain;

import com.google.protobuf.ByteString;
import com.unity3d.ads.gatewayclient.GatewayClient;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import gatewayprotocol.v1.AdDataRefreshResponseOuterClass;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidRefresh;", "Lcom/unity3d/ads/core/domain/Refresh;", "defaultDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "getAdDataRefreshRequest", "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;", "getRequestPolicy", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "gatewayClient", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;)V", "invoke", "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;", "opportunityId", "Lcom/google/protobuf/ByteString;", HandleInvocationsFromAdViewer.KEY_AD_DATA_REFRESH_TOKEN, "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidRefresh implements Refresh {
    private final CoroutineDispatcher defaultDispatcher;
    private final GatewayClient gatewayClient;
    private final GetAdDataRefreshRequest getAdDataRefreshRequest;
    private final GetRequestPolicy getRequestPolicy;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidRefresh$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidRefresh", f = "AndroidRefresh.kt", l = {25}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AndroidRefresh.this.invoke(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidRefresh$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;", "kotlin.jvm.PlatformType", "<anonymous>", "(Luj4;)Lgatewayprotocol/v1/AdDataRefreshResponseOuterClass$AdDataRefreshResponse;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidRefresh$invoke$2", f = "AndroidRefresh.kt", l = {26, 28}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super AdDataRefreshResponseOuterClass.AdDataRefreshResponse>, Object> {
        final /* synthetic */ ByteString $adDataRefreshToken;
        final /* synthetic */ ByteString $opportunityId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ByteString byteString, ByteString byteString2, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$adDataRefreshToken = byteString;
            this.$opportunityId = byteString2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidRefresh.this.new AnonymousClass2(this.$adDataRefreshToken, this.$opportunityId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super AdDataRefreshResponseOuterClass.AdDataRefreshResponse> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
        
            if (r12 == r0) goto L15;
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
                int r1 = r11.label
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1b
                if (r1 == r3) goto L17
                if (r1 != r2) goto L10
                kotlin.ResultKt.b(r12)
                goto L53
            L10:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r11)
                r11 = 0
                return r11
            L17:
                kotlin.ResultKt.b(r12)
                goto L31
            L1b:
                kotlin.ResultKt.b(r12)
                com.unity3d.ads.core.domain.AndroidRefresh r12 = com.unity3d.ads.core.domain.AndroidRefresh.this
                com.unity3d.ads.core.domain.GetAdDataRefreshRequest r12 = com.unity3d.ads.core.domain.AndroidRefresh.access$getGetAdDataRefreshRequest$p(r12)
                com.google.protobuf.ByteString r1 = r11.$adDataRefreshToken
                com.google.protobuf.ByteString r4 = r11.$opportunityId
                r11.label = r3
                java.lang.Object r12 = r12.invoke(r1, r4, r11)
                if (r12 != r0) goto L31
                goto L52
            L31:
                r5 = r12
                gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r5 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r5
                com.unity3d.ads.core.domain.AndroidRefresh r12 = com.unity3d.ads.core.domain.AndroidRefresh.this
                com.unity3d.ads.core.domain.GetRequestPolicy r12 = com.unity3d.ads.core.domain.AndroidRefresh.access$getGetRequestPolicy$p(r12)
                com.unity3d.ads.gatewayclient.RequestPolicy r6 = r12.invoke()
                com.unity3d.ads.core.domain.AndroidRefresh r12 = com.unity3d.ads.core.domain.AndroidRefresh.this
                com.unity3d.ads.gatewayclient.GatewayClient r3 = com.unity3d.ads.core.domain.AndroidRefresh.access$getGatewayClient$p(r12)
                com.unity3d.ads.core.data.model.OperationType r7 = com.unity3d.ads.core.data.model.OperationType.REFRESH
                r11.label = r2
                r4 = 0
                r9 = 1
                r10 = 0
                r8 = r11
                java.lang.Object r12 = com.unity3d.ads.gatewayclient.GatewayClient.DefaultImpls.request$default(r3, r4, r5, r6, r7, r8, r9, r10)
                if (r12 != r0) goto L53
            L52:
                return r0
            L53:
                gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse r12 = (gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r12
                gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse$Payload r11 = r12.getPayload()
                gatewayprotocol.v1.AdDataRefreshResponseOuterClass$AdDataRefreshResponse r11 = r11.getAdDataRefreshResponse()
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidRefresh.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public AndroidRefresh(CoroutineDispatcher coroutineDispatcher, GetAdDataRefreshRequest getAdDataRefreshRequest, GetRequestPolicy getRequestPolicy, GatewayClient gatewayClient) {
        coroutineDispatcher.getClass();
        getAdDataRefreshRequest.getClass();
        getRequestPolicy.getClass();
        gatewayClient.getClass();
        this.defaultDispatcher = coroutineDispatcher;
        this.getAdDataRefreshRequest = getAdDataRefreshRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.gatewayClient = gatewayClient;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.Refresh
    public Object invoke(ByteString byteString, ByteString byteString2, Continuation<? super AdDataRefreshResponseOuterClass.AdDataRefreshResponse> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuation);
        }
        Object objD = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objD);
            CoroutineDispatcher coroutineDispatcher = this.defaultDispatcher;
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(byteString2, byteString, null);
            anonymousClass1.label = 1;
            objD = je2.d(anonymousClass2, coroutineDispatcher, anonymousClass1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        objD.getClass();
        return objD;
    }
}
