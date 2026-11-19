package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.listingtextgeneration.ListingTextGenerationState;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import defpackage.o9i;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeListingTextGeneration$1", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$observeListingTextGeneration$1 extends SuspendLambda implements Function2<ListingTextGenerationState, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ ItemUploadFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$observeListingTextGeneration$1(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$observeListingTextGeneration$1 itemUploadFormViewModel$observeListingTextGeneration$1 = new ItemUploadFormViewModel$observeListingTextGeneration$1(this.s, continuation);
        itemUploadFormViewModel$observeListingTextGeneration$1.r = obj;
        return itemUploadFormViewModel$observeListingTextGeneration$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$observeListingTextGeneration$1) create((ListingTextGenerationState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        ListingTextGenerationState listingTextGenerationState = (ListingTextGenerationState) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        o9i o9iVar = this.s._formStateFlow;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ItemUploadFormStateData.a((ItemUploadFormStateData) value, null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, listingTextGenerationState, -1, 31)));
        return Unit.a;
    }
}
