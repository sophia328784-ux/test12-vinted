package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UploadFormUserTrigger;
import defpackage.g7i;
import defpackage.je2;
import defpackage.muk;
import defpackage.uj4;
import defpackage.v3;
import defpackage.vfa;
import defpackage.wfa;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2", f = "ItemUploadFormViewModel.kt", l = {3633}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ItemUploadFormViewModel t;
    public final /* synthetic */ UploadFormUserTrigger u;
    public final /* synthetic */ Long v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2(ItemUploadFormViewModel itemUploadFormViewModel, UploadFormUserTrigger uploadFormUserTrigger, Long l, boolean z, Continuation continuation) {
        super(2, continuation);
        this.t = itemUploadFormViewModel;
        this.u = uploadFormUserTrigger;
        this.v = l;
        this.w = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2 itemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2 = new ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2(this.t, this.u, this.v, this.w, continuation);
        itemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2.s = obj;
        return itemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ItemUploadFormViewModel itemUploadFormViewModel = this.t;
            v3 v3Var = itemUploadFormViewModel.photoOrCategoryAttributeSuggestionsJob;
            g7i g7iVarC = je2.c(uj4Var, null, null, new ItemUploadFormViewModel$loadPhotoOrCategoryAttributeSuggestions$2$job$1(itemUploadFormViewModel, this.u, this.v, this.w, null), 3);
            itemUploadFormViewModel.photoOrCategoryAttributeSuggestionsJob = g7iVarC;
            if (v3Var != null) {
                vfa vfaVar = wfa.g9;
                v3Var.c(null);
            }
            this.s = null;
            this.r = true;
            if (g7iVarC.i0(this) == coroutineSingletons) {
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
