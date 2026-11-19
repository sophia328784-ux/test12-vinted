package com.vinted.shared.photopicker.gallery.source;

import com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel;
import com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManager;
import com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl;
import defpackage.muk;
import defpackage.pui;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshLegacyGallery$2$accessLevel$1", f = "MediaSelectionViewModel.kt", l = {pui.Targets_switch_camera_VALUE}, m = "invokeSuspend", v = 2)
public final class MediaSelectionViewModel$refreshLegacyGallery$2$accessLevel$1 extends SuspendLambda implements Function2<GalleryPermissionManager, Continuation<? super GalleryAccessLevel>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        MediaSelectionViewModel$refreshLegacyGallery$2$accessLevel$1 mediaSelectionViewModel$refreshLegacyGallery$2$accessLevel$1 = new MediaSelectionViewModel$refreshLegacyGallery$2$accessLevel$1(2, continuation);
        mediaSelectionViewModel$refreshLegacyGallery$2$accessLevel$1.s = obj;
        return mediaSelectionViewModel$refreshLegacyGallery$2$accessLevel$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionViewModel$refreshLegacyGallery$2$accessLevel$1) create((GalleryPermissionManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        GalleryPermissionManager galleryPermissionManager = (GalleryPermissionManager) this.s;
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
        this.s = null;
        this.r = true;
        Object objResolve = ((GalleryPermissionManagerImpl) galleryPermissionManager).galleryAccessResolver.resolve(this);
        return objResolve == coroutineSingletons ? coroutineSingletons : objResolve;
    }
}
