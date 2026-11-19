package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.OperationType;
import com.unity3d.ads.core.extensions.ExceptionExtensionsKt;
import com.unity3d.ads.core.extensions.TimeExtensionsKt;
import com.unity3d.ads.gatewayclient.GatewayClient;
import com.unity3d.ads.gatewayclient.RequestPolicy;
import defpackage.muk;
import defpackage.u1c;
import gatewayprotocol.v1.UniversalRequestOuterClass;
import gatewayprotocol.v1.UniversalResponseOuterClass;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.time.MonotonicTimeSource;
import kotlin.time.TimeSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0011\u0010\u000b\u001a\u00020\fH\u0096Bø\u0001\u0000¢\u0006\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"}, d2 = {"Lcom/unity3d/ads/core/domain/AndroidTriggerInitializationCompletedRequest;", "Lcom/unity3d/ads/core/domain/TriggerInitializationCompletedRequest;", "getInitializationCompletedRequest", "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;", "getRequestPolicy", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "gatewayClient", "Lcom/unity3d/ads/gatewayclient/GatewayClient;", "sendDiagnosticEvent", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "(Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;Lcom/unity3d/ads/core/domain/GetRequestPolicy;Lcom/unity3d/ads/gatewayclient/GatewayClient;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V", "invoke", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidTriggerInitializationCompletedRequest implements TriggerInitializationCompletedRequest {
    private final GatewayClient gatewayClient;
    private final GetInitializationCompletedRequest getInitializationCompletedRequest;
    private final GetRequestPolicy getRequestPolicy;
    private final SendDiagnosticEvent sendDiagnosticEvent;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.AndroidTriggerInitializationCompletedRequest$invoke$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidTriggerInitializationCompletedRequest", f = "AndroidTriggerInitializationCompletedRequest.kt", l = {32, 34}, m = "invoke")
    public static final class AnonymousClass1 extends ContinuationImpl {
        long J$0;
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
            return AndroidTriggerInitializationCompletedRequest.this.invoke(this);
        }
    }

    public AndroidTriggerInitializationCompletedRequest(GetInitializationCompletedRequest getInitializationCompletedRequest, GetRequestPolicy getRequestPolicy, GatewayClient gatewayClient, SendDiagnosticEvent sendDiagnosticEvent) {
        getInitializationCompletedRequest.getClass();
        getRequestPolicy.getClass();
        gatewayClient.getClass();
        sendDiagnosticEvent.getClass();
        this.getInitializationCompletedRequest = getInitializationCompletedRequest;
        this.getRequestPolicy = getRequestPolicy;
        this.gatewayClient = gatewayClient;
        this.sendDiagnosticEvent = sendDiagnosticEvent;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00c2 A[Catch: Exception -> 0x010f, TRY_LEAVE, TryCatch #0 {Exception -> 0x010f, blocks: (B:35:0x00ba, B:37:0x00c2), top: B:49:0x00ba }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0111  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [long] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [long] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // com.unity3d.ads.core.domain.TriggerInitializationCompletedRequest
    public Object invoke(Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        ?? r5;
        ?? r2;
        long j;
        UniversalRequestOuterClass.UniversalRequest universalRequest;
        RequestPolicy requestPolicyInvoke;
        GatewayClient gatewayClient;
        OperationType operationType;
        UniversalResponseOuterClass.UniversalResponse universalResponse;
        int i;
        AndroidTriggerInitializationCompletedRequest androidTriggerInitializationCompletedRequest = this;
        if (!(continuation instanceof AnonymousClass1) || (r5 = (i = (anonymousClass1 = (AnonymousClass1) continuation).label) & Integer.MIN_VALUE) == 0) {
            anonymousClass1 = androidTriggerInitializationCompletedRequest.new AnonymousClass1(continuation);
        } else {
            anonymousClass1.label = i - Integer.MIN_VALUE;
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objInvoke = anonymousClass2.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.label;
        try {
            try {
                try {
                    if (i2 == 0) {
                        ResultKt.b(objInvoke);
                        TimeSource.Monotonic.a.getClass();
                        MonotonicTimeSource.a.getClass();
                        long jB = MonotonicTimeSource.b();
                        SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialization_completed_event_request_started", null, null, null, null, null, 62, null);
                        GetInitializationCompletedRequest getInitializationCompletedRequest = androidTriggerInitializationCompletedRequest.getInitializationCompletedRequest;
                        anonymousClass2.L$0 = androidTriggerInitializationCompletedRequest;
                        anonymousClass2.J$0 = jB;
                        anonymousClass2.label = 1;
                        objInvoke = getInitializationCompletedRequest.invoke(anonymousClass2);
                        r5 = jB;
                        if (objInvoke != coroutineSingletons) {
                        }
                        return coroutineSingletons;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            muk.A("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        long j2 = anonymousClass2.J$0;
                        AndroidTriggerInitializationCompletedRequest androidTriggerInitializationCompletedRequest2 = (AndroidTriggerInitializationCompletedRequest) anonymousClass2.L$0;
                        try {
                            ResultKt.b(objInvoke);
                            androidTriggerInitializationCompletedRequest = androidTriggerInitializationCompletedRequest2;
                            r2 = j2;
                            try {
                                universalResponse = (UniversalResponseOuterClass.UniversalResponse) objInvoke;
                                if (universalResponse.hasError()) {
                                    SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialization_completed_event_request_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(r2))), u1c.e(new Pair("operation", OperationType.INITIALIZATION_COMPLETED.toString()), new Pair("reason", "gateway"), new Pair("reason_debug", universalResponse.getError().getErrorText())), null, null, null, 56, null);
                                    return Unit.a;
                                }
                                SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialization_completed_event_request_success_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(r2))), null, null, null, null, 60, null);
                                return Unit.a;
                            } catch (Exception e) {
                                e = e;
                                SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialization_completed_event_request_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(r2))), u1c.e(new Pair("operation", OperationType.INITIALIZATION_COMPLETED.toString()), new Pair("reason", "uncaught_exception"), new Pair("reason_debug", ExceptionExtensionsKt.getShortenedStackTrace$default(e, 0, 1, null))), null, null, null, 56, null);
                                return Unit.a;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            androidTriggerInitializationCompletedRequest = androidTriggerInitializationCompletedRequest2;
                            r2 = j2;
                            SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialization_completed_event_request_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(r2))), u1c.e(new Pair("operation", OperationType.INITIALIZATION_COMPLETED.toString()), new Pair("reason", "uncaught_exception"), new Pair("reason_debug", ExceptionExtensionsKt.getShortenedStackTrace$default(e, 0, 1, null))), null, null, null, 56, null);
                            return Unit.a;
                        }
                    }
                    long j3 = anonymousClass2.J$0;
                    androidTriggerInitializationCompletedRequest = (AndroidTriggerInitializationCompletedRequest) anonymousClass2.L$0;
                    ResultKt.b(objInvoke);
                    r5 = j3;
                    objInvoke = GatewayClient.DefaultImpls.request$default(gatewayClient, null, universalRequest, requestPolicyInvoke, operationType, anonymousClass2, 1, null);
                    if (objInvoke != coroutineSingletons) {
                        r2 = j;
                        universalResponse = (UniversalResponseOuterClass.UniversalResponse) objInvoke;
                        if (universalResponse.hasError()) {
                            SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialization_completed_event_request_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(r2))), u1c.e(new Pair("operation", OperationType.INITIALIZATION_COMPLETED.toString()), new Pair("reason", "gateway"), new Pair("reason_debug", universalResponse.getError().getErrorText())), null, null, null, 56, null);
                            return Unit.a;
                        }
                        SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialization_completed_event_request_success_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(r2))), null, null, null, null, 60, null);
                        return Unit.a;
                    }
                    return coroutineSingletons;
                } catch (Exception e3) {
                    e = e3;
                    r2 = j;
                    SendDiagnosticEvent.DefaultImpls.invoke$default(androidTriggerInitializationCompletedRequest.sendDiagnosticEvent, "native_initialization_completed_event_request_failure_time", new Double(TimeExtensionsKt.elapsedMillis(new TimeSource.Monotonic.ValueTimeMark(r2))), u1c.e(new Pair("operation", OperationType.INITIALIZATION_COMPLETED.toString()), new Pair("reason", "uncaught_exception"), new Pair("reason_debug", ExceptionExtensionsKt.getShortenedStackTrace$default(e, 0, 1, null))), null, null, null, 56, null);
                    return Unit.a;
                }
                universalRequest = (UniversalRequestOuterClass.UniversalRequest) objInvoke;
                requestPolicyInvoke = androidTriggerInitializationCompletedRequest.getRequestPolicy.invoke();
                gatewayClient = androidTriggerInitializationCompletedRequest.gatewayClient;
                operationType = OperationType.INITIALIZATION_COMPLETED;
                anonymousClass2.L$0 = androidTriggerInitializationCompletedRequest;
                anonymousClass2.J$0 = r5 == true ? 1L : 0L;
                anonymousClass2.label = 2;
                j = r5 == true ? 1 : 0;
            } catch (Exception e4) {
                e = e4;
                j = r5 == true ? 1 : 0;
            }
        } catch (Exception e5) {
            e = e5;
            r2 = r5;
        }
    }
}
