package com.vinted.shared.photopicker.gallery.source;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshGalleryAccess$1", f = "MediaSelectionViewModel.kt", l = {pui.Targets_all_recently_favorited_items_block_VALUE, pui.Targets_merge_catalog_tail_VALUE}, m = "invokeSuspend", v = 2)
public final class MediaSelectionViewModel$refreshGalleryAccess$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public MediaSelectionViewData r;
    public byte s;
    public final /* synthetic */ MediaSelectionViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionViewModel$refreshGalleryAccess$1(MediaSelectionViewModel mediaSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = mediaSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MediaSelectionViewModel$refreshGalleryAccess$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionViewModel$refreshGalleryAccess$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
    
        if (com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.a(r5, r6, r13, r8, null, r12, 24) == r0) goto L28;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r12.s
            r2 = 0
            r3 = 2
            r4 = 1
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel r5 = r12.t
            if (r1 == 0) goto L20
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L14
            kotlin.ResultKt.b(r13)
            goto L85
        L14:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r2
        L1a:
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData r1 = r12.r
            kotlin.ResultKt.b(r13)
            goto L3d
        L20:
            kotlin.ResultKt.b(r13)
            aof r13 = r5.mediaSelectionViewData
            m9i r13 = r13.a
            java.lang.Object r13 = r13.getValue()
            r1 = r13
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData r1 = (com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData) r1
            com.vinted.shared.photopicker.gallery.source.MediaSelectionPermissionTracker r13 = r5.galleryPermissionTracking
            com.vinted.analytics.MediaPermissionUserTrigger r6 = com.vinted.analytics.MediaPermissionUserTrigger.settings_return
            r12.r = r1
            r12.s = r4
            java.lang.Object r13 = r13.resolveAndTrack(r6, r12)
            if (r13 != r0) goto L3d
            goto L84
        L3d:
            r6 = r13
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel r6 = (com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel) r6
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel$Full r13 = com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel.Full.INSTANCE
            boolean r13 = kotlin.jvm.internal.Intrinsics.c(r6, r13)
            if (r13 != 0) goto L67
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel$Partial r13 = com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel.Partial.INSTANCE
            boolean r13 = kotlin.jvm.internal.Intrinsics.c(r6, r13)
            if (r13 == 0) goto L51
            goto L67
        L51:
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel$Denied r12 = com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel.Denied.INSTANCE
            boolean r12 = kotlin.jvm.internal.Intrinsics.c(r6, r12)
            if (r12 == 0) goto L63
            com.vinted.shared.photopicker.gallery.source.NoAccessRecovery r12 = com.vinted.shared.photopicker.gallery.source.NoAccessRecovery.OpenSettings
            java.util.List<com.vinted.shared.photopicker.PickedMedia> r13 = r1.currentlySelectedImages
            int r0 = com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.k
            r5.showNoAccess(r12, r13)
            goto L85
        L63:
            defpackage.muk.q()
            return r2
        L67:
            com.vinted.shared.photopicker.gallery.mediaretriever.ImageBucket r13 = r1.currentImageBucket
            java.lang.String r13 = r13.bucketId
            int r4 = r13.length()
            if (r4 != 0) goto L73
            java.lang.String r13 = "-1"
        L73:
            r7 = r13
            java.util.List<com.vinted.shared.photopicker.PickedMedia> r8 = r1.currentlySelectedImages
            r12.r = r2
            r12.s = r3
            r9 = 0
            r11 = 24
            r10 = r12
            java.lang.Object r12 = com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.a(r5, r6, r7, r8, r9, r10, r11)
            if (r12 != r0) goto L85
        L84:
            return r0
        L85:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshGalleryAccess$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
