package com.vinted.shared.photopicker.gallery.sources;

import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider;
import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProviderImpl;
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
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.sources.GallerySourcesViewModel$onGallerySourceClick$1", f = "GallerySourcesViewModel.kt", l = {38}, m = "invokeSuspend", v = 2)
public final class GallerySourcesViewModel$onGallerySourceClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ GallerySourcesViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GallerySourcesViewModel$onGallerySourceClick$1(GallerySourcesViewModel gallerySourcesViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = gallerySourcesViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new GallerySourcesViewModel$onGallerySourceClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((GallerySourcesViewModel$onGallerySourceClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider = this.s.selectedPhotoAlbumIdProvider;
            this.r = true;
            if (((SelectedPhotoAlbumIdProviderImpl) selectedPhotoAlbumIdProvider).setSelectedPhotoAlbumId(this.t, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
