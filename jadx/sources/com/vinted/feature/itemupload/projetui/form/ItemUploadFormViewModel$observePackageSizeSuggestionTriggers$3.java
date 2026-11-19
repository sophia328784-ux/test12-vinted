package com.vinted.feature.itemupload.projetui.form;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$3", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$3 extends SuspendLambda implements Function2<ItemUploadFormViewModel.PackageSizeSuggestionTrigger, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ItemUploadFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$3(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$3 itemUploadFormViewModel$observePackageSizeSuggestionTriggers$3 = new ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$3(this.s, continuation);
        itemUploadFormViewModel$observePackageSizeSuggestionTriggers$3.r = obj;
        return itemUploadFormViewModel$observePackageSizeSuggestionTriggers$3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$observePackageSizeSuggestionTriggers$3) create((ItemUploadFormViewModel.PackageSizeSuggestionTrigger) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemUploadFormViewModel.PackageSizeSuggestionTrigger packageSizeSuggestionTrigger = (ItemUploadFormViewModel.PackageSizeSuggestionTrigger) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ItemUploadFormViewModel itemUploadFormViewModel = this.s;
        itemUploadFormViewModel.updatePackageSizeSuggestion(itemUploadFormViewModel.packageSizeSuggestionChangeDetector.resolve(packageSizeSuggestionTrigger.input, packageSizeSuggestionTrigger.isPackageSizeSectionVisible));
        return Unit.a;
    }
}
