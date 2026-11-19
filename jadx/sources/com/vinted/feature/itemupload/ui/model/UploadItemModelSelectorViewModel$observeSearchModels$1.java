package com.vinted.feature.itemupload.ui.model;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel$observeSearchModels$1", f = "UploadItemModelSelectorViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class UploadItemModelSelectorViewModel$observeSearchModels$1 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ UploadItemModelSelectorViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadItemModelSelectorViewModel$observeSearchModels$1(UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = uploadItemModelSelectorViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        UploadItemModelSelectorViewModel$observeSearchModels$1 uploadItemModelSelectorViewModel$observeSearchModels$1 = new UploadItemModelSelectorViewModel$observeSearchModels$1(this.s, continuation);
        uploadItemModelSelectorViewModel$observeSearchModels$1.r = obj;
        return uploadItemModelSelectorViewModel$observeSearchModels$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UploadItemModelSelectorViewModel$observeSearchModels$1) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.s._searchState.l(str);
        return Unit.a;
    }
}
