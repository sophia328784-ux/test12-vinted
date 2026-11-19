package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UploadFormUserTrigger;
import com.vinted.feature.itemupload.ui.ItemUploadFormCategoriesSuggestions;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1", f = "ItemUploadFormViewModel.kt", l = {3538}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1 extends SuspendLambda implements Function1<Continuation<? super ItemUploadFormCategoriesSuggestions>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ int t;
    public final /* synthetic */ UploadFormUserTrigger u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ Long w;
    public final /* synthetic */ boolean x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1(ItemUploadFormViewModel itemUploadFormViewModel, int i, UploadFormUserTrigger uploadFormUserTrigger, boolean z, Long l, boolean z2, Continuation continuation) {
        super(1, continuation);
        this.s = itemUploadFormViewModel;
        this.t = i;
        this.u = uploadFormUserTrigger;
        this.v = z;
        this.w = l;
        this.x = z2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1(this.s, this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormViewModel$loadCategoryAndAttributeSuggestions$1$categorySuggestions$1) create((Continuation) obj)).invokeSuspend(Unit.a);
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
        ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
        Object objLoadCategorySuggestions = this.s.loadCategorySuggestions(this.t, this.u, this.v, this.w, this.x, this);
        return objLoadCategorySuggestions == coroutineSingletons ? coroutineSingletons : objLoadCategorySuggestions;
    }
}
