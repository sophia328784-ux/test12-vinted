package com.vinted.feature.search.searchbyimage;

import android.net.Uri;
import defpackage.hhh;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.search.searchbyimage.SearchByImageCameraViewModel$onGalleryImageSelected$1", f = "SearchByImageCameraViewModel.kt", l = {92}, m = "invokeSuspend", v = 2)
public final class SearchByImageCameraViewModel$onGalleryImageSelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SearchByImageCameraViewModel s;
    public final /* synthetic */ Uri t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchByImageCameraViewModel$onGalleryImageSelected$1(SearchByImageCameraViewModel searchByImageCameraViewModel, Uri uri, Continuation continuation) {
        super(2, continuation);
        this.s = searchByImageCameraViewModel;
        this.t = uri;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SearchByImageCameraViewModel$onGalleryImageSelected$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SearchByImageCameraViewModel$onGalleryImageSelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            hhh hhhVar = this.s._galleryImageEvent;
            this.r = true;
            if (hhhVar.emit(this.t, this) == coroutineSingletons) {
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
