package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.bundle.BundleDiscountsStatus;
import com.vinted.feature.bundle.discount.status.BundleDiscountsStatusImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import defpackage.muk;
import defpackage.o9i;
import defpackage.t9a;
import defpackage.uj4;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$loadBundleDiscount$1", f = "ItemUploadFormViewModel.kt", l = {931}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$loadBundleDiscount$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$loadBundleDiscount$1(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$loadBundleDiscount$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$loadBundleDiscount$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object bundleDiscount;
        Object value;
        Object value2;
        ItemUploadFormStateData itemUploadFormStateData;
        ItemUploadFormData itemUploadFormData;
        ItemUploadFormViewModel itemUploadFormViewModel = this.s;
        o9i o9iVar = itemUploadFormViewModel._formDataFlow;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            BundleDiscountsStatus bundleDiscountsStatus = itemUploadFormViewModel.bundleDiscountsStatus;
            this.r = true;
            bundleDiscount = ((BundleDiscountsStatusImpl) bundleDiscountsStatus).getBundleDiscount(this);
            if (bundleDiscount == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            bundleDiscount = obj;
        }
        itemUploadFormViewModel.bundleDiscount = (BundleDiscount) bundleDiscount;
        t9a t9aVar = new t9a(itemUploadFormViewModel.getBundleDiscountsLabelStateTrackViewEvent(((ItemUploadFormData) o9iVar.getValue()).price), itemUploadFormViewModel, (byte) 3);
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, t9aVar.invoke(value)));
        o9i o9iVar2 = itemUploadFormViewModel._formStateFlow;
        do {
            value2 = o9iVar2.getValue();
            itemUploadFormStateData = (ItemUploadFormStateData) value2;
            itemUploadFormData = itemUploadFormStateData.itemUploadFormDataInitialState;
        } while (!o9iVar2.k(value2, ItemUploadFormStateData.a(itemUploadFormStateData, itemUploadFormData != null ? (ItemUploadFormData) t9aVar.invoke(itemUploadFormData) : null, false, false, false, null, null, null, null, null, null, false, false, null, null, false, false, null, null, false, false, false, false, false, null, false, null, false, null, false, null, false, false, false, null, null, null, null, -2, 63)));
        return Unit.a;
    }
}
