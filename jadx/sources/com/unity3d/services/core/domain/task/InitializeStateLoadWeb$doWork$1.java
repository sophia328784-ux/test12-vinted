package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb", f = "InitializeStateLoadWeb.kt", l = {39}, m = "doWork-gIAlu-s")
public final class InitializeStateLoadWeb$doWork$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateLoadWeb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$1(InitializeStateLoadWeb initializeStateLoadWeb, Continuation<? super InitializeStateLoadWeb$doWork$1> continuation) {
        super(continuation);
        this.this$0 = initializeStateLoadWeb;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM596doWorkgIAlus = this.this$0.m596doWorkgIAlus((InitializeStateLoadWeb.Params) null, (Continuation<? super Result<InitializeStateLoadWeb.LoadWebResult>>) this);
        return objM596doWorkgIAlus == CoroutineSingletons.COROUTINE_SUSPENDED ? objM596doWorkgIAlus : new Result(objM596doWorkgIAlus);
    }
}
