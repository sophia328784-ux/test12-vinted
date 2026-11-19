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
@DebugMetadata(c = "com.unity3d.services.core.domain.task.InitializeStateCreate", f = "InitializeStateCreate.kt", l = {28}, m = "doWork-gIAlu-s")
public final class InitializeStateCreate$doWork$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ InitializeStateCreate this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateCreate$doWork$1(InitializeStateCreate initializeStateCreate, Continuation<? super InitializeStateCreate$doWork$1> continuation) {
        super(continuation);
        this.this$0 = initializeStateCreate;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM593doWorkgIAlus = this.this$0.m593doWorkgIAlus((InitializeStateCreate.Params) null, (Continuation<? super Result<? extends Configuration>>) this);
        return objM593doWorkgIAlus == CoroutineSingletons.COROUTINE_SUSPENDED ? objM593doWorkgIAlus : new Result(objM593doWorkgIAlus);
    }
}
