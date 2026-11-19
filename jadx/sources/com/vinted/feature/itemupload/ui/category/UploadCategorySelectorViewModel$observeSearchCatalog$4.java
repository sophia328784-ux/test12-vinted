package com.vinted.feature.itemupload.ui.category;

import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import defpackage.o9i;
import defpackage.pui;
import defpackage.sgi;
import java.util.List;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel$observeSearchCatalog$4", f = "UploadCategorySelectorViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UploadCategorySelectorViewModel$observeSearchCatalog$4 extends SuspendLambda implements Function2<UploadCategorySelectorViewModel.SearchCategoriesResult, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ UploadCategorySelectorViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadCategorySelectorViewModel$observeSearchCatalog$4(UploadCategorySelectorViewModel uploadCategorySelectorViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = uploadCategorySelectorViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        UploadCategorySelectorViewModel$observeSearchCatalog$4 uploadCategorySelectorViewModel$observeSearchCatalog$4 = new UploadCategorySelectorViewModel$observeSearchCatalog$4(this.s, continuation);
        uploadCategorySelectorViewModel$observeSearchCatalog$4.r = obj;
        return uploadCategorySelectorViewModel$observeSearchCatalog$4;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UploadCategorySelectorViewModel$observeSearchCatalog$4) create((UploadCategorySelectorViewModel.SearchCategoriesResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        UploadCategorySelectorViewModel.SearchCategoriesResult searchCategoriesResult = (UploadCategorySelectorViewModel.SearchCategoriesResult) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        List<ItemUploadCategory> list = searchCategoriesResult.categories;
        boolean z = !sgi.N(searchCategoriesResult.searchText);
        UploadCategorySelectorViewModel uploadCategorySelectorViewModel = this.s;
        boolean zA = UploadCategorySelectorViewModel.a(uploadCategorySelectorViewModel, z, list, null, 4);
        o9i o9iVar = uploadCategorySelectorViewModel._state;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UploadCategorySelectorState.a((UploadCategorySelectorState) value, null, null, z, list, null, false, false, zA, pui.Targets_create_collection_VALUE)));
        if (searchCategoriesResult.shouldTrackEmptyStateView) {
            uploadCategorySelectorViewModel.itemUploadFormTracker.trackSearchEmptyStateView("upload_catalog_selection", "category");
        }
        return Unit.a;
    }
}
