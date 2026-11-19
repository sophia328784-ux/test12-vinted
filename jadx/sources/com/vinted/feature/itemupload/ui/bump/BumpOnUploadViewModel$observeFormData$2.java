package com.vinted.feature.itemupload.ui.bump;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.bump.BumpOnUploadViewModel$observeFormData$2", f = "BumpOnUploadViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class BumpOnUploadViewModel$observeFormData$2 extends SuspendLambda implements Function2<BumpOnUploadViewModel.BumpPriceInput, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ BumpOnUploadViewModel s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BumpOnUploadViewModel$observeFormData$2(BumpOnUploadViewModel bumpOnUploadViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = bumpOnUploadViewModel;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        BumpOnUploadViewModel$observeFormData$2 bumpOnUploadViewModel$observeFormData$2 = new BumpOnUploadViewModel$observeFormData$2(this.s, this.t, continuation);
        bumpOnUploadViewModel$observeFormData$2.r = obj;
        return bumpOnUploadViewModel$observeFormData$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BumpOnUploadViewModel$observeFormData$2) create((BumpOnUploadViewModel.BumpPriceInput) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BumpOnUploadViewModel.BumpPriceInput bumpPriceInput = (BumpOnUploadViewModel.BumpPriceInput) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        this.s.onPriceSelectChanged(bumpPriceInput.price, this.t, bumpPriceInput.canPushUp);
        return Unit.a;
    }
}
