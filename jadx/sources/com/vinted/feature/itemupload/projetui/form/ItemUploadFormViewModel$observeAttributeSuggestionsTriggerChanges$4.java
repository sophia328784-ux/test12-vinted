package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UploadFormUserTrigger;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$4", f = "ItemUploadFormViewModel.kt", l = {pui.Targets_send_confirmation_email_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$4 extends SuspendLambda implements Function2<String, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ ItemUploadFormViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$4(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = itemUploadFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$4 itemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$4 = new ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$4(this.t, continuation);
        itemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$4.s = obj;
        return itemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$observeAttributeSuggestionsTriggerChanges$4) create((String) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str = (String) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            UploadFormUserTrigger uploadFormUserTrigger = UploadFormUserTrigger.attribute;
            this.s = null;
            this.r = true;
            if (ItemUploadFormViewModel.a(this.t, uploadFormUserTrigger, str, null, true, this, 4) == coroutineSingletons) {
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
