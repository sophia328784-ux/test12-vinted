package com.unity3d.ads.gatewayclient;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.protobuf.InvalidProtocolBufferException;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.data.model.exception.NetworkTimeoutException;
import com.unity3d.ads.core.data.model.exception.UnityAdsNetworkException;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.HandleGatewayUniversalResponse;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.network.model.HttpRequest;
import com.unity3d.services.core.network.model.HttpResponse;
import com.unity3d.services.core.network.model.HttpResponseKt;
import com.unity3d.services.core.network.model.RequestType;
import defpackage.cp3;
import defpackage.muk;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.wej;
import gatewayprotocol.v1.ErrorKt;
import gatewayprotocol.v1.ErrorOuterClass;
import gatewayprotocol.v1.UniversalRequestOuterClass;
import gatewayprotocol.v1.UniversalResponseKt;
import gatewayprotocol.v1.UniversalResponseOuterClass;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlin.text.Charsets;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeMark;
import kotlin.time.TimeSource;
import kotlinx.coroutines.TimeoutCancellationException;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 ;2\u00020\u0001:\u0001;B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ:\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00110\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J \u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J)\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010%J1\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0082@ø\u0001\u0000¢\u0006\u0002\u0010)J\u0010\u0010*\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000eH\u0002J\"\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\u00110\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010,\u001a\u00020'2\u0006\u0010-\u001a\u00020!2\u0006\u0010#\u001a\u00020$H\u0002J1\u0010\u0014\u001a\u00020'2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010)J(\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u00102\u001a\u000203H\u0002J(\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u00102\u001a\u000203H\u0002J \u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006<"}, d2 = {"Lcom/unity3d/ads/gatewayclient/CommonGatewayClient;", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "httpClient", "Lcom/unity3d/services/core/network/core/HttpClient;", "handleGatewayUniversalResponse", "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "(Lcom/unity3d/services/core/network/core/HttpClient;Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/data/repository/SessionRepository;)V", "buildHttpRequest", "Lcom/unity3d/services/core/network/model/HttpRequest;", "gatewayUrl", "", "headers", "", "", "requestPolicy", "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "request", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "calculateDelayTime", "", "currentDelay", "retryCount", "", "calculateExponentialBackoff", "calculateJitter", "retryWaitBase", "retryJitterPct", "", "executeRequest", "Lcom/unity3d/services/core/network/model/HttpResponse;", "httpRequest", "operationType", "Lcom/unity3d/ads/core/data/model/OperationType;", "(Lcom/unity3d/services/core/network/model/HttpRequest;ILcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "executeWithRetry", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "url", "(Ljava/lang/String;Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;Lcom/unity3d/ads/gatewayclient/RequestPolicy;Lcom/unity3d/ads/core/data/model/OperationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getGatewayUrl", "getHeaders", "getUniversalResponse", Reporting.EventType.RESPONSE, "sendNetworkErrorDiagnosticEvent", "", ReportingMessage.MessageType.EVENT, "Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;", "startTime", "Lkotlin/time/TimeMark;", "sendNetworkSuccessDiagnosticEvent", "httpResponse", "shouldRetry", "", "responseCode", "duration", "maxDuration", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CommonGatewayClient implements GatewayClient {
    public static final int CODE_400 = 400;
    public static final int CODE_599 = 599;
    public static final int CODE_TOO_MANY_REQUESTS = 429;
    public static final String HEADER_CONTENT_TYPE = "Content-Type";
    public static final String HEADER_PROTOBUF = "application/x-protobuf";
    public static final String HEADER_RETRY_AFTER = "Retry-After";
    public static final String HEADER_RETRY_ATTEMPT = "X-RETRY-ATTEMPT";
    private final HandleGatewayUniversalResponse handleGatewayUniversalResponse;
    private final HttpClient httpClient;
    private final SendDiagnosticEvent sendDiagnosticEvent;
    private final SessionRepository sessionRepository;

    /* JADX INFO: renamed from: com.unity3d.ads.gatewayclient.CommonGatewayClient$executeRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.gatewayclient.CommonGatewayClient", f = "CommonGatewayClient.kt", l = {118}, m = "executeRequest")
    public static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGatewayClient.this.executeRequest(null, 0, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.gatewayclient.CommonGatewayClient$executeWithRetry$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.gatewayclient.CommonGatewayClient", f = "CommonGatewayClient.kt", l = {75, 81, 105}, m = "executeWithRetry")
    public static final class C66881 extends ContinuationImpl {
        int I$0;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C66881(Continuation<? super C66881> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGatewayClient.this.executeWithRetry(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.gatewayclient.CommonGatewayClient$request$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.gatewayclient.CommonGatewayClient", f = "CommonGatewayClient.kt", l = {59}, m = "request")
    public static final class C66891 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C66891(Continuation<? super C66891> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommonGatewayClient.this.request(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.gatewayclient.CommonGatewayClient$request$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;", "<anonymous>", "(Luj4;)Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.ads.gatewayclient.CommonGatewayClient$request$2", f = "CommonGatewayClient.kt", l = {60}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super UniversalResponseOuterClass.UniversalResponse>, Object> {
        final /* synthetic */ OperationType $operationType;
        final /* synthetic */ UniversalRequestOuterClass.UniversalRequest $request;
        final /* synthetic */ RequestPolicy $requestPolicy;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, UniversalRequestOuterClass.UniversalRequest universalRequest, RequestPolicy requestPolicy, OperationType operationType, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$url = str;
            this.$request = universalRequest;
            this.$requestPolicy = requestPolicy;
            this.$operationType = operationType;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return CommonGatewayClient.this.new AnonymousClass2(this.$url, this.$request, this.$requestPolicy, this.$operationType, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super UniversalResponseOuterClass.UniversalResponse> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws NetworkTimeoutException {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    ResultKt.b(obj);
                    return obj;
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            CommonGatewayClient commonGatewayClient = CommonGatewayClient.this;
            String str = this.$url;
            UniversalRequestOuterClass.UniversalRequest universalRequest = this.$request;
            RequestPolicy requestPolicy = this.$requestPolicy;
            OperationType operationType = this.$operationType;
            this.label = 1;
            Object objExecuteWithRetry = commonGatewayClient.executeWithRetry(str, universalRequest, requestPolicy, operationType, this);
            return objExecuteWithRetry == coroutineSingletons ? coroutineSingletons : objExecuteWithRetry;
        }
    }

    public CommonGatewayClient(HttpClient httpClient, HandleGatewayUniversalResponse handleGatewayUniversalResponse, SendDiagnosticEvent sendDiagnosticEvent, SessionRepository sessionRepository) {
        httpClient.getClass();
        handleGatewayUniversalResponse.getClass();
        sendDiagnosticEvent.getClass();
        sessionRepository.getClass();
        this.httpClient = httpClient;
        this.handleGatewayUniversalResponse = handleGatewayUniversalResponse;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
        this.sessionRepository = sessionRepository;
    }

    private final HttpRequest buildHttpRequest(String gatewayUrl, Map<String, ? extends List<String>> headers, RequestPolicy requestPolicy, UniversalRequestOuterClass.UniversalRequest request) {
        return new HttpRequest(gatewayUrl, null, RequestType.POST, request.toByteArray(), headers, null, null, null, null, requestPolicy.getConnectTimeout(), requestPolicy.getReadTimeout(), requestPolicy.getWriteTimeout(), requestPolicy.getOverallTimeout(), true, null, null, 0, 115170, null);
    }

    private final long calculateDelayTime(long currentDelay, RequestPolicy requestPolicy, int retryCount) {
        return Math.min(calculateExponentialBackoff(currentDelay, requestPolicy, retryCount) + calculateJitter(requestPolicy.getRetryWaitBase(), requestPolicy.getRetryJitterPct()), requestPolicy.getRetryMaxInterval());
    }

    private final long calculateExponentialBackoff(long currentDelay, RequestPolicy requestPolicy, int retryCount) {
        if (retryCount == 0) {
            return currentDelay;
        }
        return (long) (requestPolicy.getRetryScalingFactor() * currentDelay);
    }

    private final long calculateJitter(int retryWaitBase, float retryJitterPct) {
        if (retryJitterPct == BitmapDescriptorFactory.HUE_RED) {
            return 0L;
        }
        long j = (long) (retryWaitBase * retryJitterPct);
        Random.a.getClass();
        return Random.b.i(-j, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object executeRequest(HttpRequest httpRequest, int i, OperationType operationType, Continuation<? super HttpResponse> continuation) {
        AnonymousClass1 anonymousClass1;
        long jB;
        int i2;
        OperationType operationType2;
        CommonGatewayClient commonGatewayClient = this;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i3 = anonymousClass1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = commonGatewayClient.new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = commonGatewayClient.new AnonymousClass1(continuation);
        }
        Object objExecute = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i4 = anonymousClass1.label;
        if (i4 != 0) {
            if (i4 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            long j = anonymousClass1.J$0;
            int i5 = anonymousClass1.I$0;
            OperationType operationType3 = (OperationType) anonymousClass1.L$1;
            CommonGatewayClient commonGatewayClient2 = (CommonGatewayClient) anonymousClass1.L$0;
            try {
                ResultKt.b(objExecute);
                i2 = i5;
                commonGatewayClient = commonGatewayClient2;
                jB = j;
                operationType2 = operationType3;
                HttpResponse httpResponse = (HttpResponse) objExecute;
                commonGatewayClient.sendNetworkSuccessDiagnosticEvent(httpResponse, i2, operationType2, new TimeSource.Monotonic.ValueTimeMark(jB));
                return httpResponse;
            } catch (UnityAdsNetworkException e) {
                e = e;
                i2 = i5;
                commonGatewayClient = commonGatewayClient2;
                jB = j;
                operationType2 = operationType3;
                commonGatewayClient.sendNetworkErrorDiagnosticEvent(e, i2, operationType2, new TimeSource.Monotonic.ValueTimeMark(jB));
                return HttpResponseKt.toHttpResponse(e);
            } catch (TimeoutCancellationException e2) {
                e = e2;
                i2 = i5;
                commonGatewayClient = commonGatewayClient2;
                jB = j;
                operationType2 = operationType3;
                commonGatewayClient.sendNetworkErrorDiagnosticEvent(new NetworkTimeoutException("Gateway request was canceled due to exceeding timeout for operation", null, null, null, null, null, null, 126, null), i2, operationType2, new TimeSource.Monotonic.ValueTimeMark(jB));
                throw e;
            }
        }
        ResultKt.b(objExecute);
        TimeSource.Monotonic.a.getClass();
        MonotonicTimeSource.a.getClass();
        jB = MonotonicTimeSource.b();
        try {
            HttpClient httpClient = commonGatewayClient.httpClient;
            anonymousClass1.L$0 = commonGatewayClient;
            operationType2 = operationType;
            try {
                anonymousClass1.L$1 = operationType2;
                i2 = i;
                try {
                    anonymousClass1.I$0 = i2;
                    anonymousClass1.J$0 = jB;
                    anonymousClass1.label = 1;
                    objExecute = httpClient.execute(httpRequest, anonymousClass1);
                    if (objExecute == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    HttpResponse httpResponse2 = (HttpResponse) objExecute;
                    commonGatewayClient.sendNetworkSuccessDiagnosticEvent(httpResponse2, i2, operationType2, new TimeSource.Monotonic.ValueTimeMark(jB));
                    return httpResponse2;
                } catch (UnityAdsNetworkException e3) {
                    e = e3;
                    commonGatewayClient.sendNetworkErrorDiagnosticEvent(e, i2, operationType2, new TimeSource.Monotonic.ValueTimeMark(jB));
                    return HttpResponseKt.toHttpResponse(e);
                } catch (TimeoutCancellationException e4) {
                    e = e4;
                    commonGatewayClient.sendNetworkErrorDiagnosticEvent(new NetworkTimeoutException("Gateway request was canceled due to exceeding timeout for operation", null, null, null, null, null, null, 126, null), i2, operationType2, new TimeSource.Monotonic.ValueTimeMark(jB));
                    throw e;
                }
            } catch (UnityAdsNetworkException e5) {
                e = e5;
                i2 = i;
                commonGatewayClient.sendNetworkErrorDiagnosticEvent(e, i2, operationType2, new TimeSource.Monotonic.ValueTimeMark(jB));
                return HttpResponseKt.toHttpResponse(e);
            } catch (TimeoutCancellationException e6) {
                e = e6;
                i2 = i;
                commonGatewayClient.sendNetworkErrorDiagnosticEvent(new NetworkTimeoutException("Gateway request was canceled due to exceeding timeout for operation", null, null, null, null, null, null, 126, null), i2, operationType2, new TimeSource.Monotonic.ValueTimeMark(jB));
                throw e;
            }
        } catch (UnityAdsNetworkException e7) {
            e = e7;
            i2 = i;
            operationType2 = operationType;
        } catch (TimeoutCancellationException e8) {
            e = e8;
            i2 = i;
            operationType2 = operationType;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:23:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:29:0x0103 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0104  */
    /* JADX WARN: Code duplicated, block: B:32:0x010e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0138  */
    /* JADX WARN: Code duplicated, block: B:41:0x013b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0140  */
    /* JADX WARN: Code duplicated, block: B:45:0x0160  */
    /* JADX WARN: Code duplicated, block: B:48:0x017a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0191  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x017a -> B:49:0x0186). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object executeWithRetry(java.lang.String r34, gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest r35, com.unity3d.ads.gatewayclient.RequestPolicy r36, com.unity3d.ads.core.data.model.OperationType r37, kotlin.coroutines.Continuation<? super gatewayprotocol.v1.UniversalResponseOuterClass.UniversalResponse> r38) throws com.unity3d.ads.core.data.model.exception.NetworkTimeoutException {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.gatewayclient.CommonGatewayClient.executeWithRetry(java.lang.String, gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest, com.unity3d.ads.gatewayclient.RequestPolicy, com.unity3d.ads.core.data.model.OperationType, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final String getGatewayUrl(String url) {
        return !Intrinsics.c(url, UnityAdsConstants.DefaultUrls.GATEWAY_URL) ? url : this.sessionRepository.getGatewayUrl();
    }

    private final Map<String, List<String>> getHeaders(int retryCount) {
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.put("Content-Type", cp3.c(HEADER_PROTOBUF));
        if (retryCount > 0) {
            mapBuilder.put(HEADER_RETRY_ATTEMPT, cp3.c(String.valueOf(retryCount)));
        }
        return mapBuilder.h();
    }

    private final UniversalResponseOuterClass.UniversalResponse getUniversalResponse(HttpResponse response, OperationType operationType) {
        try {
            Object body = response.getBody();
            if (body instanceof byte[]) {
                UniversalResponseOuterClass.UniversalResponse from = UniversalResponseOuterClass.UniversalResponse.parseFrom((byte[]) body);
                from.getClass();
                return from;
            }
            if (!(body instanceof String)) {
                throw new InvalidProtocolBufferException("Could not parse response from gateway service");
            }
            byte[] bytes = ((String) body).getBytes(Charsets.b);
            bytes.getClass();
            UniversalResponseOuterClass.UniversalResponse from2 = UniversalResponseOuterClass.UniversalResponse.parseFrom(bytes);
            from2.getClass();
            return from2;
        } catch (InvalidProtocolBufferException e) {
            DeviceLog.debug("Failed to parse response from gateway service with exception: %s", e.getLocalizedMessage());
            SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_parse_failure", null, u1c.e(new Pair("operation", operationType.toString()), new Pair("reason", "protobuf_parsing"), new Pair("reason_debug", response.getBody().toString())), null, null, null, 58, null);
            UniversalResponseKt.Dsl.Companion companion = UniversalResponseKt.Dsl.INSTANCE;
            UniversalResponseOuterClass.UniversalResponse.Builder builderNewBuilder = UniversalResponseOuterClass.UniversalResponse.newBuilder();
            builderNewBuilder.getClass();
            UniversalResponseKt.Dsl dsl_create = companion._create(builderNewBuilder);
            ErrorKt.Dsl.Companion companion2 = ErrorKt.Dsl.INSTANCE;
            ErrorOuterClass.Error.Builder builderNewBuilder2 = ErrorOuterClass.Error.newBuilder();
            builderNewBuilder2.getClass();
            ErrorKt.Dsl dsl_create2 = companion2._create(builderNewBuilder2);
            dsl_create2.setErrorText("ERROR: Could not parse response from gateway service");
            dsl_create.setError(dsl_create2._build());
            return dsl_create._build();
        }
    }

    private final void sendNetworkErrorDiagnosticEvent(UnityAdsNetworkException e, int retryCount, OperationType operationType, TimeMark startTime) {
        if (operationType == OperationType.UNIVERSAL_EVENT) {
            return;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_failure_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), u1c.h(new Pair("operation", operationType.toString()), new Pair("retries", String.valueOf(retryCount)), new Pair("protocol", String.valueOf(e.getProtocol())), new Pair("network_client", String.valueOf(e.getClient())), new Pair("reason_code", String.valueOf(e.getCode())), new Pair("reason_debug", e.getMessage())), null, null, null, 56, null);
    }

    private final void sendNetworkSuccessDiagnosticEvent(HttpResponse httpResponse, int retryCount, OperationType operationType, TimeMark startTime) {
        if (operationType == OperationType.UNIVERSAL_EVENT) {
            return;
        }
        SendDiagnosticEvent.DefaultImpls.invoke$default(this.sendDiagnosticEvent, "native_network_success_time", Double.valueOf(TimeExtensionsKt.elapsedMillis(startTime)), u1c.h(new Pair("operation", operationType.toString()), new Pair("retries", String.valueOf(retryCount)), new Pair("protocol", httpResponse.getProtocol()), new Pair("network_client", httpResponse.getClient()), new Pair("reason_code", String.valueOf(httpResponse.getStatusCode()))), null, null, null, 56, null);
    }

    private final boolean shouldRetry(int responseCode, long duration, int maxDuration) {
        return 400 <= responseCode && responseCode < 600 && duration < ((long) maxDuration);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Override // com.unity3d.ads.gatewayclient.GatewayClient
    public Object request(String str, UniversalRequestOuterClass.UniversalRequest universalRequest, RequestPolicy requestPolicy, OperationType operationType, Continuation<? super UniversalResponseOuterClass.UniversalResponse> continuation) throws NetworkTimeoutException {
        C66891 c66891;
        RequestPolicy requestPolicy2;
        if (continuation instanceof C66891) {
            c66891 = (C66891) continuation;
            int i = c66891.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c66891.label = i - Integer.MIN_VALUE;
            } else {
                c66891 = new C66891(continuation);
            }
        } else {
            c66891 = new C66891(continuation);
        }
        Object objD = c66891.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c66891.label;
        if (i2 == 0) {
            ResultKt.b(objD);
            Duration.Companion companion = Duration.b;
            long jG = DurationKt.g(requestPolicy.getMaxDuration(), DurationUnit.MILLISECONDS);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(str, universalRequest, requestPolicy, operationType, null);
            c66891.L$0 = requestPolicy;
            c66891.label = 1;
            objD = wej.d(jG, anonymousClass2, c66891);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
            requestPolicy2 = requestPolicy;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            requestPolicy2 = (RequestPolicy) c66891.L$0;
            ResultKt.b(objD);
        }
        UniversalResponseOuterClass.UniversalResponse universalResponse = (UniversalResponseOuterClass.UniversalResponse) objD;
        if (universalResponse != null) {
            return universalResponse;
        }
        throw new NetworkTimeoutException("Gateway request timed out after " + requestPolicy2.getMaxDuration() + "ms", null, null, null, null, null, null, 126, null);
    }
}
