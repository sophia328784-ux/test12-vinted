package com.vinted.feature.itemupload.projetui.form.components.carousel;

import defpackage.o9i;
import defpackage.twc;
import defpackage.uj4;
import java.net.URI;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.components.carousel.ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$3$1", f = "ItemUploadProJetImageCarousel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$3$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ItemUploadImageCarouselViewModel r;
    public final /* synthetic */ twc s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$3$1(ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.r = itemUploadImageCarouselViewModel;
        this.s = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$3$1(this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadProJetImageCarouselKt$ItemUploadProJetImageCarousel$3$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        UploadCarouselState uploadCarouselState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        Set<URI> set = (Set) this.s.getValue();
        set.getClass();
        ItemUploadImageCarouselViewModel itemUploadImageCarouselViewModel = this.r;
        itemUploadImageCarouselViewModel.loadingImageUris = set;
        o9i o9iVar = itemUploadImageCarouselViewModel._state;
        do {
            value = o9iVar.getValue();
            uploadCarouselState = (UploadCarouselState) value;
        } while (!o9iVar.k(value, UploadCarouselState.copy(uploadCarouselState.currentlySelectedImagePaths, itemUploadImageCarouselViewModel.toViewEntities(uploadCarouselState.currentlySelectedImagePaths))));
        return Unit.a;
    }
}
