package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.BaseParams;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
@DebugMetadata(c = "com.unity3d.services.core.domain.task.BaseTask$DefaultImpls", f = "BaseTask.kt", l = {11}, m = "invoke-gIAlu-s")
public final class BaseTask$invoke$1<P extends BaseParams, R> extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;

    public BaseTask$invoke$1(Continuation<? super BaseTask$invoke$1> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object objM584invokegIAlus = BaseTask.DefaultImpls.m584invokegIAlus(null, null, this);
        return objM584invokegIAlus == CoroutineSingletons.COROUTINE_SUSPENDED ? objM584invokegIAlus : new Result(objM584invokegIAlus);
    }
}
