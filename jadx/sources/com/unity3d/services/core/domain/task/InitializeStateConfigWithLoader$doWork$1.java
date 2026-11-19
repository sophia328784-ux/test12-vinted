package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader", f = "InitializeStateConfigWithLoader.kt", l = {33}, m = "doWork-gIAlu-s")
public final class InitializeStateConfigWithLoader$doWork$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateConfigWithLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$1(InitializeStateConfigWithLoader initializeStateConfigWithLoader, Continuation<? super InitializeStateConfigWithLoader$doWork$1> continuation) {
        super(continuation);
        this.this$0 = initializeStateConfigWithLoader;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objMo582doWorkgIAlus = this.this$0.mo582doWorkgIAlus((InitializeStateConfigWithLoader.Params) null, (Continuation<? super Result<? extends Configuration>>) this);
        return objMo582doWorkgIAlus == CoroutineSingletons.COROUTINE_SUSPENDED ? objMo582doWorkgIAlus : new Result(objMo582doWorkgIAlus);
    }
}
