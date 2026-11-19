package com.unity3d.ads.core.domain;

import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.core.data.manager.SDKPropertiesManager;
import com.unity3d.ads.core.data.manager.StorageManager;
import com.unity3d.ads.core.data.model.InitializationState;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.exception.InitializationException;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.events.EventObservers;
import com.unity3d.ads.core.domain.om.InitializeOMSDK;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.services.core.configuration.ConfigurationReader;
import com.unity3d.services.core.log.DeviceLog;
import defpackage.b2;
import defpackage.je2;
import defpackage.qgi;
import defpackage.u1c;
import defpackage.uj4;
import gatewayprotocol.v1.InitializationResponseOuterClass;
import gatewayprotocol.v1.NativeConfigurationOuterClass;
import gatewayprotocol.v1.UniversalResponseOuterClass;
import java.util.Map;
import kotlin.KotlinVersion;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.time.TimeMark;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u0000 =2\u00020\u0001:\u0001=B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020#¢\u0006\u0002\u0010$J\b\u0010%\u001a\u00020&H\u0002J,\u0010'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0002J\u0019\u0010/\u001a\u00020&2\u0006\u00100\u001a\u000201H\u0082@ø\u0001\u0000¢\u0006\u0002\u00102J(\u00103\u001a\u00020&2\u0006\u00104\u001a\u0002052\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0002J!\u00106\u001a\u00020&2\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0082@ø\u0001\u0000¢\u0006\u0002\u00107J)\u00108\u001a\u00020&2\u0006\u00104\u001a\u0002052\u0006\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0082@ø\u0001\u0000¢\u0006\u0002\u00109J\u0019\u0010:\u001a\u00020&2\u0006\u0010,\u001a\u00020)H\u0096Bø\u0001\u0000¢\u0006\u0002\u0010;J\b\u0010<\u001a\u00020&H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006>"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidInitializeBoldSDK;", "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;", "defaultDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "initializeOM", "Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;", "getInitializeRequest", "Lcom/unity3d/ads/core/domain/GetInitializationRequest;", "getRequestPolicy", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "cleanAssets", "Lcom/unity3d/ads/core/domain/CleanAssets;", "handleGatewayInitializationResponse", "Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;", "gatewayClient", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "eventObservers", "Lcom/unity3d/ads/core/domain/events/EventObservers;", "triggerInitializeListener", "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "diagnosticEventRepository", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "storageManager", "Lcom/unity3d/ads/core/data/manager/StorageManager;", "legacyConfigurationReader", "Lcom/unity3d/services/core/configuration/ConfigurationReader;", "sdkPropertiesManager", "Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;", "getGameId", "Lcom/unity3d/ads/core/domain/GetGameId;", "handleFocusCounters", "Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;", "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/unity3d/ads/core/domain/om/InitializeOMSDK;Lcom/unity3d/ads/core/domain/GetInitializationRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/core/domain/CleanAssets;Lcom/unity3d/ads/core/domain/HandleGatewayInitializationResponse;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/events/EventObservers;Lcom/unity3d/ads/core/domain/TriggerInitializeListener;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/data/manager/StorageManager;Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/manager/SDKPropertiesManager;Lcom/unity3d/ads/core/domain/GetGameId;Lcom/unity3d/ads/core/domain/AndroidHandleFocusCounters;)V", "checkCanInitialize", "", "getTags", "", "", ReportingMessage.MessageType.EVENT, "Lcom/unity3d/ads/core/data/model/exception/InitializationException;", "source", "isRetry", "", "handleResponse", Reporting.EventType.RESPONSE, "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "initializationFailure", "startTime", "Lkotlin/time/TimeMark;", "initializationStart", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "initializationSuccess", "(Lkotlin/time/TimeMark;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "invoke", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "setupDiagnosticEvents", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidInitializeBoldSDK implements InitializeBoldSDK {
    public static final String MSG_GATEWAY_DENIED = "Gateway communication failure";
    public static final String MSG_NETWORK = "Network";
    public static final String MSG_TIMEOUT = "Timeout";
    public static final String MSG_UNKNOWN = "Initialization failure";
    private final CleanAssets cleanAssets;
    private final CoroutineDispatcher defaultDispatcher;
    private final DiagnosticEventRepository diagnosticEventRepository;
    private final EventObservers eventObservers;
    private final GatewayClient gatewayClient;
    private final GetGameId getGameId;
    private final GetInitializationRequest getInitializeRequest;
    private final GetRequestPolicy getRequestPolicy;
    private final AndroidHandleFocusCounters handleFocusCounters;
    private final HandleGatewayInitializationResponse handleGatewayInitializationResponse;
    private final InitializeOMSDK initializeOM;
    private final ConfigurationReader legacyConfigurationReader;
    private final SDKPropertiesManager sdkPropertiesManager;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;
    private final StorageManager storageManager;
    private final TriggerInitializeListener triggerInitializeListener;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$initializationSuccess$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK", f = "AndroidInitializeBoldSDK.kt", l = {125, 126, 129}, m = "initializationSuccess")
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
            return AndroidInitializeBoldSDK.this.initializationSuccess(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2", f = "AndroidInitializeBoldSDK.kt", l = {66, 83}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $source;
        int I$0;
        long J$0;
        int label;

        /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1", f = "AndroidInitializeBoldSDK.kt", l = {67, 69, 71, 72}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            final /* synthetic */ boolean $isRetry;
            final /* synthetic */ String $source;
            int label;
            final /* synthetic */ AndroidInitializeBoldSDK this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(AndroidInitializeBoldSDK androidInitializeBoldSDK, String str, boolean z, Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
                this.this$0 = androidInitializeBoldSDK;
                this.$source = str;
                this.$isRetry = z;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new AnonymousClass1(this.this$0, this.$source, this.$isRetry, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            /* JADX WARN: Code duplicated, block: B:23:0x0073 A[PHI: r9 r13
              0x0073: PHI (r9v1 com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1) = 
              (r9v0 com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1)
              (r9v2 com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1)
             binds: [B:21:0x0070, B:11:0x001e] A[DONT_GENERATE, DONT_INLINE]
              0x0073: PHI (r13v12 java.lang.Object) = (r13v11 java.lang.Object), (r13v0 java.lang.Object) binds: [B:21:0x0070, B:11:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
            
                if (r12.handleResponse((gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r13, r9) == r0) goto L25;
             */
            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) throws com.unity3d.ads.core.data.model.exception.InitializationException {
                /*
                    r12 = this;
                    kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                    int r1 = r12.label
                    r2 = 4
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    if (r1 == 0) goto L2b
                    if (r1 == r5) goto L27
                    if (r1 == r4) goto L23
                    if (r1 == r3) goto L1e
                    if (r1 != r2) goto L17
                    kotlin.ResultKt.b(r13)
                    goto L80
                L17:
                    java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                    defpackage.muk.A(r12)
                    r12 = 0
                    return r12
                L1e:
                    kotlin.ResultKt.b(r13)
                    r9 = r12
                    goto L73
                L23:
                    kotlin.ResultKt.b(r13)
                    goto L51
                L27:
                    kotlin.ResultKt.b(r13)
                    goto L3d
                L2b:
                    kotlin.ResultKt.b(r13)
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                    java.lang.String r1 = r12.$source
                    boolean r6 = r12.$isRetry
                    r12.label = r5
                    java.lang.Object r13 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$initializationStart(r13, r1, r6, r12)
                    if (r13 != r0) goto L3d
                    goto L7f
                L3d:
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$checkCanInitialize(r13)
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                    com.unity3d.ads.core.domain.GetInitializationRequest r13 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getGetInitializeRequest$p(r13)
                    r12.label = r4
                    java.lang.Object r13 = r13.invoke(r12)
                    if (r13 != r0) goto L51
                    goto L7f
                L51:
                    r6 = r13
                    gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r6 = (gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest) r6
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                    com.unity3d.ads.core.domain.GetRequestPolicy r13 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getGetRequestPolicy$p(r13)
                    com.unity3d.ads.gatewayclient.RequestPolicy r7 = r13.invoke()
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r13 = r12.this$0
                    com.unity3d.ads.gatewayclient.GatewayClient r4 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getGatewayClient$p(r13)
                    com.unity3d.ads.core.data.model.OperationType r8 = com.unity3d.ads.core.data.model.OperationType.INITIALIZATION
                    r12.label = r3
                    r5 = 0
                    r10 = 1
                    r11 = 0
                    r9 = r12
                    java.lang.Object r13 = com.unity3d.ads.gatewayclient.GatewayClient.DefaultImpls.request$default(r4, r5, r6, r7, r8, r9, r10, r11)
                    if (r13 != r0) goto L73
                    goto L7f
                L73:
                    gatewayprotocol.v1.UniversalResponseOuterClass$UniversalResponse r13 = (gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse) r13
                    com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r12 = r9.this$0
                    r9.label = r2
                    java.lang.Object r12 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$handleResponse(r12, r13, r9)
                    if (r12 != r0) goto L80
                L7f:
                    return r0
                L80:
                    kotlin.Unit r12 = kotlin.Unit.a
                    return r12
                */
                throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.AnonymousClass2.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$source = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return AndroidInitializeBoldSDK.this.new AnonymousClass2(this.$source, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
        
            if (r11.initializationSuccess(r7, r5, r3, r10) == r0) goto L23;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v2, types: [boolean, int] */
        /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.String, long] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r10.label
                r2 = 2
                r3 = 0
                r4 = 1
                if (r1 == 0) goto L22
                if (r1 == r4) goto L18
                if (r1 != r2) goto L11
                kotlin.ResultKt.b(r11)
                goto L6e
            L11:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r10)
                r10 = 0
                return r10
            L18:
                int r1 = r10.I$0
                long r5 = r10.J$0
                kotlin.ResultKt.b(r11)     // Catch: java.lang.Exception -> L20
                goto L59
            L20:
                r11 = move-exception
                goto L71
            L22:
                kotlin.ResultKt.b(r11)
                kotlin.time.TimeSource$Monotonic r11 = kotlin.time.TimeSource.Monotonic.a
                r11.getClass()
                kotlin.time.MonotonicTimeSource r11 = kotlin.time.MonotonicTimeSource.a
                r11.getClass()
                long r5 = kotlin.time.MonotonicTimeSource.b()
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r11 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.this
                com.unity3d.ads.core.data.repository.SessionRepository r11 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getSessionRepository$p(r11)
                boolean r11 = r11.isFirstInitAttempt()
                r1 = r11 ^ 1
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1 r11 = new com.unity3d.ads.core.domain.AndroidInitializeBoldSDK$invoke$2$1     // Catch: java.lang.Exception -> L20
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r7 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.this     // Catch: java.lang.Exception -> L20
                java.lang.String r8 = r10.$source     // Catch: java.lang.Exception -> L20
                r9 = 0
                r11.<init>(r7, r8, r1, r9)     // Catch: java.lang.Exception -> L20
                r10.J$0 = r5     // Catch: java.lang.Exception -> L20
                r10.I$0 = r1     // Catch: java.lang.Exception -> L20
                r10.label = r4     // Catch: java.lang.Exception -> L20
                r7 = 120000(0x1d4c0, double:5.9288E-319)
                java.lang.Object r11 = defpackage.wej.a(r7, r11, r10)     // Catch: java.lang.Exception -> L20
                if (r11 != r0) goto L59
                goto L6d
            L59:
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r11 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.this
                kotlin.time.TimeSource$Monotonic$ValueTimeMark r7 = new kotlin.time.TimeSource$Monotonic$ValueTimeMark
                r7.<init>(r5)
                java.lang.String r5 = r10.$source
                if (r1 == 0) goto L65
                r3 = r4
            L65:
                r10.label = r2
                java.lang.Object r10 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$initializationSuccess(r11, r7, r5, r3, r10)
                if (r10 != r0) goto L6e
            L6d:
                return r0
            L6e:
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            L71:
                com.unity3d.ads.core.data.model.exception.InitializationException$Companion r0 = com.unity3d.ads.core.data.model.exception.InitializationException.INSTANCE
                com.unity3d.ads.core.data.model.exception.InitializationException r0 = r0.parseFrom(r11)
                boolean r11 = r11 instanceof com.unity3d.ads.core.data.model.exception.GatewayException
                if (r11 == 0) goto L84
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r11 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.this
                com.unity3d.ads.core.data.repository.SessionRepository r11 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$getSessionRepository$p(r11)
                r11.setShouldInitialize(r3)
            L84:
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK r11 = com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.this
                kotlin.time.TimeSource$Monotonic$ValueTimeMark r2 = new kotlin.time.TimeSource$Monotonic$ValueTimeMark
                r2.<init>(r5)
                java.lang.String r10 = r10.$source
                if (r1 == 0) goto L90
                r3 = r4
            L90:
                com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.access$initializationFailure(r11, r2, r0, r10, r3)
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public AndroidInitializeBoldSDK(CoroutineDispatcher coroutineDispatcher, InitializeOMSDK initializeOMSDK, GetInitializationRequest getInitializationRequest, GetRequestPolicy getRequestPolicy, CleanAssets cleanAssets, HandleGatewayInitializationResponse handleGatewayInitializationResponse, GatewayClient gatewayClient, SessionRepository sessionRepository, EventObservers eventObservers, TriggerInitializeListener triggerInitializeListener, SendDiagnosticEvent sendDiagnosticEvent, DiagnosticEventRepository diagnosticEventRepository, StorageManager storageManager, ConfigurationReader configurationReader, SDKPropertiesManager sDKPropertiesManager, GetGameId getGameId, AndroidHandleFocusCounters androidHandleFocusCounters) {
        coroutineDispatcher.getClass();
        initializeOMSDK.getClass();
        getInitializationRequest.getClass();
        getRequestPolicy.getClass();
        cleanAssets.getClass();
        handleGatewayInitializationResponse.getClass();
        gatewayClient.getClass();
        sessionRepository.getClass();
        eventObservers.getClass();
        triggerInitializeListener.getClass();
        sendDiagnosticEvent.getClass();
        diagnosticEventRepository.getClass();
        storageManager.getClass();
        configurationReader.getClass();
        sDKPropertiesManager.getClass();
        getGameId.getClass();
        androidHandleFocusCounters.getClass();
        this.defaultDispatcher = coroutineDispatcher;
        this.initializeOM = initializeOMSDK;
        this.getInitializeRequest = getInitializationRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.cleanAssets = cleanAssets;
        this.handleGatewayInitializationResponse = handleGatewayInitializationResponse;
        this.gatewayClient = gatewayClient;
        this.sessionRepository = sessionRepository;
        this.eventObservers = eventObservers;
        this.triggerInitializeListener = triggerInitializeListener;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.diagnosticEventRepository = diagnosticEventRepository;
        this.storageManager = storageManager;
        this.legacyConfigurationReader = configurationReader;
        this.sdkPropertiesManager = sDKPropertiesManager;
        this.getGameId = getGameId;
        this.handleFocusCounters = androidHandleFocusCounters;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkCanInitialize() throws InitializationException {
        if (!this.sessionRepository.getShouldInitialize()) {
            throw new InitializationException(MSG_GATEWAY_DENIED, null, "gateway", "!sessionRepository.shouldInitialize", 2, null);
        }
        String strInvoke = this.getGameId.invoke();
        if ((strInvoke != null ? qgi.k(10, strInvoke) : null) == null) {
            throw new InitializationException(b2.a("gameId \"", strInvoke, "\" should be a number."), null, "invalid_game_id", strInvoke, 2, null);
        }
    }

    private final Map<String, String> getTags(InitializationException e, String source, boolean isRetry) {
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.put("operation", OperationType.INITIALIZATION.toString());
        mapBuilder.put("reason", e.getReason());
        mapBuilder.put("source", source);
        mapBuilder.put("is_retry", String.valueOf(isRetry));
        if (e.getReasonDebug() != null) {
            mapBuilder.put("reason_debug", e.getReasonDebug());
        }
        return mapBuilder.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object handleResponse(UniversalResponseOuterClass.UniversalResponse universalResponse, Continuation<? super Unit> continuation) throws InitializationException {
        if (universalResponse.hasError()) {
            this.sessionRepository.setShouldInitialize(false);
            throw new InitializationException(MSG_GATEWAY_DENIED, null, "gateway", universalResponse.getError().getErrorText(), 2, null);
        }
        if (!universalResponse.hasPayload()) {
            throw new InitializationException(MSG_GATEWAY_DENIED, null, "gateway", "No payload", 2, null);
        }
        if (!universalResponse.getPayload().hasInitializationResponse()) {
            throw new InitializationException(MSG_GATEWAY_DENIED, null, "gateway", "No initialization response", 2, null);
        }
        HandleGatewayInitializationResponse handleGatewayInitializationResponse = this.handleGatewayInitializationResponse;
        InitializationResponseOuterClass.InitializationResponse initializationResponse = universalResponse.getPayload().getInitializationResponse();
        initializationResponse.getClass();
        Object objInvoke = handleGatewayInitializationResponse.invoke(initializationResponse, continuation);
        return objInvoke == CoroutineSingletons.COROUTINE_SUSPENDED ? objInvoke : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void initializationFailure(TimeMark startTime, InitializationException e, String source, boolean isRetry) {
        DeviceLog.debug("Unity Ads Initialization Failure: " + e.getMessage());
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_initialize_task_failure_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), getTags(e, source, isRetry), null, null, null, 56, null);
        this.sessionRepository.setInitializationState(InitializationState.FAILED);
        this.sdkPropertiesManager.setInitialized(false);
        this.triggerInitializeListener.error(UnityAds.UnityAdsInitializationError.INTERNAL_ERROR, e.getMessage());
        setupDiagnosticEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object initializationStart(String str, boolean z, Continuation<? super Unit> continuation) {
        DeviceLog.debug("Unity Ads Initialization Start");
        this.sdkPropertiesManager.setInitializationTime();
        this.sdkPropertiesManager.setInitializationTimeSinceEpoch();
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_initialization_started", null, u1c.e(new Pair("source", str), new Pair("is_retry", String.valueOf(z)), new Pair("kotlin_version", KotlinVersion.e.toString())), null, null, null, 58, null);
        this.sessionRepository.setInitializationState(InitializationState.INITIALIZING);
        Object objInvoke = this.eventObservers.invoke(continuation);
        return objInvoke == CoroutineSingletons.COROUTINE_SUSPENDED ? objInvoke : Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b7, code lost:
    
        if (r1.persistNativeConfiguration(r2) == r3) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initializationSuccess(kotlin.time.TimeMark r18, java.lang.String r19, boolean r20, kotlin.coroutines.Continuation<? super kotlin.Unit> r21) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.AndroidInitializeBoldSDK.initializationSuccess(kotlin.time.TimeMark, java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void setupDiagnosticEvents() {
        NativeConfigurationOuterClass.DiagnosticEventsConfiguration diagnosticEvents = this.sessionRepository.getNativeConfiguration().getDiagnosticEvents();
        DiagnosticEventRepository diagnosticEventRepository = this.diagnosticEventRepository;
        diagnosticEvents.getClass();
        diagnosticEventRepository.configure(diagnosticEvents);
    }

    @Override // com.unity3d.ads.core.domain.InitializeBoldSDK
    public Object invoke(String str, Continuation<? super Unit> continuation) {
        Object objD = je2.d(new AnonymousClass2(str, null), this.defaultDispatcher, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }
}
