package com.vinted.feature.itemupload.projetui.form.components.carousel;

import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepository;
import com.vinted.feature.itemupload.ui.ItemUploadFormRepositoryImpl;
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
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadImageCarouselViewModel$loadNumberOfImagesPerItem$1", f = "ItemUploadImageCarouselViewModel.kt", l = {58}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadImageCarouselViewModel$loadNumberOfImagesPerItem$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadImageCarouselViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadImageCarouselViewModel$loadNumberOfImagesPerItem$1(ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadImageCarouselViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadImageCarouselViewModel$loadNumberOfImagesPerItem$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadImageCarouselViewModel$loadNumberOfImagesPerItem$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        UploadCarouselState uploadCarouselState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ItemUploadFormRepository itemUploadFormRepository = itemUploadImageCarouselViewModel.itemUploadFormRepository;
            this.r = true;
            obj = ((ItemUploadFormRepositoryImpl) itemUploadFormRepository).loadUploadFormConfiguration(false, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        itemUploadImageCarouselViewModel._numberOfImagesPerItem = ((ItemUploadFormConfiguration) obj).getNumberOfImagesPerItem();
        o9i o9iVar = itemUploadImageCarouselViewModel._state;
        do {
            value = o9iVar.getValue();
            uploadCarouselState = (UploadCarouselState) value;
        } while (!o9iVar.k(value, UploadCarouselState.copy(uploadCarouselState.currentlySelectedImagePaths, itemUploadImageCarouselViewModel.toViewEntities(uploadCarouselState.currentlySelectedImagePaths))));
        return Unit.a;
    }
}
