package com.checkout.risk;

import defpackage.muk;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0002\u0010\u000bJ\u001b\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0010R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lcom/checkout/risk/RiskInternal;", "", "fingerprintService", "Lcom/checkout/risk/FingerprintService;", "deviceDataService", "Lcom/checkout/risk/DeviceDataService;", "loggerService", "Lcom/checkout/risk/LoggerServiceProtocol;", "blockTime", "", "fpLoadTime", "(Lcom/checkout/risk/FingerprintService;Lcom/checkout/risk/DeviceDataService;Lcom/checkout/risk/LoggerServiceProtocol;DD)V", "publishData", "Lcom/checkout/risk/PublishDataResult;", "cardToken", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RiskInternal {
    private final double blockTime;
    private final DeviceDataService deviceDataService;
    private final FingerprintService fingerprintService;
    private final double fpLoadTime;
    private final LoggerServiceProtocol loggerService;

    /* JADX INFO: renamed from: com.checkout.risk.RiskInternal$publishData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.checkout.risk.RiskInternal", f = "Risk.kt", l = {122, 138}, m = "publishData")
    public static final class AnonymousClass1 extends ContinuationImpl {
        double D$0;
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
            return RiskInternal.this.publishData(null, this);
        }
    }

    public RiskInternal(FingerprintService fingerprintService, DeviceDataService deviceDataService, LoggerServiceProtocol loggerServiceProtocol, double d, double d2) {
        fingerprintService.getClass();
        deviceDataService.getClass();
        loggerServiceProtocol.getClass();
        this.fingerprintService = fingerprintService;
        this.deviceDataService = deviceDataService;
        this.loggerService = loggerServiceProtocol;
        this.blockTime = d;
        this.fpLoadTime = d2;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00da  */
    /* JADX WARN: Code duplicated, block: B:30:0x012a  */
    /* JADX WARN: Code duplicated, block: B:32:0x012e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0144  */
    /* JADX WARN: Code duplicated, block: B:35:0x014f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0179  */
    /* JADX WARN: Code duplicated, block: B:40:0x017d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0193  */
    /* JADX WARN: Code duplicated, block: B:45:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object publishData(String str, Continuation<? super PublishDataResult> continuation) {
        AnonymousClass1 anonymousClass1;
        String str2;
        long j;
        RiskInternal riskInternal;
        FingerprintResult fingerprintResult;
        double d;
        long j2;
        NetworkResult networkResult;
        String message;
        Throwable innerException;
        String name;
        RiskInternal riskInternal2 = this;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = riskInternal2.new AnonymousClass1(continuation);
            }
        } else {
            anonymousClass1 = riskInternal2.new AnonymousClass1(continuation);
        }
        Object objPublishData = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            ResultKt.b(objPublishData);
            long jNanoTime = System.nanoTime();
            FingerprintService fingerprintService = riskInternal2.fingerprintService;
            anonymousClass1.L$0 = riskInternal2;
            str2 = str;
            anonymousClass1.L$1 = str2;
            anonymousClass1.J$0 = jNanoTime;
            anonymousClass1.label = 1;
            objPublishData = fingerprintService.publishData(anonymousClass1);
            if (objPublishData != coroutineSingletons) {
                j = jNanoTime;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            j = anonymousClass1.J$0;
            String str3 = (String) anonymousClass1.L$1;
            RiskInternal riskInternal3 = (RiskInternal) anonymousClass1.L$0;
            ResultKt.b(objPublishData);
            str2 = str3;
            riskInternal2 = riskInternal3;
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j2 = anonymousClass1.J$0;
            d = anonymousClass1.D$0;
            fingerprintResult = (FingerprintResult) anonymousClass1.L$1;
            riskInternal = (RiskInternal) anonymousClass1.L$0;
            ResultKt.b(objPublishData);
        }
        networkResult = (NetworkResult) objPublishData;
        if (networkResult instanceof NetworkResult.Success) {
            double dNanoTime = (System.nanoTime() - j2) / 1000000.0d;
            LoggerServiceProtocol loggerServiceProtocol = riskInternal.loggerService;
            double d2 = riskInternal.blockTime;
            double d3 = riskInternal.fpLoadTime;
            NetworkResult.Success success = (NetworkResult.Success) networkResult;
            LoggerServiceProtocol.DefaultImpls.log$default(loggerServiceProtocol, RiskEvent.PUBLISHED, new Double(d2), new Double(dNanoTime), new Double(d3), new Double(d), ((PersistFingerprintDataResponse) success.getData()).getDeviceSessionId(), ((FingerprintResult.Success) fingerprintResult).getRequestId(), null, 128, null);
            return new PublishDataResult.Success(((PersistFingerprintDataResponse) success.getData()).getDeviceSessionId());
        }
        if (networkResult instanceof NetworkResult.Error) {
            LoggerServiceProtocol loggerServiceProtocol2 = riskInternal.loggerService;
            double d4 = riskInternal.blockTime;
            double d5 = riskInternal.fpLoadTime;
            RiskEvent riskEvent = RiskEvent.PUBLISH_FAILURE;
            NetworkResult.Error error = (NetworkResult.Error) networkResult;
            String message2 = error.getMessage();
            innerException = error.getInnerException();
            if (innerException != null) {
                name = innerException.getClass().getName();
            } else {
                name = null;
            }
            LoggerServiceProtocol.DefaultImpls.log$default(loggerServiceProtocol2, riskEvent, new Double(d4), null, new Double(d5), new Double(d), null, null, new RiskLogError("persistFingerprintData", message2, null, "Device Data Service Error", name), 100, null);
            return PublishDataResult.PublishFailure.INSTANCE;
        }
        if (networkResult instanceof NetworkResult.Exception) {
            LoggerServiceProtocol.DefaultImpls.log$default(riskInternal.loggerService, RiskEvent.PUBLISH_FAILURE, new Double(riskInternal.blockTime), null, new Double(riskInternal.fpLoadTime), new Double(d), null, null, new RiskLogError("persistFingerprintData", "Unknown error", null, "Device Data Service Error", "Unknown error"), 100, null);
            return PublishDataResult.PublishFailure.INSTANCE;
        }
        LoggerServiceProtocol loggerServiceProtocol3 = riskInternal.loggerService;
        double d6 = riskInternal.blockTime;
        double d7 = riskInternal.fpLoadTime;
        RiskEvent riskEvent2 = RiskEvent.PUBLISH_FAILURE;
        NetworkResult.Exception exception = (NetworkResult.Exception) networkResult;
        message = exception.getE().getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        LoggerServiceProtocol.DefaultImpls.log$default(loggerServiceProtocol3, riskEvent2, new Double(d6), null, new Double(d7), new Double(d), null, null, new RiskLogError("persistFingerprintData", message, new Integer(exception.getE().hashCode()), "Device Data Service Error", exception.getE().getClass().getName()), 100, null);
        return PublishDataResult.PublishFailure.INSTANCE;
        FingerprintResult fingerprintResult2 = (FingerprintResult) objPublishData;
        if (!(fingerprintResult2 instanceof FingerprintResult.Success)) {
            if (fingerprintResult2 instanceof FingerprintResult.Failure) {
                LoggerServiceProtocol.DefaultImpls.log$default(riskInternal2.loggerService, RiskEvent.PUBLISH_FAILURE, new Double(riskInternal2.blockTime), null, new Double(riskInternal2.fpLoadTime), null, null, null, new RiskLogError("publishData", ((FingerprintResult.Failure) fingerprintResult2).getDescription(), null, "Fingerprint Service Error", null, 16, null), 116, null);
                return PublishDataResult.PublishFailure.INSTANCE;
            }
            LoggerServiceProtocol.DefaultImpls.log$default(riskInternal2.loggerService, RiskEvent.PUBLISH_FAILURE, new Double(riskInternal2.blockTime), null, new Double(riskInternal2.fpLoadTime), null, null, null, new RiskLogError("publishData", "Unknown error", null, "Fingerprint Service Error", null, 16, null), 116, null);
            return PublishDataResult.PublishFailure.INSTANCE;
        }
        double dNanoTime2 = (System.nanoTime() - j) / 1000000.0d;
        FingerprintResult.Success success2 = (FingerprintResult.Success) fingerprintResult2;
        LoggerServiceProtocol.DefaultImpls.log$default(riskInternal2.loggerService, RiskEvent.COLLECTED, new Double(riskInternal2.blockTime), null, new Double(riskInternal2.fpLoadTime), new Double(dNanoTime2), null, success2.getRequestId(), null, pui.Targets_app_rating_dialog_rate_VALUE, null);
        long jNanoTime2 = System.nanoTime();
        DeviceDataService deviceDataService = riskInternal2.deviceDataService;
        String requestId = success2.getRequestId();
        anonymousClass1.L$0 = riskInternal2;
        anonymousClass1.L$1 = fingerprintResult2;
        anonymousClass1.D$0 = dNanoTime2;
        anonymousClass1.J$0 = jNanoTime2;
        anonymousClass1.label = 2;
        Object objPersistFingerprintData = deviceDataService.persistFingerprintData(requestId, str2, anonymousClass1);
        if (objPersistFingerprintData != coroutineSingletons) {
            riskInternal = riskInternal2;
            fingerprintResult = fingerprintResult2;
            objPublishData = objPersistFingerprintData;
            d = dNanoTime2;
            j2 = jNanoTime2;
            networkResult = (NetworkResult) objPublishData;
            if (networkResult instanceof NetworkResult.Success) {
                double dNanoTime3 = (System.nanoTime() - j2) / 1000000.0d;
                LoggerServiceProtocol loggerServiceProtocol4 = riskInternal.loggerService;
                double d8 = riskInternal.blockTime;
                double d9 = riskInternal.fpLoadTime;
                NetworkResult.Success success3 = (NetworkResult.Success) networkResult;
                LoggerServiceProtocol.DefaultImpls.log$default(loggerServiceProtocol4, RiskEvent.PUBLISHED, new Double(d8), new Double(dNanoTime3), new Double(d9), new Double(d), ((PersistFingerprintDataResponse) success3.getData()).getDeviceSessionId(), ((FingerprintResult.Success) fingerprintResult).getRequestId(), null, 128, null);
                return new PublishDataResult.Success(((PersistFingerprintDataResponse) success3.getData()).getDeviceSessionId());
            }
            if (networkResult instanceof NetworkResult.Error) {
                LoggerServiceProtocol loggerServiceProtocol5 = riskInternal.loggerService;
                double d10 = riskInternal.blockTime;
                double d11 = riskInternal.fpLoadTime;
                RiskEvent riskEvent3 = RiskEvent.PUBLISH_FAILURE;
                NetworkResult.Error error2 = (NetworkResult.Error) networkResult;
                String message3 = error2.getMessage();
                innerException = error2.getInnerException();
                if (innerException != null) {
                    name = innerException.getClass().getName();
                } else {
                    name = null;
                }
                LoggerServiceProtocol.DefaultImpls.log$default(loggerServiceProtocol5, riskEvent3, new Double(d10), null, new Double(d11), new Double(d), null, null, new RiskLogError("persistFingerprintData", message3, null, "Device Data Service Error", name), 100, null);
                return PublishDataResult.PublishFailure.INSTANCE;
            }
            if (networkResult instanceof NetworkResult.Exception) {
                LoggerServiceProtocol.DefaultImpls.log$default(riskInternal.loggerService, RiskEvent.PUBLISH_FAILURE, new Double(riskInternal.blockTime), null, new Double(riskInternal.fpLoadTime), new Double(d), null, null, new RiskLogError("persistFingerprintData", "Unknown error", null, "Device Data Service Error", "Unknown error"), 100, null);
                return PublishDataResult.PublishFailure.INSTANCE;
            }
            LoggerServiceProtocol loggerServiceProtocol6 = riskInternal.loggerService;
            double d12 = riskInternal.blockTime;
            double d13 = riskInternal.fpLoadTime;
            RiskEvent riskEvent4 = RiskEvent.PUBLISH_FAILURE;
            NetworkResult.Exception exception2 = (NetworkResult.Exception) networkResult;
            message = exception2.getE().getMessage();
            if (message == null) {
                message = "Unknown error";
            }
            LoggerServiceProtocol.DefaultImpls.log$default(loggerServiceProtocol6, riskEvent4, new Double(d12), null, new Double(d13), new Double(d), null, null, new RiskLogError("persistFingerprintData", message, new Integer(exception2.getE().hashCode()), "Device Data Service Error", exception2.getE().getClass().getName()), 100, null);
            return PublishDataResult.PublishFailure.INSTANCE;
        }
        return coroutineSingletons;
    }
}
