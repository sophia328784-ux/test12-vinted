package com.unity3d.ads.core.domain.events;

import com.unity3d.ads.core.data.datasource.ByteStringDataSource;
import com.unity3d.ads.core.data.repository.TransactionEventRepository;
import com.unity3d.ads.core.domain.GetRequestPolicy;
import com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad;
import com.unity3d.ads.gatewayclient.GatewayClient;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import gatewayprotocol.v1.TransactionEventRequestOuterClass;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0017R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0018R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001d"}, d2 = {"Lcom/unity3d/ads/core/domain/events/TransactionEventObserver;", "", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "getUniversalRequestForPayLoad", "Lkotlinx/coroutines/CoroutineDispatcher;", "defaultDispatcher", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "transactionEventRepository", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "gatewayClient", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getRequestPolicy", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "iapTransactionStore", "<init>", "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;)V", "", "invoke", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/unity3d/ads/core/data/repository/TransactionEventRepository;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;", "Luwc;", "", "isRunning", "Luwc;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TransactionEventObserver {
    private final CoroutineDispatcher defaultDispatcher;
    private final GatewayClient gatewayClient;
    private final GetRequestPolicy getRequestPolicy;
    private final GetUniversalRequestForPayLoad getUniversalRequestForPayLoad;
    private final ByteStringDataSource iapTransactionStore;
    private final uwc isRunning;
    private final TransactionEventRepository transactionEventRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2", f = "TransactionEventObserver.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"}, d2 = {"<anonymous>", "", "currentTransactionEventRequest", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionEventRequest;"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.unity3d.ads.core.domain.events.TransactionEventObserver$invoke$2$2", f = "TransactionEventObserver.kt", l = {44, 46, 55}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class C03802 extends SuspendLambda implements Function2<TransactionEventRequestOuterClass.TransactionEventRequest, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ TransactionEventObserver this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C03802(TransactionEventObserver transactionEventObserver, Continuation<? super C03802> continuation) {
                super(2, continuation);
                this.this$0 = transactionEventObserver;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                C03802 c03802 = new C03802(this.this$0, continuation);
                c03802.L$0 = obj;
                return c03802;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(TransactionEventRequestOuterClass.TransactionEventRequest transactionEventRequest, Continuation<? super Unit> continuation) {
                return ((C03802) create(transactionEventRequest, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:21:0x0081  */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x00a2, code lost:
            
                if (r13.set(r14, r10) == r0) goto L23;
             */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r14) {
                /*
                    r13 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                    int r1 = r13.label
                    r2 = 0
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    if (r1 == 0) goto L28
                    if (r1 == r5) goto L24
                    if (r1 == r4) goto L1b
                    if (r1 != r3) goto L15
                    kotlin.ResultKt.b(r14)
                    goto La5
                L15:
                    java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.muk.A(r13)
                    return r2
                L1b:
                    java.lang.Object r1 = r13.L$0
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r1 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r1
                    kotlin.ResultKt.b(r14)
                    r10 = r13
                    goto L79
                L24:
                    kotlin.ResultKt.b(r14)
                    goto L54
                L28:
                    kotlin.ResultKt.b(r14)
                    java.lang.Object r14 = r13.L$0
                    gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionEventRequest r14 = (gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequest) r14
                    gatewayprotocol.v1.UniversalRequestKt r1 = gatewayprotocol.v1.UniversalRequestKt.INSTANCE
                    gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl$Companion r1 = gatewayprotocol.v1.UniversalRequestKt.PayloadKt.Dsl.INSTANCE
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload$Builder r6 = gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.Payload.newBuilder()
                    r6.getClass()
                    gatewayprotocol.v1.UniversalRequestKt$PayloadKt$Dsl r1 = r1._create(r6)
                    r1.setTransactionEventRequest(r14)
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$Payload r14 = r1._build()
                    com.unity3d.ads.core.domain.events.TransactionEventObserver r1 = r13.this$0
                    com.unity3d.ads.core.domain.GetUniversalRequestForPayLoad r1 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getGetUniversalRequestForPayLoad$p(r1)
                    r13.label = r5
                    java.lang.Object r14 = r1.invoke(r14, r13)
                    if (r14 != r0) goto L54
                    goto La4
                L54:
                    r7 = r14
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r7 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r7
                    com.unity3d.ads.core.domain.events.TransactionEventObserver r14 = r13.this$0
                    com.unity3d.ads.gatewayclient.GatewayClient r5 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getGatewayClient$p(r14)
                    com.unity3d.ads.core.domain.events.TransactionEventObserver r14 = r13.this$0
                    com.unity3d.ads.core.domain.GetRequestPolicy r14 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getGetRequestPolicy$p(r14)
                    com.unity3d.ads.gatewayclient.RequestPolicy r8 = r14.invoke()
                    com.unity3d.ads.core.data.model.OperationType r9 = com.unity3d.ads.core.data.model.OperationType.TRANSACTION_EVENT
                    r13.L$0 = r7
                    r13.label = r4
                    r6 = 0
                    r11 = 1
                    r12 = 0
                    r10 = r13
                    java.lang.Object r14 = com.unity3d.ads.gatewayclient.GatewayClient.DefaultImpls.request$default(r5, r6, r7, r8, r9, r10, r11, r12)
                    if (r14 != r0) goto L78
                    goto La4
                L78:
                    r1 = r7
                L79:
                    gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse r14 = (gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r14
                    gatewayprotocol.v1.ErrorOuterClass$Error r13 = r14.getError()
                    if (r13 == 0) goto La5
                    com.unity3d.ads.core.domain.events.TransactionEventObserver r13 = r10.this$0
                    com.unity3d.ads.core.data.datasource.ByteStringDataSource r13 = com.unity3d.ads.core.domain.events.TransactionEventObserver.access$getIapTransactionStore$p(r13)
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest$SharedData r14 = r1.getSharedData()
                    gatewayprotocol.v1.TimestampsOuterClass$Timestamps r14 = r14.getTimestamps()
                    com.google.protobuf.Timestamp r14 = r14.getTimestamp()
                    com.google.protobuf.ByteString r14 = r14.toByteString()
                    r14.getClass()
                    r10.L$0 = r2
                    r10.label = r3
                    java.lang.Object r13 = r13.set(r14, r10)
                    if (r13 != r0) goto La5
                La4:
                    return r0
                La5:
                    kotlin.Unit r13 = kotlin.Unit.a
                    return r13
                */
                throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.events.TransactionEventObserver.AnonymousClass2.C03802.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return TransactionEventObserver.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            o9i o9iVar;
            Object value;
            Boolean bool;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            uwc uwcVar = TransactionEventObserver.this.isRunning;
            do {
                o9iVar = (o9i) uwcVar;
                value = o9iVar.getValue();
                bool = (Boolean) value;
                bool.getClass();
            } while (!o9iVar.k(value, Boolean.TRUE));
            if (bool.booleanValue()) {
                return Unit.a;
            }
            my7.d(new l08(TransactionEventObserver.this.transactionEventRepository.getTransactionEvents(), new C03802(TransactionEventObserver.this, null)), vj4.a(TransactionEventObserver.this.defaultDispatcher));
            return Unit.a;
        }
    }

    public TransactionEventObserver(GetUniversalRequestForPayLoad getUniversalRequestForPayLoad, CoroutineDispatcher coroutineDispatcher, TransactionEventRepository transactionEventRepository, GatewayClient gatewayClient, GetRequestPolicy getRequestPolicy, ByteStringDataSource byteStringDataSource) {
        getUniversalRequestForPayLoad.getClass();
        coroutineDispatcher.getClass();
        transactionEventRepository.getClass();
        gatewayClient.getClass();
        getRequestPolicy.getClass();
        byteStringDataSource.getClass();
        this.getUniversalRequestForPayLoad = getUniversalRequestForPayLoad;
        this.defaultDispatcher = coroutineDispatcher;
        this.transactionEventRepository = transactionEventRepository;
        this.gatewayClient = gatewayClient;
        this.getRequestPolicy = getRequestPolicy;
        this.iapTransactionStore = byteStringDataSource;
        this.isRunning = p9i.a(Boolean.FALSE);
    }

    public final Object invoke(Continuation<? super Unit> continuation) {
        Object objD = je2.d(new AnonymousClass2(null), this.defaultDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
