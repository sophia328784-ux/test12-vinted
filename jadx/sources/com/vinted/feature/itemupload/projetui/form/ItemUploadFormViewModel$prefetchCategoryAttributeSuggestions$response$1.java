package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UploadFormUserTrigger;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.ui.ItemUploadFormAttributesSuggestions;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1", f = "ItemUploadFormViewModel.kt", l = {3661}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1 extends SuspendLambda implements Function2<uj4, Continuation<? super ItemUploadFormAttributesSuggestions>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ ItemUploadFormData t;
    public final /* synthetic */ ItemUploadCategory u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1(ItemUploadFormViewModel itemUploadFormViewModel, ItemUploadFormData itemUploadFormData, ItemUploadCategory itemUploadCategory, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = itemUploadFormData;
        this.u = itemUploadCategory;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$prefetchCategoryAttributeSuggestions$response$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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
        UploadFormUserTrigger uploadFormUserTrigger = UploadFormUserTrigger.category;
        ItemUploadFormData itemUploadFormDataA = ItemUploadFormData.a(this.t, null, null, null, null, this.u, false, null, EmptyList.a, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, false, 0, null, null, null, -289, 4194303);
        this.r = true;
        Object objG = ItemUploadFormViewModel.g(this.s, uploadFormUserTrigger, null, itemUploadFormDataA, this, 2);
        return objG == coroutineSingletons ? coroutineSingletons : objG;
    }
}
