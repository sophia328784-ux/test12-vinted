package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import defpackage.muk;
import defpackage.uj4;
import java.nio.charset.Charset;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Luj4;", "Lkotlin/Result;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;", "<anonymous>", "(Luj4;)Lkotlin/Result;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeStateLoadCache$doWork$2", f = "InitializeStateLoadCache.kt", l = {}, m = "invokeSuspend")
@SourceDebugExtension
public final class InitializeStateLoadCache$doWork$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Result<? extends InitializeStateLoadCache.LoadCacheResult>>, Object> {
    final /* synthetic */ InitializeStateLoadCache.Params $params;
    int label;
    final /* synthetic */ InitializeStateLoadCache this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadCache$doWork$2(InitializeStateLoadCache initializeStateLoadCache, InitializeStateLoadCache.Params params, Continuation<? super InitializeStateLoadCache$doWork$2> continuation) {
        super(2, continuation);
        this.this$0 = initializeStateLoadCache;
        this.$params = params;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new InitializeStateLoadCache$doWork$2(this.this$0, this.$params, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Result<InitializeStateLoadCache.LoadCacheResult>> continuation) {
        return ((InitializeStateLoadCache$doWork$2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Throwable thA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        String str = null;
        Object[] objArr = 0;
        if (this.label != 0) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        InitializeStateLoadCache initializeStateLoadCache = this.this$0;
        InitializeStateLoadCache.Params params = this.$params;
        try {
            int i = Result.b;
            DeviceLog.debug("Unity Ads init: check if webapp can be loaded from local cache");
            byte[] webViewData = initializeStateLoadCache.getWebViewData();
            boolean z = true;
            if (webViewData == null) {
                failure = new InitializeStateLoadCache.LoadCacheResult(z, str, 2, objArr == true ? 1 : 0);
            } else {
                String strSha256 = Utilities.Sha256(webViewData);
                Charset charsetForName = Charset.forName("UTF-8");
                charsetForName.getClass();
                String str2 = new String(webViewData, charsetForName);
                if (strSha256 != null && strSha256.equals(params.getConfig().getWebViewHash())) {
                    z = false;
                }
                if (!z) {
                    DeviceLog.info("Unity Ads init: webapp loaded from local cache");
                }
                failure = new InitializeStateLoadCache.LoadCacheResult(z, str2);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if ((failure instanceof Result.Failure) && (thA = Result.a(failure)) != null) {
            failure = new Result.Failure(thA);
        }
        return new Result(failure);
    }
}
