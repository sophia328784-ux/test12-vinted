package com.unity3d.ads.core.domain;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.ConfigFileFromLocalStorage;
import defpackage.muk;
import defpackage.uj4;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(Luj4;)Lcom/unity3d/services/core/configuration/Configuration;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.ads.core.domain.AndroidHttpClientProvider$invoke$2$httpClient$config$1", f = "AndroidHttpClientProvider.kt", l = {104}, m = "invokeSuspend")
@SourceDebugExtension
public final class AndroidHttpClientProvider$invoke$2$httpClient$config$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Configuration>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ AndroidHttpClientProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidHttpClientProvider$invoke$2$httpClient$config$1(AndroidHttpClientProvider androidHttpClientProvider, Continuation<? super AndroidHttpClientProvider$invoke$2$httpClient$config$1> continuation) {
        super(2, continuation);
        this.this$0 = androidHttpClientProvider;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        AndroidHttpClientProvider$invoke$2$httpClient$config$1 androidHttpClientProvider$invoke$2$httpClient$config$1 = new AndroidHttpClientProvider$invoke$2$httpClient$config$1(this.this$0, continuation);
        androidHttpClientProvider$invoke$2$httpClient$config$1.L$0 = obj;
        return androidHttpClientProvider$invoke$2$httpClient$config$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super Configuration> continuation) {
        return ((AndroidHttpClientProvider$invoke$2$httpClient$config$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object failure;
        Object objMo583invokegIAlus;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.b(obj);
                AndroidHttpClientProvider androidHttpClientProvider = this.this$0;
                int i2 = Result.b;
                ConfigFileFromLocalStorage configFileFromLocalStorage = androidHttpClientProvider.configFileFromLocalStorage;
                ConfigFileFromLocalStorage.Params params = new ConfigFileFromLocalStorage.Params(null, 1, null);
                this.label = 1;
                objMo583invokegIAlus = configFileFromLocalStorage.mo583invokegIAlus(params, this);
                if (objMo583invokegIAlus == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objMo583invokegIAlus = ((Result) obj).a;
            }
            failure = new Result(objMo583invokegIAlus);
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        Result result = (Result) failure;
        if (result == null) {
            return null;
        }
        Object obj2 = result.a;
        return (Configuration) (obj2 instanceof Result.Failure ? null : obj2);
    }
}
