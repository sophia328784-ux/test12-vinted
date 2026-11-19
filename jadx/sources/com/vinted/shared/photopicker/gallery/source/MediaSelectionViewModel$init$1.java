package com.vinted.shared.photopicker.gallery.source;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$init$1", f = "MediaSelectionViewModel.kt", l = {111, 112, 116, 115}, m = "invokeSuspend", v = 2)
public final class MediaSelectionViewModel$init$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public MediaSelectionViewModel r;
    public byte s;
    public final /* synthetic */ MediaSelectionViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionViewModel$init$1(MediaSelectionViewModel mediaSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = mediaSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MediaSelectionViewModel$init$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionViewModel$init$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        if (r8 == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        if (r1.initGallery(r8) == r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0089, code lost:
    
        if (r1.initPermissionAwareGallery((com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel) r9, r8) == r0) goto L38;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r8.s
            r2 = 0
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L24
            if (r1 == r6) goto L20
            if (r1 == r5) goto L20
            if (r1 == r4) goto L1a
            if (r1 != r3) goto L14
            goto L20
        L14:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r2
        L1a:
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel r1 = r8.r
            kotlin.ResultKt.b(r9)
            goto L7d
        L20:
            kotlin.ResultKt.b(r9)
            goto L8c
        L24:
            kotlin.ResultKt.b(r9)
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel r1 = r8.t
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$Arguments r9 = r1.arguments
            com.vinted.shared.photopicker.PermissionFlow r9 = r9.permissionFlow
            com.vinted.shared.photopicker.PermissionFlow$SystemPicker r7 = com.vinted.shared.photopicker.PermissionFlow.SystemPicker.INSTANCE
            boolean r7 = kotlin.jvm.internal.Intrinsics.c(r9, r7)
            if (r7 == 0) goto L48
            r8.s = r6
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$showPickedPhotos$2 r9 = new com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$showPickedPhotos$2
            r9.<init>(r1, r2)
            java.lang.Object r8 = defpackage.vj4.d(r9, r8)
            if (r8 != r0) goto L43
            goto L45
        L43:
            kotlin.Unit r8 = kotlin.Unit.a
        L45:
            if (r8 != r0) goto L8c
            goto L8b
        L48:
            com.vinted.shared.photopicker.PermissionFlow$Default r6 = com.vinted.shared.photopicker.PermissionFlow.Default.INSTANCE
            boolean r6 = kotlin.jvm.internal.Intrinsics.c(r9, r6)
            if (r6 == 0) goto L59
            r8.s = r5
            java.lang.Object r8 = r1.initGallery(r8)
            if (r8 != r0) goto L8c
            goto L8b
        L59:
            com.vinted.shared.photopicker.PermissionFlow$ManageMenu r5 = com.vinted.shared.photopicker.PermissionFlow.ManageMenu.INSTANCE
            boolean r5 = kotlin.jvm.internal.Intrinsics.c(r9, r5)
            if (r5 != 0) goto L6e
            com.vinted.shared.photopicker.PermissionFlow$DirectActions r5 = com.vinted.shared.photopicker.PermissionFlow.DirectActions.INSTANCE
            boolean r9 = kotlin.jvm.internal.Intrinsics.c(r9, r5)
            if (r9 == 0) goto L6a
            goto L6e
        L6a:
            defpackage.muk.q()
            return r2
        L6e:
            com.vinted.shared.photopicker.gallery.source.MediaSelectionPermissionTracker r9 = r1.galleryPermissionTracking
            com.vinted.analytics.MediaPermissionUserTrigger r5 = com.vinted.analytics.MediaPermissionUserTrigger.observed
            r8.r = r1
            r8.s = r4
            java.lang.Object r9 = r9.resolveAndTrack(r5, r8)
            if (r9 != r0) goto L7d
            goto L8b
        L7d:
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel r9 = (com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel) r9
            r8.r = r2
            r8.s = r3
            int r2 = com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.k
            java.lang.Object r8 = r1.initPermissionAwareGallery(r9, r8)
            if (r8 != r0) goto L8c
        L8b:
            return r0
        L8c:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$init$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
