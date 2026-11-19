package com.vinted.feature.itemupload.projetui.form;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.itemupload.api.entity.ItemUploadCategory;
import com.vinted.feature.itemupload.data.CatalogTree;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import defpackage.muk;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$onCategoryFieldClick$1", f = "ItemUploadFormViewModel.kt", l = {1717}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$onCategoryFieldClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ FragmentResultRequestKey t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$onCategoryFieldClick$1(ItemUploadFormViewModel itemUploadFormViewModel, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$onCategoryFieldClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$onCategoryFieldClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CatalogTree catalogTree;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemUploadFormViewModel itemUploadFormViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
            catalogTree = itemUploadFormViewModel.getCatalogTree();
            if (catalogTree == null) {
                this.r = true;
                obj = itemUploadFormViewModel.loadCatalogTreeWithTracking(null, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            ItemUploadCategory itemUploadCategory = ((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).selectedCategory;
            itemUploadFormViewModel.navigateToCategorySelection(catalogTree.getCategory(itemUploadCategory != null ? itemUploadCategory.getId() : null), this.t);
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        catalogTree = (CatalogTree) obj;
        ItemUploadFormViewModel.Companion companion2 = ItemUploadFormViewModel.Companion;
        itemUploadFormViewModel.catalogTreeFlow.l(catalogTree);
        ItemUploadCategory itemUploadCategory2 = ((ItemUploadFormData) itemUploadFormViewModel._formDataFlow.getValue()).selectedCategory;
        itemUploadFormViewModel.navigateToCategorySelection(catalogTree.getCategory(itemUploadCategory2 != null ? itemUploadCategory2.getId() : null), this.t);
        return Unit.a;
    }
}
