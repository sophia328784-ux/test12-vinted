package com.checkout.risk;

import defpackage.muk;
import defpackage.w6g;
import defpackage.x6g;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005JG\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\"\b\b\u0000\u0010\u0006*\u00020\u00012\"\u0010\n\u001a\u001e\b\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t0\b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J+\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001f"}, d2 = {"Lcom/checkout/risk/DeviceDataService;", "", "Lcom/checkout/risk/RiskSDKInternalConfig;", "internalConfig", "<init>", "(Lcom/checkout/risk/RiskSDKInternalConfig;)V", "T", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "Lx6g;", "execute", "Lcom/checkout/risk/NetworkResult;", "executeApiCall", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/checkout/risk/DeviceDataConfiguration;", "getConfiguration", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "requestId", "cardToken", "Lcom/checkout/risk/PersistFingerprintDataResponse;", "persistFingerprintData", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/checkout/risk/DeviceDataApi;", "deviceDataApi", "Lcom/checkout/risk/DeviceDataApi;", "merchantPublicKey", "Ljava/lang/String;", "Lcom/checkout/risk/RiskIntegrationType;", "integrationType", "Lcom/checkout/risk/RiskIntegrationType;", "Risk_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DeviceDataService {
    private final DeviceDataApi deviceDataApi;
    private final RiskIntegrationType integrationType;
    private final String merchantPublicKey;

    /* JADX INFO: renamed from: com.checkout.risk.DeviceDataService$executeApiCall$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.checkout.risk.DeviceDataService", f = "DeviceDataService.kt", l = {65}, m = "executeApiCall")
    public static final class AnonymousClass1<T> extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return DeviceDataService.this.executeApiCall(null, this);
        }
    }

    /* JADX INFO: renamed from: com.checkout.risk.DeviceDataService$getConfiguration$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx6g;", "Lcom/checkout/risk/DeviceDataConfiguration;", "<anonymous>", "()Lx6g;"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.checkout.risk.DeviceDataService$getConfiguration$2", f = "DeviceDataService.kt", l = {32}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function1<Continuation<? super x6g<DeviceDataConfiguration>>, Object> {
        int label;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(1, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return DeviceDataService.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super x6g<DeviceDataConfiguration>> continuation) {
            return ((AnonymousClass2) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
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
            DeviceDataApi deviceDataApi = DeviceDataService.this.deviceDataApi;
            String str = DeviceDataService.this.merchantPublicKey;
            String id = TimeZone.getDefault().getID();
            String type = DeviceDataService.this.integrationType.getType();
            id.getClass();
            this.label = 1;
            Object configuration = deviceDataApi.getConfiguration(str, type, Constants.RISK_PACKAGE_VERSION, id, this);
            return configuration == coroutineSingletons ? coroutineSingletons : configuration;
        }
    }

    /* JADX INFO: renamed from: com.checkout.risk.DeviceDataService$persistFingerprintData$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx6g;", "Lcom/checkout/risk/PersistFingerprintDataResponse;", "<anonymous>", "()Lx6g;"}, k = 3, mv = {1, 9, 0})
    @DebugMetadata(c = "com.checkout.risk.DeviceDataService$persistFingerprintData$2", f = "DeviceDataService.kt", l = {52}, m = "invokeSuspend")
    public static final class C39162 extends SuspendLambda implements Function1<Continuation<? super x6g<PersistFingerprintDataResponse>>, Object> {
        final /* synthetic */ String $cardToken;
        final /* synthetic */ String $requestId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C39162(String str, String str2, Continuation<? super C39162> continuation) {
            super(1, continuation);
            this.$requestId = str;
            this.$cardToken = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Continuation<?> continuation) {
            return DeviceDataService.this.new C39162(this.$requestId, this.$cardToken, continuation);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Continuation<? super x6g<PersistFingerprintDataResponse>> continuation) {
            return ((C39162) create(continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
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
            DeviceDataApi deviceDataApi = DeviceDataService.this.deviceDataApi;
            String str = DeviceDataService.this.merchantPublicKey;
            PersistFingerprintDataRequest persistFingerprintDataRequest = new PersistFingerprintDataRequest(this.$requestId, DeviceDataService.this.integrationType.getType(), this.$cardToken);
            this.label = 1;
            Object objPersistFingerprintData = deviceDataApi.persistFingerprintData(str, Constants.RISK_PACKAGE_VERSION, persistFingerprintDataRequest, this);
            return objPersistFingerprintData == coroutineSingletons ? coroutineSingletons : objPersistFingerprintData;
        }
    }

    public DeviceDataService(RiskSDKInternalConfig riskSDKInternalConfig) {
        riskSDKInternalConfig.getClass();
        this.deviceDataApi = DeviceDataApi.INSTANCE.invoke(riskSDKInternalConfig.getDeviceDataEndpoint());
        this.merchantPublicKey = riskSDKInternalConfig.getMerchantPublicKey();
        this.integrationType = riskSDKInternalConfig.getIntegrationType();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final <T> Object executeApiCall(Function1<? super Continuation<? super x6g<T>>, ? extends Object> function1, Continuation<? super NetworkResult<? extends T>> continuation) {
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
        Object objInvoke = anonymousClass1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                ResultKt.b(objInvoke);
                anonymousClass1.label = 1;
                objInvoke = function1.invoke(anonymousClass1);
                if (objInvoke == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objInvoke);
            }
            x6g x6gVar = (x6g) objInvoke;
            Object obj = x6gVar.b;
            w6g w6gVar = x6gVar.a;
            return (!w6gVar.q || obj == null) ? new NetworkResult.Error(w6gVar.d, w6gVar.c, new Exception()) : new NetworkResult.Success(obj);
        } catch (HttpException e) {
            String str = e.b;
            str.getClass();
            return new NetworkResult.Error(e.a, str, e);
        } catch (Throwable th) {
            return new NetworkResult.Exception(th);
        }
    }

    public final Object getConfiguration(Continuation<? super NetworkResult<DeviceDataConfiguration>> continuation) {
        return executeApiCall(new AnonymousClass2(null), continuation);
    }

    public final Object persistFingerprintData(String str, String str2, Continuation<? super NetworkResult<PersistFingerprintDataResponse>> continuation) {
        return executeApiCall(new C39162(str, str2, null), continuation);
    }
}
