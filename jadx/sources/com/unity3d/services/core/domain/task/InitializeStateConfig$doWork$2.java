package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.configuration.ErrorState;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;
import com.unity3d.services.core.request.NetworkIOException;
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
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "Lkotlin/Result;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(Luj4;)Lkotlin/Result;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeStateConfig$doWork$2", f = "InitializeStateConfig.kt", l = {32}, m = "invokeSuspend")
@SourceDebugExtension
public final class InitializeStateConfig$doWork$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateConfig.Params $params;
    Object L$0;
    int label;
    final /* synthetic */ InitializeStateConfig this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfig$doWork$2(InitializeStateConfig.Params params, InitializeStateConfig initializeStateConfig, Continuation<? super InitializeStateConfig$doWork$2> continuation) {
        super(2, continuation);
        this.$params = params;
        this.this$0 = initializeStateConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InitializeStateConfig$doWork$2(this.$params, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Result<? extends Configuration>> continuation) {
        return ((InitializeStateConfig$doWork$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Throwable thA;
        Configuration configuration;
        Object objMo583invokegIAlus;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                InitializeStateConfig.Params params = this.$params;
                InitializeStateConfig initializeStateConfig = this.this$0;
                int i2 = Result.b;
                DeviceLog.info("Unity Ads init: load configuration from " + SdkProperties.getConfigUrl());
                Configuration configuration2 = new Configuration(SdkProperties.getConfigUrl(), params.getConfig().getExperimentsReader());
                try {
                    InitializeStateConfigWithLoader initializeStateConfigWithLoader = initializeStateConfig.initializeStateConfigWithLoader;
                    InitializeStateConfigWithLoader.Params params2 = new InitializeStateConfigWithLoader.Params(configuration2);
                    this.L$0 = configuration2;
                    this.label = 1;
                    objMo583invokegIAlus = initializeStateConfigWithLoader.mo583invokegIAlus((BaseParams) params2, (Continuation<? super Result<? extends Configuration>>) this);
                    if (objMo583invokegIAlus == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    configuration = configuration2;
                } catch (NetworkIOException e) {
                    e = e;
                    configuration = configuration2;
                    throw new InitializationException(ErrorState.NetworkConfigRequest, e, configuration);
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                configuration = (Configuration) this.L$0;
                try {
                    ResultKt.b(obj);
                    objMo583invokegIAlus = ((Result) obj).a;
                } catch (NetworkIOException e2) {
                    e = e2;
                    throw new InitializationException(ErrorState.NetworkConfigRequest, e, configuration);
                }
            }
            ResultKt.b(objMo583invokegIAlus);
            failure = (Configuration) objMo583invokegIAlus;
            int i3 = Result.b;
        } catch (CancellationException e3) {
            throw e3;
        } catch (Throwable th) {
            int i4 = Result.b;
            failure = new Result.Failure(th);
        }
        if ((failure instanceof Result.Failure) && (thA = Result.a(failure)) != null) {
            failure = new Result.Failure(thA);
        }
        return new Result(failure);
    }
}
