package com.rokt.roktsdk.payment;

import com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel;
import com.rokt.core.model.diagnostic.SeverityModel;
import com.rokt.data.api.RoktDiagnosticRepository;
import com.rokt.network.api.CartApi;
import com.rokt.network.model.cart.PurchaseRequest;
import com.rokt.network.model.cart.PurchaseResponse;
import com.rokt.roktsdk.logging.RoktLogLevel;
import com.rokt.roktsdk.logging.RoktLogger;
import com.rokt.roktux.event.DevicePayResult;
import com.rokt.roktux.event.RoktUxEvent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.aj5;
import defpackage.iq;
import defpackage.je2;
import defpackage.muk;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.zli;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017JO\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00182\b\u0010\b\u001a\u0004\u0018\u00010\u00062\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\t0\u001a2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\t0\u001a2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\t0\u001d¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010!R(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\"\u001a\u0004\u0018\u00010\u00108\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0011\u0010#\u001a\u0004\b$\u0010%R\u0018\u0010&\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006("}, d2 = {"Lcom/rokt/roktsdk/payment/ForwardPaymentService;", "", "Luj4;", "scope", "<init>", "(Luj4;)V", "", "callStack", JsonStorageKeyNames.SESSION_ID_KEY, "", "postDiagnostic", "(Ljava/lang/String;Ljava/lang/String;)V", "Lcom/rokt/roktsdk/payment/ForwardPaymentResult;", "Lcom/rokt/roktux/event/DevicePayResult;", "toDevicePayResult", "(Lcom/rokt/roktsdk/payment/ForwardPaymentResult;)Lcom/rokt/roktux/event/DevicePayResult;", "Lcom/rokt/network/api/CartApi;", "cartApi", "bindApi", "(Lcom/rokt/network/api/CartApi;)V", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "repository", "bindDiagnostics", "(Lcom/rokt/data/api/RoktDiagnosticRepository;)V", "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;", "event", "Lkotlin/Function0;", "onStart", "onFinish", "Lkotlin/Function1;", "onResult", "handle", "(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "Luj4;", "value", "Lcom/rokt/network/api/CartApi;", "getCartApi$roktsdk_devRelease", "()Lcom/rokt/network/api/CartApi;", "diagnosticRepository", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ForwardPaymentService {
    public static final int $stable = 8;
    private volatile CartApi cartApi;
    private volatile RoktDiagnosticRepository diagnosticRepository;
    private final uj4 scope;

    /* JADX INFO: renamed from: com.rokt.roktsdk.payment.ForwardPaymentService$handle$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.payment.ForwardPaymentService$handle$2", f = "ForwardPaymentService.kt", l = {63}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ CartApi $cartApi;
        final /* synthetic */ Function0<Unit> $onFinish;
        final /* synthetic */ Function1<DevicePayResult, Unit> $onResult;
        final /* synthetic */ PurchaseRequest $request;
        final /* synthetic */ String $sessionId;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ ForwardPaymentService this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(CartApi cartApi, String str, PurchaseRequest purchaseRequest, ForwardPaymentService forwardPaymentService, Function0<Unit> function0, Function1<? super DevicePayResult, Unit> function1, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$cartApi = cartApi;
            this.$sessionId = str;
            this.$request = purchaseRequest;
            this.this$0 = forwardPaymentService;
            this.$onFinish = function0;
            this.$onResult = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$cartApi, this.$sessionId, this.$request, this.this$0, this.$onFinish, this.$onResult, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object failure;
            ForwardPaymentResult failure2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    uj4 uj4Var = (uj4) this.L$0;
                    CartApi cartApi = this.$cartApi;
                    String str = this.$sessionId;
                    PurchaseRequest purchaseRequest = this.$request;
                    int i2 = Result.b;
                    this.L$0 = uj4Var;
                    this.label = 1;
                    obj = cartApi.purchase(str, purchaseRequest, this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                failure = (PurchaseResponse) obj;
                int i3 = Result.b;
            } catch (Throwable th) {
                int i4 = Result.b;
                failure = new Result.Failure(th);
            }
            ForwardPaymentService forwardPaymentService = this.this$0;
            String str2 = this.$sessionId;
            Throwable thA = Result.a(failure);
            if (thA == null) {
                PurchaseResponse purchaseResponse = (PurchaseResponse) failure;
                if (purchaseResponse.getSuccess()) {
                    failure2 = ForwardPaymentResult.Success.INSTANCE;
                } else {
                    String reason = purchaseResponse.getReason();
                    failure2 = new ForwardPaymentResult.Failure(reason != null ? reason : "Unknown failure reason", false, 2, null);
                }
            } else {
                RoktLogger roktLogger = RoktLogger.INSTANCE;
                int priority = roktLogger.getLogLevel().getPriority();
                RoktLogLevel roktLogLevel = RoktLogLevel.ERROR;
                if (priority <= roktLogLevel.getPriority()) {
                    roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Cart purchase failed", thA);
                }
                HttpException httpException = thA instanceof HttpException ? (HttpException) thA : null;
                Integer num = httpException != null ? new Integer(httpException.a) : null;
                Object localizedMessage = thA.getLocalizedMessage();
                if (localizedMessage == null) {
                    localizedMessage = thA;
                }
                forwardPaymentService.postDiagnostic("statusCode: " + num + ", error: " + localizedMessage, str2);
                String localizedMessage2 = thA.getLocalizedMessage();
                failure2 = new ForwardPaymentResult.Failure(localizedMessage2 != null ? localizedMessage2 : "Unknown failure reason", PaymentTypesKt.isRetryableNetworkFailure(thA));
            }
            Function0<Unit> function0 = this.$onFinish;
            Function1<DevicePayResult, Unit> function1 = this.$onResult;
            ForwardPaymentService forwardPaymentService2 = this.this$0;
            try {
                function0.invoke();
                function1.invoke(forwardPaymentService2.toDevicePayResult(failure2));
                Unit unit = Unit.a;
            } catch (Throwable th2) {
                int i5 = Result.b;
                new Result.Failure(th2);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktsdk.payment.ForwardPaymentService$postDiagnostic$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.payment.ForwardPaymentService$postDiagnostic$1", f = "ForwardPaymentService.kt", l = {97}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ String $callStack;
        final /* synthetic */ RoktDiagnosticRepository $repository;
        final /* synthetic */ String $sessionId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RoktDiagnosticRepository roktDiagnosticRepository, String str, String str2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$repository = roktDiagnosticRepository;
            this.$callStack = str;
            this.$sessionId = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$repository, this.$callStack, this.$sessionId, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                RoktDiagnosticRepository roktDiagnosticRepository = this.$repository;
                DiagnosticErrorTypeModel diagnosticErrorTypeModel = DiagnosticErrorTypeModel.FORWARD_PAYMENT;
                String str = this.$callStack;
                SeverityModel severityModel = SeverityModel.ERROR;
                String str2 = this.$sessionId;
                this.label = 1;
                if (RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(roktDiagnosticRepository, diagnosticErrorTypeModel, str, severityModel, str2, null, null, this, 48, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ForwardPaymentService(uj4 uj4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            zli zliVarC = iq.c();
            aj5 aj5Var = vz5.a;
            uj4Var = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        }
        this(uj4Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void postDiagnostic(String callStack, String sessionId) {
        RoktDiagnosticRepository roktDiagnosticRepository = this.diagnosticRepository;
        if (roktDiagnosticRepository == null) {
            return;
        }
        je2.c(this.scope, null, null, new AnonymousClass1(roktDiagnosticRepository, callStack, sessionId, null), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final DevicePayResult toDevicePayResult(ForwardPaymentResult forwardPaymentResult) {
        if (forwardPaymentResult instanceof ForwardPaymentResult.Success) {
            return DevicePayResult.Success.INSTANCE;
        }
        if (!(forwardPaymentResult instanceof ForwardPaymentResult.Failure)) {
            muk.q();
            return null;
        }
        RoktLogger roktLogger = RoktLogger.INSTANCE;
        int priority = roktLogger.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
        if (priority <= roktLogLevel.getPriority()) {
            ForwardPaymentResult.Failure failure = (ForwardPaymentResult.Failure) forwardPaymentResult;
            roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Forward payment failed - " + failure.getReason() + ", retryable=" + failure.getRetryable(), null);
        }
        return ((ForwardPaymentResult.Failure) forwardPaymentResult).getRetryable() ? DevicePayResult.Retry.INSTANCE : DevicePayResult.Failure.INSTANCE;
    }

    public final void bindApi(CartApi cartApi) {
        cartApi.getClass();
        this.cartApi = cartApi;
    }

    public final void bindDiagnostics(RoktDiagnosticRepository repository) {
        repository.getClass();
        this.diagnosticRepository = repository;
    }

    /* JADX INFO: renamed from: getCartApi$roktsdk_devRelease, reason: from getter */
    public final CartApi getCartApi() {
        return this.cartApi;
    }

    public final void handle(RoktUxEvent.CartItemForwardPayment event, String sessionId, Function0<Unit> onStart, Function0<Unit> onFinish, Function1<? super DevicePayResult, Unit> onResult) {
        event.getClass();
        onStart.getClass();
        onFinish.getClass();
        onResult.getClass();
        PurchaseRequest forwardPaymentRequest = ForwardPaymentServiceKt.toForwardPaymentRequest(event);
        if (forwardPaymentRequest == null) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
            if (priority <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: CartItemForwardPayment missing valid price details.", null);
            }
            onResult.invoke(DevicePayResult.Failure.INSTANCE);
            return;
        }
        CartApi cartApi = this.cartApi;
        if (cartApi == null) {
            onResult.invoke(DevicePayResult.Failure.INSTANCE);
        } else {
            onStart.invoke();
            je2.c(this.scope, null, null, new AnonymousClass2(cartApi, sessionId, forwardPaymentRequest, this, onFinish, onResult, null), 3);
        }
    }

    public ForwardPaymentService(uj4 uj4Var) {
        uj4Var.getClass();
        this.scope = uj4Var;
    }

    public ForwardPaymentService() {
        this(null, 1, null);
    }
}
