package com.vinted.feature.itemupload.interactor;

import com.vinted.feature.itemupload.ui.model.ModelAttributeIds;
import defpackage.muk;
import defpackage.vkc;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl$getModels$modelsResponse$1", f = "UploadItemModelSelectorInteractorImpl.kt", l = {61}, m = "invokeSuspend", v = 2)
public final class UploadItemModelSelectorInteractorImpl$getModels$modelsResponse$1 extends SuspendLambda implements Function1<Continuation<? super vkc>, Object> {
    public boolean r;
    public final /* synthetic */ UploadItemModelSelectorInteractorImpl s;
    public final /* synthetic */ ModelAttributeIds t;
    public final /* synthetic */ Integer u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadItemModelSelectorInteractorImpl$getModels$modelsResponse$1(UploadItemModelSelectorInteractorImpl uploadItemModelSelectorInteractorImpl, ModelAttributeIds modelAttributeIds, Integer num, Continuation continuation) {
        super(1, continuation);
        this.s = uploadItemModelSelectorInteractorImpl;
        this.t = modelAttributeIds;
        this.u = num;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new UploadItemModelSelectorInteractorImpl$getModels$modelsResponse$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((UploadItemModelSelectorInteractorImpl$getModels$modelsResponse$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.r = true;
        int i = UploadItemModelSelectorInteractorImpl.a;
        Object objFetchModels = this.s.fetchModels(this.t, this.u, this);
        return objFetchModels == coroutineSingletons ? coroutineSingletons : objFetchModels;
    }
}
