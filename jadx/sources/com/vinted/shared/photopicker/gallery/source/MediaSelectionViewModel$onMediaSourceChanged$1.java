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
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onMediaSourceChanged$1", f = "MediaSelectionViewModel.kt", l = {pui.Targets_start_VALUE, pui.Targets_filter_drafts_VALUE, pui.Targets_add_items_VALUE}, m = "invokeSuspend", v = 2)
public final class MediaSelectionViewModel$onMediaSourceChanged$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ MediaSelectionViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionViewModel$onMediaSourceChanged$1(MediaSelectionViewModel mediaSelectionViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = mediaSelectionViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MediaSelectionViewModel$onMediaSourceChanged$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionViewModel$onMediaSourceChanged$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0056, code lost:
    
        if (com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.a(r6, r7, r8, r9, r10, r13, 16) == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0088, code lost:
    
        if (r13 == r0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a2, code lost:
    
        if (com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.a(r6, r7, r8, r9, r10, r13, 16) == r0) goto L41;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r13.r
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel r6 = r13.s
            if (r1 == 0) goto L24
            if (r1 == r5) goto L1f
            if (r1 == r4) goto L19
            if (r1 != r3) goto L13
            goto L1f
        L13:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            return r2
        L19:
            kotlin.ResultKt.b(r14)
            r1 = r6
            goto L8b
        L1f:
            kotlin.ResultKt.b(r14)
            goto La5
        L24:
            kotlin.ResultKt.b(r14)
            aof r14 = r6.mediaSelectionViewData
            m9i r14 = r14.a
            java.lang.Object r14 = r14.getValue()
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData r14 = (com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData) r14
            aof r1 = r6.mediaSelectionContentState
            m9i r1 = r1.a
            java.lang.Object r1 = r1.getValue()
            com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState r1 = (com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState) r1
            boolean r7 = r1 instanceof com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState.Partial
            java.lang.String r8 = "-1"
            java.lang.String r9 = r13.t
            if (r7 == 0) goto L59
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel$Partial r7 = com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel.Partial.INSTANCE
            if (r9 != 0) goto L48
            goto L49
        L48:
            r8 = r9
        L49:
            java.util.List<com.vinted.shared.photopicker.PickedMedia> r9 = r14.currentlySelectedImages
            java.util.List<com.vinted.shared.photopicker.gallery.mediaretriever.ImageBucket> r10 = r14.imageBuckets
            r13.r = r5
            r12 = 16
            r11 = r13
            java.lang.Object r13 = com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.a(r6, r7, r8, r9, r10, r11, r12)
            if (r13 != r0) goto La5
            goto La4
        L59:
            com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState$Gallery r5 = com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState.Gallery.INSTANCE
            boolean r5 = kotlin.jvm.internal.Intrinsics.c(r1, r5)
            if (r5 == 0) goto Laf
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$Arguments r1 = r6.arguments
            com.vinted.shared.photopicker.PermissionFlow r1 = r1.permissionFlow
            com.vinted.shared.photopicker.PermissionFlow$Default r2 = com.vinted.shared.photopicker.PermissionFlow.Default.INSTANCE
            boolean r1 = kotlin.jvm.internal.Intrinsics.c(r1, r2)
            if (r1 == 0) goto L8d
            if (r9 != 0) goto L71
            r10 = r8
            goto L72
        L71:
            r10 = r9
        L72:
            java.util.List<com.vinted.shared.photopicker.PickedMedia> r9 = r14.currentlySelectedImages
            r13.r = r4
            r8 = r6
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshLegacyGallery$2 r6 = new com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshLegacyGallery$2
            r11 = 0
            r7 = 0
            r6.<init>(r7, r8, r9, r10, r11)
            r1 = r8
            java.lang.Object r13 = defpackage.vj4.d(r6, r13)
            if (r13 != r0) goto L86
            goto L88
        L86:
            kotlin.Unit r13 = kotlin.Unit.a
        L88:
            if (r13 != r0) goto L8b
            goto La4
        L8b:
            r6 = r1
            goto La5
        L8d:
            r1 = r6
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel$Full r7 = com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel.Full.INSTANCE
            if (r9 != 0) goto L93
            goto L94
        L93:
            r8 = r9
        L94:
            java.util.List<com.vinted.shared.photopicker.PickedMedia> r9 = r14.currentlySelectedImages
            java.util.List<com.vinted.shared.photopicker.gallery.mediaretriever.ImageBucket> r10 = r14.imageBuckets
            r13.r = r3
            r12 = 16
            r11 = r13
            r6 = r1
            java.lang.Object r13 = com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.a(r6, r7, r8, r9, r10, r11, r12)
            if (r13 != r0) goto La5
        La4:
            return r0
        La5:
            com.vinted.core.viewmodel.SingleLiveEvent<com.vinted.shared.photopicker.gallery.source.MediaSelectionScreenEvent> r13 = r6._mediaSelectionScreenEvents
            com.vinted.shared.photopicker.gallery.source.MediaSelectionScreenEvent$ResetImagesListScrollPosition r14 = com.vinted.shared.photopicker.gallery.source.MediaSelectionScreenEvent.ResetImagesListScrollPosition.INSTANCE
            r13.postValue(r14)
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        Laf:
            boolean r13 = r1 instanceof com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState.NoAccess
            if (r13 != 0) goto Lc0
            com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState$ResolvingAccess r13 = com.vinted.shared.photopicker.gallery.source.MediaSelectionContentState.ResolvingAccess.INSTANCE
            boolean r13 = kotlin.jvm.internal.Intrinsics.c(r1, r13)
            if (r13 == 0) goto Lbc
            goto Lc0
        Lbc:
            defpackage.muk.q()
            return r2
        Lc0:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onMediaSourceChanged$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
