package com.vinted.feature.itemupload.ui;

import com.vinted.feature.itemupload.api.entity.CodeIds;
import com.vinted.feature.itemupload.api.entity.ItemForUpload;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.ui.dynamic.CatalogAttributesSelection;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.AttributeRootManager;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.CategoryRootAttributesResult;
import com.vinted.feature.itemupload.ui.dynamic.attributeroot.ParentAttributeState;
import defpackage.muk;
import defpackage.pui;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1", f = "ItemUploadFormRepositoryImpl.kt", l = {pui.Targets_track_parcel_VALUE}, m = "invokeSuspend", v = 2)
public final class ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1 extends SuspendLambda implements Function1<Continuation<? super CategoryRootAttributesResult>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormRepositoryImpl s;
    public final /* synthetic */ ItemForUpload t;
    public final /* synthetic */ CatalogAttributesSelection u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(ItemUploadFormRepositoryImpl itemUploadFormRepositoryImpl, ItemForUpload itemForUpload, CatalogAttributesSelection catalogAttributesSelection, Continuation continuation) {
        super(1, continuation);
        this.s = itemUploadFormRepositoryImpl;
        this.t = itemForUpload;
        this.u = catalogAttributesSelection;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Continuation continuation) {
        return new ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ItemUploadFormRepositoryImpl$loadInitialUploadFormData$2$categoryRootResult$1) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        AttributeRootManager attributeRootManager = this.s.attributeRootManager;
        List<CodeIds> itemAttributes = this.t.getItemAttributes();
        ParentAttributeState parentAttributeState = new ParentAttributeState(Attribute.CATEGORY, true);
        this.r = true;
        Object objA = AttributeRootManager.a(attributeRootManager, itemAttributes, this.u, parentAttributeState, this, 1);
        return objA == coroutineSingletons ? coroutineSingletons : objA;
    }
}
