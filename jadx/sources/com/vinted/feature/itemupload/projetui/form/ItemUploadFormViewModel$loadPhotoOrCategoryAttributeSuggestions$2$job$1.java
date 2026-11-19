package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UploadFormUserTrigger;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1", f = "ItemUploadFormViewModel.kt", l = {3625}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ UploadFormUserTrigger t;
    public final /* synthetic */ Long u;
    public final /* synthetic */ boolean v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1(ItemUploadFormViewModel itemUploadFormViewModel, UploadFormUserTrigger uploadFormUserTrigger, Long l, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = uploadFormUserTrigger;
        this.u = l;
        this.v = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
            ItemUploadFormViewModel itemUploadFormViewModel = this.s;
            int i = itemUploadFormViewModel.latestAttributeSuggestionsRequestId + 1;
            itemUploadFormViewModel.latestAttributeSuggestionsRequestId = i;
            Object objApplyAttributeSuggestions = itemUploadFormViewModel.applyAttributeSuggestions(i, this.u, this.v, new ItemUploadFormViewModel$fetchAttributeSuggestions$2(itemUploadFormViewModel, this.t, null, null), this);
            if (objApplyAttributeSuggestions != coroutineSingletons) {
                objApplyAttributeSuggestions = Unit.a;
            }
            if (objApplyAttributeSuggestions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
