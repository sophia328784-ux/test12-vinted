package com.vinted.feature.itemupload.ui.category;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel$observeSearchCatalog$1", f = "UploadCategorySelectorViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class UploadCategorySelectorViewModel$observeSearchCatalog$1 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ UploadCategorySelectorViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadCategorySelectorViewModel$observeSearchCatalog$1(UploadCategorySelectorViewModel uploadCategorySelectorViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = uploadCategorySelectorViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        UploadCategorySelectorViewModel$observeSearchCatalog$1 uploadCategorySelectorViewModel$observeSearchCatalog$1 = new UploadCategorySelectorViewModel$observeSearchCatalog$1(this.s, continuation);
        uploadCategorySelectorViewModel$observeSearchCatalog$1.r = obj;
        return uploadCategorySelectorViewModel$observeSearchCatalog$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UploadCategorySelectorViewModel$observeSearchCatalog$1) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
