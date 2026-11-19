package com.vinted.feature.itemupload.projetui.form;

import com.vinted.feature.itemupload.data.CatalogTree;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateDataKt;
import java.util.List;
import java.util.Map;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$displayedChipsFlow$2", f = "ItemUploadFormViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormViewModel$displayedChipsFlow$2 extends SuspendLambda implements Function4<ItemUploadFormStateData, ItemUploadFormData, CatalogTree, Continuation<? super Map<String, ? extends List<? extends AttributeChipValue>>>, Object> {
    public /* synthetic */ ItemUploadFormStateData r;
    public /* synthetic */ ItemUploadFormData s;
    public /* synthetic */ CatalogTree t;

    public ItemUploadFormViewModel$displayedChipsFlow$2() {
        super(4, null);
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ItemUploadFormViewModel$displayedChipsFlow$2 itemUploadFormViewModel$displayedChipsFlow$2 = new ItemUploadFormViewModel$displayedChipsFlow$2(4, (Continuation) obj4);
        itemUploadFormViewModel$displayedChipsFlow$2.r = (ItemUploadFormStateData) obj;
        itemUploadFormViewModel$displayedChipsFlow$2.s = (ItemUploadFormData) obj2;
        itemUploadFormViewModel$displayedChipsFlow$2.t = (CatalogTree) obj3;
        return itemUploadFormViewModel$displayedChipsFlow$2.invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemUploadFormStateData itemUploadFormStateData = this.r;
        ItemUploadFormData itemUploadFormData = this.s;
        CatalogTree catalogTree = this.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        return ItemUploadFormStateDataKt.getCurrentDisplayedChips(itemUploadFormStateData, itemUploadFormData, catalogTree);
    }
}
