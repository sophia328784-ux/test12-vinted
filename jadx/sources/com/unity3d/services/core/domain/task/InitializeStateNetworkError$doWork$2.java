package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.connectivity.ConnectivityMonitor;
import com.unity3d.services.core.log.DeviceLog;
import defpackage.muk;
import defpackage.uj4;
import defpackage.wej;
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
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2", f = "InitializeStateNetworkError.kt", l = {39}, m = "invokeSuspend")
@SourceDebugExtension
public final class InitializeStateNetworkError$doWork$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends Unit>>, Object> {
    final /* synthetic */ InitializeStateNetworkError.Params $params;
    Object L$0;
    int label;
    final /* synthetic */ InitializeStateNetworkError this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateNetworkError$doWork$2(InitializeStateNetworkError initializeStateNetworkError, InitializeStateNetworkError.Params params, Continuation<? super InitializeStateNetworkError$doWork$2> continuation) {
        super(2, continuation);
        this.this$0 = initializeStateNetworkError;
        this.$params = params;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InitializeStateNetworkError$doWork$2(this.this$0, this.$params, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Result<Unit>> continuation) {
        return ((InitializeStateNetworkError$doWork$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Throwable thA;
        InitializeStateNetworkError initializeStateNetworkError;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                InitializeStateNetworkError initializeStateNetworkError2 = this.this$0;
                InitializeStateNetworkError.Params params = this.$params;
                int i2 = Result.b;
                DeviceLog.error("Unity Ads init: network error, waiting for connection events");
                initializeStateNetworkError2.maximumConnectedEvents = params.getConfig().getMaximumConnectedEvents();
                initializeStateNetworkError2.connectedEventThreshold = params.getConfig().getConnectedEventThreshold();
                long networkErrorTimeout = params.getConfig().getNetworkErrorTimeout();
                InitializeStateNetworkError$doWork$2$1$success$1 initializeStateNetworkError$doWork$2$1$success$1 = new InitializeStateNetworkError$doWork$2$1$success$1(initializeStateNetworkError2, null);
                this.L$0 = initializeStateNetworkError2;
                this.label = 1;
                Object objC = wej.c(networkErrorTimeout, initializeStateNetworkError$doWork$2$1$success$1, this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = objC;
                initializeStateNetworkError = initializeStateNetworkError2;
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                initializeStateNetworkError = (InitializeStateNetworkError) this.L$0;
                ResultKt.b(obj);
            }
            if (((Unit) obj) == null) {
                ConnectivityMonitor.removeListener(initializeStateNetworkError);
                throw new Exception("No connected events within the timeout!");
            }
            failure = Unit.a;
            int i3 = Result.b;
            if ((failure instanceof Result.Failure) && (thA = Result.a(failure)) != null) {
                failure = new Result.Failure(thA);
            }
            return new Result(failure);
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            int i4 = Result.b;
            failure = new Result.Failure(th);
        }
    }
}
