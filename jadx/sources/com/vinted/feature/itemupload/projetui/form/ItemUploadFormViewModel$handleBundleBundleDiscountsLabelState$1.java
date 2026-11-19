package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.bundle.BundleDiscountsStatus;
import com.vinted.feature.bundle.discount.status.BundleDiscountsStatusImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import defpackage.muk;
import defpackage.o9i;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$handleBundleBundleDiscountsLabelState$1", f = "ItemUploadFormViewModel.kt", l = {5823}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$handleBundleBundleDiscountsLabelState$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$handleBundleBundleDiscountsLabelState$1(ItemUploadFormViewModel itemUploadFormViewModel, Continuation continuation, boolean z) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$handleBundleBundleDiscountsLabelState$1(this.s, continuation, this.t);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$handleBundleBundleDiscountsLabelState$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object bundleDiscount;
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemUploadFormViewModel itemUploadFormViewModel = this.s;
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
        BundleDiscount bundleDiscount2 = (BundleDiscount) bundleDiscount;
        itemUploadFormViewModel.bundleDiscount = bundleDiscount2;
        if (!this.t) {
            return Unit.a;
        }
        o9i o9iVar = itemUploadFormViewModel._formDataFlow;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ItemUploadFormData.a((ItemUploadFormData) value, null, null, null, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, false, false, false, false, null, null, null, null, null, null, false, bundleDiscount2 != null && bundleDiscount2.getEnabled(), bundleDiscount2 != null ? bundleDiscount2.getMaximumDiscountPercentage() : 0, null, null, null, -1, 3801087)));
        return Unit.a;
    }
}
