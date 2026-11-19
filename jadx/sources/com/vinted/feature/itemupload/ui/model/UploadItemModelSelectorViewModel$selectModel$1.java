package com.vinted.feature.itemupload.ui.model;

import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import defpackage.muk;
import defpackage.od2;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel$selectModel$1", f = "UploadItemModelSelectorViewModel.kt", l = {pui.Targets_saved_search_email_link_open_VALUE}, m = "invokeSuspend", v = 2)
public final class UploadItemModelSelectorViewModel$selectModel$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadModel s;
    public final /* synthetic */ UploadItemModelSelectorViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadItemModelSelectorViewModel$selectModel$1(ItemUploadModel itemUploadModel, UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadModel;
        this.t = uploadItemModelSelectorViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UploadItemModelSelectorViewModel$selectModel$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UploadItemModelSelectorViewModel$selectModel$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ItemUploadModelSelection itemUploadModelSelectionFromItemUploadModel = ItemUploadModelSelection.INSTANCE.fromItemUploadModel(this.s);
            od2 od2Var = this.t._events;
            UploadItemModelSelectorEvent.ModelSelected modelSelected = new UploadItemModelSelectorEvent.ModelSelected(itemUploadModelSelectionFromItemUploadModel);
            this.r = true;
            if (od2Var.C(modelSelected, this) == coroutineSingletons) {
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
