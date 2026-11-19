package com.vinted.feature.itemupload.ui.brand;

import com.vinted.core.logger.Log;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.UploadItemBrandSelectorEvent;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1", f = "UploadItemBrandSelectorViewModel.kt", l = {317}, m = "invokeSuspend", v = 2)
public final class UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UploadItemBrandSelectorViewModel s;
    public final /* synthetic */ ItemBrand t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1(UploadItemBrandSelectorViewModel uploadItemBrandSelectorViewModel, ItemBrand itemBrand, Continuation continuation) {
        super(2, continuation);
        this.s = uploadItemBrandSelectorViewModel;
        this.t = itemBrand;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemBrand itemBrand = this.t;
        UploadItemBrandSelectorViewModel uploadItemBrandSelectorViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                this.r = true;
                int i = UploadItemBrandSelectorViewModel.k;
                if (uploadItemBrandSelectorViewModel.loadAndShowBrandAuthenticityModal(itemBrand, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Exception e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
            uploadItemBrandSelectorViewModel._brandEvent.postValue(new UploadItemBrandSelectorEvent.GoBackWithSelectedBrand(itemBrand, uploadItemBrandSelectorViewModel.getSearchQuery$1(), uploadItemBrandSelectorViewModel.getQuerySuggestions()));
        }
        return Unit.a;
    }
}
