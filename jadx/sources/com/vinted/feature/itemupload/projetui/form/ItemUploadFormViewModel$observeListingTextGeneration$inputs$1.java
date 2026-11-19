package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationInput;
import com.vinted.feature.itemupload.ui.ItemUploadFormCategoriesSuggestions;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeListingTextGeneration$inputs$1", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$observeListingTextGeneration$inputs$1 extends SuspendLambda implements Function3<ItemUploadFormData, ItemUploadFormCategoriesSuggestions, Continuation<? super ListingTextGenerationInput>, Object> {
    public /* synthetic */ ItemUploadFormData r;
    public /* synthetic */ ItemUploadFormCategoriesSuggestions s;
    public final /* synthetic */ ItemUploadFormViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$observeListingTextGeneration$inputs$1(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
        super(3, continuation);
        this.t = itemUploadFormViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        ItemUploadFormViewModel$observeListingTextGeneration$inputs$1 itemUploadFormViewModel$observeListingTextGeneration$inputs$1 = new ItemUploadFormViewModel$observeListingTextGeneration$inputs$1(this.t, (Continuation) obj3);
        itemUploadFormViewModel$observeListingTextGeneration$inputs$1.r = (ItemUploadFormData) obj;
        itemUploadFormViewModel$observeListingTextGeneration$inputs$1.s = (ItemUploadFormCategoriesSuggestions) obj2;
        return itemUploadFormViewModel$observeListingTextGeneration$inputs$1.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemUploadFormData itemUploadFormData = this.r;
        ItemUploadFormCategoriesSuggestions itemUploadFormCategoriesSuggestions = this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return ItemUploadFormViewModel.toListingTextGenerationInput(itemUploadFormData, itemUploadFormCategoriesSuggestions);
    }
}
