package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UploadFormUserTrigger;
import com.vinted.feature.itemupload.ui.ItemUploadFormAttributesSuggestions;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$fetchAttributeSuggestions$2", f = "ItemUploadFormViewModel.kt", l = {3680}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$fetchAttributeSuggestions$2 extends SuspendLambda implements Function1<Continuation<? super ItemUploadFormAttributesSuggestions>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ UploadFormUserTrigger t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$fetchAttributeSuggestions$2(ItemUploadFormViewModel itemUploadFormViewModel, UploadFormUserTrigger uploadFormUserTrigger, String str, Continuation continuation) {
        super(1, continuation);
        this.s = itemUploadFormViewModel;
        this.t = uploadFormUserTrigger;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormViewModel$fetchAttributeSuggestions$2(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormViewModel$fetchAttributeSuggestions$2) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Object objG = ItemUploadFormViewModel.g(this.s, this.t, this.u, null, this, 4);
            return objG == coroutineSingletons ? coroutineSingletons : objG;
        }
        if (z) {
            ResultKt.b(obj);
            return obj;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
