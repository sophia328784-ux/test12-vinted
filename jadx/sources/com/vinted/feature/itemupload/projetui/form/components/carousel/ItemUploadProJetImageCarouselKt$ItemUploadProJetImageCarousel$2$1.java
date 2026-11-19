package com.vinted.feature.itemupload.projetui.form.components.carousel;

import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.v8a;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1", f = "ItemUploadProJetImageCarousel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ItemUploadImageCarouselViewModel r;
    public final /* synthetic */ List s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1(ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel, List list, Continuation continuation) {
        super(2, continuation);
        this.r = itemUploadImageCarouselViewModel;
        this.s = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        List<UploadCarouselViewItem> viewEntities;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        List<PickedMedia> list = this.s;
        list.getClass();
        boolean zIsEmpty = list.isEmpty();
        ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel = this.r;
        if (!zIsEmpty && !itemUploadImageCarouselViewModel.galleryEntryPointFirstExposed) {
            FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = itemUploadImageCarouselViewModel.itemUploadFeatureFlagsProvider;
            featureFlagsProvider.getClass();
            FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new v8a((byte) 5)).expose();
            itemUploadImageCarouselViewModel.galleryEntryPointFirstExposed = true;
        }
        o9i o9iVar = itemUploadImageCarouselViewModel._state;
        do {
            value = o9iVar.getValue();
            viewEntities = itemUploadImageCarouselViewModel.toViewEntities(list);
            ((UploadCarouselState) value).getClass();
        } while (!o9iVar.k(value, UploadCarouselState.copy(list, viewEntities)));
        return Unit.a;
    }
}
