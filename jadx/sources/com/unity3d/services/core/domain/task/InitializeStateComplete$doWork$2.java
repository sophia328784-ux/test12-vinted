package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.IModuleConfiguration;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "Lkotlin/Result;", "", "<anonymous>", "(Luj4;)Lkotlin/Result;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeStateComplete$doWork$2", f = "InitializeStateComplete.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class InitializeStateComplete$doWork$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ InitializeStateComplete.Params $params;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateComplete$doWork$2(InitializeStateComplete.Params params, Continuation<? super InitializeStateComplete$doWork$2> continuation) {
        super(2, continuation);
        this.$params = params;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InitializeStateComplete$doWork$2(this.$params, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Result<Unit>> continuation) {
        return ((InitializeStateComplete$doWork$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Throwable thA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        InitializeStateComplete.Params params = this.$params;
        try {
            int i = Result.b;
            Class[] moduleConfigurationList = params.getConfig().getModuleConfigurationList();
            moduleConfigurationList.getClass();
            for (Class cls : moduleConfigurationList) {
                IModuleConfiguration moduleConfiguration = params.getConfig().getModuleConfiguration(cls);
                if (moduleConfiguration != null) {
                    moduleConfiguration.initCompleteState(params.getConfig());
                }
            }
            failure = Unit.a;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        int i3 = Result.b;
        if ((failure instanceof Result.Failure) && (thA = Result.a(failure)) != null) {
            failure = new Result.Failure(thA);
        }
        return new Result(failure);
    }
}
