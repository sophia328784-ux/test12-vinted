package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.CacheResult;
import com.unity3d.ads.core.data.repository.CacheRepository;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lcom/unity3d/ads/core/data/model/CacheResult;", "<anonymous>", "(Luj4;)Lcom/unity3d/ads/core/data/model/CacheResult;"}, k = 3, mv = {1, 8, 0})
@DebugMetadata(c = "com.unity3d.ads.core.domain.GetCachedAsset$getCachedAsset$result$1", f = "GetCachedAsset.kt", l = {39}, m = "invokeSuspend")
public final class GetCachedAsset$getCachedAsset$result$1 extends SuspendLambda implements Function2<uj4, Continuation<? super CacheResult>, Object> {
    final /* synthetic */ String $fileName;
    int label;
    final /* synthetic */ GetCachedAsset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetCachedAsset$getCachedAsset$result$1(GetCachedAsset getCachedAsset, String str, Continuation<? super GetCachedAsset$getCachedAsset$result$1> continuation) {
        super(2, continuation);
        this.this$0 = getCachedAsset;
        this.$fileName = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new GetCachedAsset$getCachedAsset$result$1(this.this$0, this.$fileName, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(uj4 uj4Var, Continuation<? super CacheResult> continuation) {
        return ((GetCachedAsset$getCachedAsset$result$1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
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
        CacheRepository cacheRepository = this.this$0.cacheRepository;
        String str = this.$fileName;
        this.label = 1;
        Object objRetrieveFile = cacheRepository.retrieveFile(str, this);
        return objRetrieveFile == coroutineSingletons ? coroutineSingletons : objRetrieveFile;
    }
}
