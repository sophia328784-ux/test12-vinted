package com.vinted.feature.itemupload.projetui.form;

import com.amazon.device.ads.DtbDeviceData;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractor;
import com.vinted.feature.itemupload.interactor.UploadItemModelSelectorInteractorImpl;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.model.ModelAttributeIds;
import defpackage.muk;
import defpackage.o9a;
import defpackage.s9a;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onModelClicked$1", f = "ItemUploadFormViewModel.kt", l = {1635}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$onModelClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public ModelAttributeIds r;
    public boolean s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;
    public final /* synthetic */ ItemUploadFormViewModel v;
    public final /* synthetic */ ItemUploadFormData w;
    public final /* synthetic */ FragmentResultRequestKey x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onModelClicked$1(String str, String str2, ItemUploadFormViewModel itemUploadFormViewModel, ItemUploadFormData itemUploadFormData, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.t = str;
        this.u = str2;
        this.v = itemUploadFormViewModel;
        this.w = itemUploadFormData;
        this.x = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$onModelClicked$1(this.t, this.u, this.v, this.w, this.x, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onModelClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ModelAttributeIds modelAttributeIds;
        ItemUploadFormData itemUploadFormData = this.w;
        ItemUploadModelSelection itemUploadModelSelection = itemUploadFormData.selectedModel;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        String str = this.u;
        ItemUploadFormViewModel itemUploadFormViewModel = this.v;
        if (!z) {
            ResultKt.b(obj);
            ModelAttributeIds modelAttributeIds2 = new ModelAttributeIds(this.t, str);
            UploadItemModelSelectorInteractor uploadItemModelSelectorInteractor = itemUploadFormViewModel.uploadItemModelSelectorInteractor;
            this.r = modelAttributeIds2;
            this.s = true;
            if (((UploadItemModelSelectorInteractorImpl) uploadItemModelSelectorInteractor).loadFirstPageModelsIntoCache(modelAttributeIds2, itemUploadModelSelection, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            modelAttributeIds = modelAttributeIds2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ModelAttributeIds modelAttributeIds3 = this.r;
            ResultKt.b(obj);
            modelAttributeIds = modelAttributeIds3;
        }
        itemUploadFormViewModel.itemUploadNavigatorHelper.dispatch(new s9a((Object) modelAttributeIds, (Object) itemUploadFormData, (Object) itemUploadFormViewModel, (Object) str, (Object) this.x, (byte) 1));
        itemUploadFormViewModel.itemUploadFormTracker.trackItemPropertyFocusChange(UserInputInteractionState.focus, InputTargets.model, itemUploadModelSelection != null ? itemUploadModelSelection.getMetadata() : null);
        PendingPickerUnfocusTracker pendingPickerUnfocusTracker = itemUploadFormViewModel.pendingPickerUnfocusTracker;
        PendingPickerUnfocusTracker.PendingUnfocus[] pendingUnfocusArr = {new PendingPickerUnfocusTracker.PendingUnfocus(DtbDeviceData.DEVICE_DATA_MODEL_KEY, false, new o9a(itemUploadFormViewModel, (byte) 13), 2, null)};
        pendingPickerUnfocusTracker.getClass();
        pendingPickerUnfocusTracker.pendingEvents = kotlin.collections.a.W(pendingUnfocusArr);
        return Unit.a;
    }
}
