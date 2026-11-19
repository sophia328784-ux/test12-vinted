package com.checkout.risk;

import android.content.Context;
import com.amazon.device.ads.DTBMetricsConfiguration;
import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Lcom/checkout/risk/Risk;", "", "riskInternal", "Lcom/checkout/risk/RiskInternal;", "(Lcom/checkout/risk/RiskInternal;)V", "publishData", "Lcom/checkout/risk/PublishDataResult;", "cardToken", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Risk {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static DeviceDataService deviceDataService;
    private static Risk riskInstance;
    private final RiskInternal riskInternal;

    private Risk(RiskInternal riskInternal) {
        this.riskInternal = riskInternal;
    }

    public static /* synthetic */ Object publishData$default(Risk risk, String str, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return risk.publishData(str, continuation);
    }

    public final Object publishData(String str, Continuation<? super PublishDataResult> continuation) {
        return this.riskInternal.publishData(str, continuation);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"}, d2 = {"Lcom/checkout/risk/Risk$Companion;", "", "()V", "deviceDataService", "Lcom/checkout/risk/DeviceDataService;", "riskInstance", "Lcom/checkout/risk/Risk;", com.unity3d.services.core.fid.Constants.GET_INSTANCE, "applicationContext", "Landroid/content/Context;", DTBMetricsConfiguration.CONFIG_DIR, "Lcom/checkout/risk/RiskConfig;", "(Landroid/content/Context;Lcom/checkout/risk/RiskConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        public final Object getInstance(Context context, RiskConfig riskConfig, Continuation<? super Risk> continuation) {
            Risk$Companion$getInstance$1 risk$Companion$getInstance$1;
            LoggerService loggerService;
            long j;
            RiskSDKInternalConfigImpl riskSDKInternalConfigImpl;
            Context context2 = context;
            if (continuation instanceof Risk$Companion$getInstance$1) {
                risk$Companion$getInstance$1 = (Risk$Companion$getInstance$1) continuation;
                int i = risk$Companion$getInstance$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    risk$Companion$getInstance$1.label = i - Integer.MIN_VALUE;
                } else {
                    risk$Companion$getInstance$1 = new Risk$Companion$getInstance$1(this, continuation);
                }
            } else {
                risk$Companion$getInstance$1 = new Risk$Companion$getInstance$1(this, continuation);
            }
            Object obj = risk$Companion$getInstance$1.result;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i2 = risk$Companion$getInstance$1.label;
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (i2 == 0) {
                ResultKt.b(obj);
                Risk risk = Risk.riskInstance;
                if (risk != null) {
                    return risk;
                }
                RiskSDKInternalConfigImpl riskSDKInternalConfigImpl2 = new RiskSDKInternalConfigImpl(riskConfig);
                LoggerService loggerService2 = new LoggerService(riskSDKInternalConfigImpl2, context2);
                Risk.deviceDataService = new DeviceDataService(riskSDKInternalConfigImpl2);
                long jNanoTime = System.nanoTime();
                DeviceDataService deviceDataService = Risk.deviceDataService;
                if (deviceDataService == null) {
                    Intrinsics.i("deviceDataService");
                    throw null;
                }
                risk$Companion$getInstance$1.L$0 = context2;
                risk$Companion$getInstance$1.L$1 = riskSDKInternalConfigImpl2;
                risk$Companion$getInstance$1.L$2 = loggerService2;
                risk$Companion$getInstance$1.J$0 = jNanoTime;
                risk$Companion$getInstance$1.label = 1;
                Object configuration = deviceDataService.getConfiguration(risk$Companion$getInstance$1);
                if (configuration == coroutineSingletons) {
                    return coroutineSingletons;
                }
                loggerService = loggerService2;
                j = jNanoTime;
                riskSDKInternalConfigImpl = riskSDKInternalConfigImpl2;
                obj = configuration;
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = risk$Companion$getInstance$1.J$0;
                LoggerService loggerService3 = (LoggerService) risk$Companion$getInstance$1.L$2;
                riskSDKInternalConfigImpl = (RiskSDKInternalConfigImpl) risk$Companion$getInstance$1.L$1;
                Context context3 = (Context) risk$Companion$getInstance$1.L$0;
                ResultKt.b(obj);
                loggerService = loggerService3;
                context2 = context3;
            }
            NetworkResult networkResult = (NetworkResult) obj;
            if (networkResult instanceof NetworkResult.Success) {
                double dNanoTime = (System.nanoTime() - j) / 1000000.0d;
                NetworkResult.Success success = (NetworkResult.Success) networkResult;
                if (!((DeviceDataConfiguration) success.getData()).getFingerprintIntegration().getEnabled() || ((DeviceDataConfiguration) success.getData()).getFingerprintIntegration().getPublicKey() == null) {
                    LoggerServiceProtocol.DefaultImpls.log$default(loggerService, RiskEvent.PUBLISH_DISABLED, new Double(dNanoTime), null, null, null, null, null, new RiskLogError("getConfiguration", "Fingerprint integration disabled", null, "Device Data Service Error", null, 16, null), 124, null);
                    return null;
                }
                long jNanoTime2 = System.nanoTime();
                FingerprintService fingerprintService = new FingerprintService(context2, riskSDKInternalConfigImpl, ((DeviceDataConfiguration) success.getData()).getFingerprintIntegration().getPublicKey());
                double dNanoTime2 = (System.nanoTime() - jNanoTime2) / 1000000.0d;
                LoggerService loggerService4 = loggerService;
                DeviceDataService deviceDataService2 = Risk.deviceDataService;
                if (deviceDataService2 != null) {
                    return new Risk(new RiskInternal(fingerprintService, deviceDataService2, loggerService4, dNanoTime, dNanoTime2), defaultConstructorMarker);
                }
                Intrinsics.i("deviceDataService");
                throw null;
            }
            if (networkResult instanceof NetworkResult.Error) {
                RiskEvent riskEvent = RiskEvent.LOAD_FAILURE;
                NetworkResult.Error error = (NetworkResult.Error) networkResult;
                String message = error.getMessage();
                Throwable innerException = error.getInnerException();
                LoggerServiceProtocol.DefaultImpls.log$default(loggerService, riskEvent, null, null, null, null, null, null, new RiskLogError("getConfiguration", message, null, "Device Data Service Error", innerException != null ? innerException.getClass().getName() : null), 126, null);
                return null;
            }
            if (!(networkResult instanceof NetworkResult.Exception)) {
                LoggerServiceProtocol.DefaultImpls.log$default(loggerService, RiskEvent.LOAD_FAILURE, null, null, null, null, null, null, new RiskLogError("getConfiguration", "Unknown error", null, "Device Data Service Error", "Unknown error"), 126, null);
                return null;
            }
            RiskEvent riskEvent2 = RiskEvent.LOAD_FAILURE;
            NetworkResult.Exception exception = (NetworkResult.Exception) networkResult;
            String message2 = exception.getE().getMessage();
            if (message2 == null) {
                message2 = "Unknown error";
            }
            LoggerServiceProtocol.DefaultImpls.log$default(loggerService, riskEvent2, null, null, null, null, null, null, new RiskLogError("getConfiguration", message2, null, "Device Data Service Error", exception.getE().getClass().getName()), 126, null);
            return null;
        }

        private Companion() {
        }
    }

    public /* synthetic */ Risk(RiskInternal riskInternal, DefaultConstructorMarker defaultConstructorMarker) {
        this(riskInternal);
    }
}
