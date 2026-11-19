package com.vinted.feature.itemupload.projetui.form;

import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.item.event.ItemDeletedEvent;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
import defpackage.muk;
import defpackage.u9a;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onDeleteDraftButtonClick$1", f = "ItemUploadFormViewModel.kt", l = {5169}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$onDeleteDraftButtonClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public boolean s;
    public final /* synthetic */ ItemUploadFormViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onDeleteDraftButtonClick$1(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = itemUploadFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$onDeleteDraftButtonClick$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onDeleteDraftButtonClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        ItemUploadFormViewModel itemUploadFormViewModel = this.t;
        if (!z) {
            ResultKt.b(obj);
            String str2 = ((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).alreadySavedItemId;
            if (str2 == null && (str2 = itemUploadFormViewModel.arguments.alreadySavedItemId) == null) {
                return Unit.a;
            }
            itemUploadFormViewModel.trackFieldsVisibility(str2);
            ItemUploadFormRepository itemUploadFormRepository = itemUploadFormViewModel.itemUploadFormRepository;
            this.r = str2;
            this.s = true;
            if (((ItemUploadFormRepositoryImpl) itemUploadFormRepository).deleteItemDraft(str2, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = str2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.r;
            ResultKt.b(obj);
        }
        EventSender eventSender = itemUploadFormViewModel.eventSender;
        ItemDeletedEvent itemDeletedEvent = new ItemDeletedEvent(str);
        ((EventBusSender) eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(itemDeletedEvent);
        itemUploadFormViewModel.itemUploadNavigator.dispatch(new u9a((byte) 4));
        return Unit.a;
    }
}
