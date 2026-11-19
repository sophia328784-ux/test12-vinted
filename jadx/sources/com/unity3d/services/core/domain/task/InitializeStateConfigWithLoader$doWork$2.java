package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ConfigurationLoader;
import com.unity3d.services.core.configuration.ConfigurationRequestFactory;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.configuration.InitRequestType;
import com.unity3d.services.core.configuration.InitializeEventsMetricSender;
import com.unity3d.services.core.configuration.PrivacyConfigStorage;
import com.unity3d.services.core.configuration.PrivacyConfigurationLoader;
import com.unity3d.services.core.device.reader.DeviceInfoDataFactory;
import com.unity3d.services.core.di.IServicesRegistry;
import com.unity3d.services.core.extensions.AbortRetryException;
import com.unity3d.services.core.extensions.TaskExtensionsKt;
import com.unity3d.services.core.network.core.HttpClient;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(Luj4;)Lkotlin/Result;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2", f = "InitializeStateConfigWithLoader.kt", l = {58, 101, 109}, m = "invokeSuspend")
@SourceDebugExtension
public final class InitializeStateConfigWithLoader$doWork$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateConfigWithLoader.Params $params;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ InitializeStateConfigWithLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$2(InitializeStateConfigWithLoader initializeStateConfigWithLoader, InitializeStateConfigWithLoader.Params params, Continuation<? super InitializeStateConfigWithLoader$doWork$2> continuation) {
        super(2, continuation);
        this.this$0 = initializeStateConfigWithLoader;
        this.$params = params;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        InitializeStateConfigWithLoader$doWork$2 initializeStateConfigWithLoader$doWork$2 = new InitializeStateConfigWithLoader$doWork$2(this.this$0, this.$params, continuation);
        initializeStateConfigWithLoader$doWork$2.L$0 = obj;
        return initializeStateConfigWithLoader$doWork$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Result<? extends Configuration>> continuation) {
        return ((InitializeStateConfigWithLoader$doWork$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0199 A[Catch: all -> 0x01fe, CancellationException -> 0x021e, TryCatch #6 {CancellationException -> 0x021e, all -> 0x01fe, blocks: (B:8:0x001c, B:52:0x01c4, B:58:0x01f5, B:46:0x0195, B:48:0x0199, B:53:0x01ce, B:54:0x01e0, B:45:0x018d, B:33:0x0150, B:35:0x0154, B:55:0x01e1, B:56:0x01ee, B:57:0x01ef, B:32:0x0147, B:23:0x0079), top: B:80:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:51:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x01ce A[Catch: all -> 0x01fe, CancellationException -> 0x021e, TryCatch #6 {CancellationException -> 0x021e, all -> 0x01fe, blocks: (B:8:0x001c, B:52:0x01c4, B:58:0x01f5, B:46:0x0195, B:48:0x0199, B:53:0x01ce, B:54:0x01e0, B:45:0x018d, B:33:0x0150, B:35:0x0154, B:55:0x01e1, B:56:0x01ee, B:57:0x01ef, B:32:0x0147, B:23:0x0079), top: B:80:0x000c }] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Throwable thA;
        Ref.ObjectRef objectRef;
        InitializeStateConfigWithLoader initializeStateConfigWithLoader;
        InitializeStateConfigWithLoader.Params params;
        Ref.ObjectRef objectRef2;
        Object failure2;
        InitializeStateConfigWithLoader initializeStateConfigWithLoader2;
        InitializeStateConfigWithLoader.Params params2;
        Ref.ObjectRef objectRef3;
        Configuration configuration;
        Ref.ObjectRef objectRef4;
        Ref.ObjectRef objectRef5;
        Object objMo583invokegIAlus;
        Object failure3;
        Ref.ObjectRef objectRef6;
        Ref.ObjectRef objectRef7;
        InitializeStateConfigWithLoader initializeStateConfigWithLoader3;
        InitializeStateConfigWithLoader.Params params3;
        Ref.ObjectRef objectRef8;
        CoroutineDispatcher io2;
        InitializeStateConfigWithLoader$doWork$2$1$1 initializeStateConfigWithLoader$doWork$2$1$1;
        Ref.ObjectRef objectRef9;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.L$0;
                InitializeStateConfigWithLoader initializeStateConfigWithLoader4 = this.this$0;
                InitializeStateConfigWithLoader.Params params4 = this.$params;
                int i2 = Result.b;
                PrivacyConfigStorage privacyConfigStorage = PrivacyConfigStorage.getInstance();
                DeviceInfoDataFactory deviceInfoDataFactory = new DeviceInfoDataFactory(initializeStateConfigWithLoader4.sdkMetricsSender);
                Ref.ObjectRef objectRef10 = new Ref.ObjectRef();
                ConfigurationRequestFactory configurationRequestFactory = new ConfigurationRequestFactory(params4.getConfig(), deviceInfoDataFactory.getDeviceInfoData(InitRequestType.TOKEN));
                SDKMetricsSender sDKMetricsSender = initializeStateConfigWithLoader4.sdkMetricsSender;
                IServicesRegistry registry = initializeStateConfigWithLoader4.getServiceProvider().getRegistry();
                ReflectionFactory reflectionFactory = Reflection.a;
                ConfigurationLoader configurationLoader = new ConfigurationLoader(configurationRequestFactory, sDKMetricsSender, (HttpClient) registry.getService("", reflectionFactory.c(HttpClient.class)));
                objectRef10.a = configurationLoader;
                objectRef10.a = new PrivacyConfigurationLoader(configurationLoader, new ConfigurationRequestFactory(params4.getConfig(), deviceInfoDataFactory.getDeviceInfoData(InitRequestType.PRIVACY)), privacyConfigStorage, (HttpClient) initializeStateConfigWithLoader4.getServiceProvider().getRegistry().getService("", reflectionFactory.c(HttpClient.class)));
                Ref.ObjectRef objectRef11 = new Ref.ObjectRef();
                objectRef11.a = new Configuration();
                try {
                    int maxRetries = params4.getConfig().getMaxRetries();
                    double retryScalingFactor = params4.getConfig().getRetryScalingFactor();
                    long retryDelay = params4.getConfig().getRetryDelay();
                    InitializationException initializationException = new InitializationException(ErrorState.NetworkConfigRequest, new Exception(), params4.getConfig());
                    InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1 initializeStateConfigWithLoader$doWork$2$1$configResult$1$1 = new InitializeStateConfigWithLoader$doWork$2$1$configResult$1$1(initializeStateConfigWithLoader4, objectRef10, objectRef11, null);
                    this.L$0 = uj4Var;
                    this.L$1 = initializeStateConfigWithLoader4;
                    this.L$2 = params4;
                    this.L$3 = objectRef10;
                    this.L$4 = objectRef11;
                    this.label = 1;
                    if (TaskExtensionsKt.withRetry(retryDelay, maxRetries, retryScalingFactor, initializationException, initializeStateConfigWithLoader$doWork$2$1$configResult$1$1, this) != coroutineSingletons) {
                        objectRef = objectRef11;
                        initializeStateConfigWithLoader = initializeStateConfigWithLoader4;
                        params = params4;
                        objectRef2 = objectRef10;
                    }
                } catch (Throwable th) {
                    th = th;
                    objectRef = objectRef11;
                    initializeStateConfigWithLoader = initializeStateConfigWithLoader4;
                    params = params4;
                    objectRef2 = objectRef10;
                    int i3 = Result.b;
                    failure2 = new Result.Failure(th);
                }
                return coroutineSingletons;
            }
            if (i == 1) {
                objectRef = (Ref.ObjectRef) this.L$4;
                objectRef2 = (Ref.ObjectRef) this.L$3;
                params = (InitializeStateConfigWithLoader.Params) this.L$2;
                initializeStateConfigWithLoader = (InitializeStateConfigWithLoader) this.L$1;
                try {
                    ResultKt.b(obj);
                } catch (Throwable th2) {
                    th = th2;
                    int i4 = Result.b;
                    failure2 = new Result.Failure(th);
                }
            } else {
                if (i == 2) {
                    objectRef = (Ref.ObjectRef) this.L$4;
                    objectRef5 = (Ref.ObjectRef) this.L$3;
                    objectRef3 = (Ref.ObjectRef) this.L$2;
                    params2 = (InitializeStateConfigWithLoader.Params) this.L$1;
                    initializeStateConfigWithLoader2 = (InitializeStateConfigWithLoader) this.L$0;
                    try {
                        ResultKt.b(obj);
                        objMo583invokegIAlus = ((Result) obj).a;
                        failure3 = new Result(objMo583invokegIAlus);
                    } catch (Throwable th3) {
                        th = th3;
                        int i5 = Result.b;
                        failure3 = new Result.Failure(th);
                    }
                    objectRef6 = objectRef3;
                    objectRef7 = objectRef5;
                    initializeStateConfigWithLoader3 = initializeStateConfigWithLoader2;
                    params3 = params2;
                    objectRef8 = objectRef;
                    if (!(failure3 instanceof Result.Failure)) {
                        throw new InitializationException(ErrorState.NetworkConfigRequest, new Exception("No connected events within the timeout!"), params3.getConfig());
                    }
                    InitializeEventsMetricSender.getInstance().onRetryConfig();
                    io2 = initializeStateConfigWithLoader3.dispatchers.getIo();
                    initializeStateConfigWithLoader$doWork$2$1$1 = new InitializeStateConfigWithLoader$doWork$2$1$1(objectRef6, objectRef7, initializeStateConfigWithLoader3, params3, null);
                    this.L$0 = objectRef7;
                    this.L$1 = objectRef8;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.label = 3;
                    if (je2.d(initializeStateConfigWithLoader$doWork$2$1$1, io2, this) != coroutineSingletons) {
                        objectRef9 = objectRef7;
                    }
                    return coroutineSingletons;
                }
                if (i != 3) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                objectRef8 = (Ref.ObjectRef) this.L$1;
                objectRef9 = (Ref.ObjectRef) this.L$0;
                ResultKt.b(obj);
            }
            configuration = (Configuration) objectRef9.a;
            Ref.ObjectRef objectRef12 = objectRef9;
            objectRef = objectRef8;
            objectRef4 = objectRef12;
            objectRef.a = configuration;
            failure = (Configuration) objectRef4.a;
            int i6 = Result.b;
            if ((failure instanceof Result.Failure) && (thA = Result.a(failure)) != null) {
                failure = new Result.Failure(thA);
            }
            return new Result(failure);
            failure2 = Unit.a;
            int i7 = Result.b;
            initializeStateConfigWithLoader2 = initializeStateConfigWithLoader;
            params2 = params;
            objectRef3 = objectRef2;
            if (failure2 instanceof Result.Failure) {
                Throwable thA2 = Result.a(failure2);
                if (thA2 instanceof AbortRetryException) {
                    throw new InitializationException(ErrorState.NetworkConfigRequest, (Exception) thA2, params2.getConfig());
                }
                try {
                    InitializeStateNetworkError initializeStateNetworkError = initializeStateConfigWithLoader2.initializeStateNetworkError;
                    InitializeStateNetworkError.Params params5 = new InitializeStateNetworkError.Params(params2.getConfig());
                    this.L$0 = initializeStateConfigWithLoader2;
                    this.L$1 = params2;
                    this.L$2 = objectRef3;
                    this.L$3 = objectRef;
                    this.L$4 = objectRef;
                    this.label = 2;
                    objMo583invokegIAlus = initializeStateNetworkError.mo583invokegIAlus(params5, this);
                    if (objMo583invokegIAlus != coroutineSingletons) {
                        objectRef5 = objectRef;
                        failure3 = new Result(objMo583invokegIAlus);
                        objectRef6 = objectRef3;
                        objectRef7 = objectRef5;
                        initializeStateConfigWithLoader3 = initializeStateConfigWithLoader2;
                        params3 = params2;
                        objectRef8 = objectRef;
                        if (!(failure3 instanceof Result.Failure)) {
                            throw new InitializationException(ErrorState.NetworkConfigRequest, new Exception("No connected events within the timeout!"), params3.getConfig());
                        }
                        InitializeEventsMetricSender.getInstance().onRetryConfig();
                        io2 = initializeStateConfigWithLoader3.dispatchers.getIo();
                        initializeStateConfigWithLoader$doWork$2$1$1 = new InitializeStateConfigWithLoader$doWork$2$1$1(objectRef6, objectRef7, initializeStateConfigWithLoader3, params3, null);
                        this.L$0 = objectRef7;
                        this.L$1 = objectRef8;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.label = 3;
                        if (je2.d(initializeStateConfigWithLoader$doWork$2$1$1, io2, this) != coroutineSingletons) {
                            objectRef9 = objectRef7;
                            configuration = (Configuration) objectRef9.a;
                            Ref.ObjectRef objectRef13 = objectRef9;
                            objectRef = objectRef8;
                            objectRef4 = objectRef13;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    objectRef5 = objectRef;
                    int i8 = Result.b;
                    failure3 = new Result.Failure(th);
                }
                return coroutineSingletons;
            }
            configuration = (Configuration) objectRef.a;
            objectRef4 = objectRef;
            objectRef.a = configuration;
            failure = (Configuration) objectRef4.a;
            int i9 = Result.b;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th5) {
            int i10 = Result.b;
            failure = new Result.Failure(th5);
        }
        if (failure instanceof Result.Failure) {
            failure = new Result.Failure(thA);
        }
        return new Result(failure);
    }
}
