package com.vinted.feature.itemupload.ui.model;

import com.amazon.device.ads.DtbDeviceData;
import com.vinted.feature.itemupload.interactor.ItemUploadModelsResult;
import defpackage.o9i;
import defpackage.pui;
import defpackage.sgi;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.model.UploadItemModelSelectorViewModel$observeSearchModels$4", f = "UploadItemModelSelectorViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UploadItemModelSelectorViewModel$observeSearchModels$4 extends SuspendLambda implements Function2<UploadItemModelSelectorViewModel.SearchModelsResult, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ UploadItemModelSelectorViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadItemModelSelectorViewModel$observeSearchModels$4(UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = uploadItemModelSelectorViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        UploadItemModelSelectorViewModel$observeSearchModels$4 uploadItemModelSelectorViewModel$observeSearchModels$4 = new UploadItemModelSelectorViewModel$observeSearchModels$4(this.s, continuation);
        uploadItemModelSelectorViewModel$observeSearchModels$4.r = obj;
        return uploadItemModelSelectorViewModel$observeSearchModels$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UploadItemModelSelectorViewModel$observeSearchModels$4) create((UploadItemModelSelectorViewModel.SearchModelsResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        UploadItemModelSelectorViewModel.SearchModelsResult searchModelsResult = (UploadItemModelSelectorViewModel.SearchModelsResult) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ItemUploadModelsResult itemUploadModelsResult = searchModelsResult.modelsResult;
        String str = searchModelsResult.searchText;
        boolean z = itemUploadModelsResult.disableUnknownModels;
        UploadItemModelSelectorViewModel uploadItemModelSelectorViewModel = this.s;
        o9i o9iVar = uploadItemModelSelectorViewModel._state;
        while (true) {
            Object value = o9iVar.getValue();
            o9i o9iVar2 = o9iVar;
            ItemUploadModelsResult itemUploadModelsResult2 = itemUploadModelsResult;
            String str2 = str;
            if (o9iVar2.k(value, UploadItemModelSelectorState.a((UploadItemModelSelectorState) value, itemUploadModelsResult.models, null, null, itemUploadModelsResult.selectedModelPath, z ? EmptyList.a : ((OtherUnknownModelsBuilderImpl) uploadItemModelSelectorViewModel.otherUnknownModelsBuilder).build(), z, false, !sgi.N(str), false, null, pui.Targets_notification_tab_VALUE))) {
                break;
            }
            o9iVar = o9iVar2;
            str = str2;
            itemUploadModelsResult = itemUploadModelsResult2;
        }
        if (searchModelsResult.shouldTrackEmptyStateView) {
            uploadItemModelSelectorViewModel.itemUploadFormTracker.trackSearchEmptyStateView("model_picker", DtbDeviceData.DEVICE_DATA_MODEL_KEY);
        }
        return Unit.a;
    }
}
