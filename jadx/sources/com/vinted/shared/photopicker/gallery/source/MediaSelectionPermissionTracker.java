package com.vinted.shared.photopicker.gallery.source;

import com.vinted.analytics.MediaPermissionUserTrigger;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.shared.photopicker.camera.tracking.PhotoPickerAnalytics;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel;
import com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManager;
import com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl;
import defpackage.muk;
import defpackage.wtd;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionPermissionTracker;", "", "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;", "photoPickerAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;", "galleryPermissionManager", "Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;", "galleryOpenConfig", "<init>", "(Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MediaSelectionPermissionTracker {
    public final GalleryOpenConfig galleryOpenConfig;
    public final ActivityBoundDispatcher<GalleryPermissionManager> galleryPermissionManager;
    public GalleryAccessLevel lastAccessLevel;
    public final PhotoPickerAnalytics photoPickerAnalytics;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionPermissionTracker$resolveAndTrack$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionPermissionTracker", f = "MediaSelectionPermissionTracker.kt", l = {19}, m = "resolveAndTrack", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public MediaPermissionUserTrigger r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return MediaSelectionPermissionTracker.this.resolveAndTrack(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionPermissionTracker$resolveAndTrack$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionPermissionTracker$resolveAndTrack$2", f = "MediaSelectionPermissionTracker.kt", l = {19}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<GalleryPermissionManager, Continuation<? super GalleryAccessLevel>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(2, continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((GalleryPermissionManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
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

    public MediaSelectionPermissionTracker(PhotoPickerAnalytics photoPickerAnalytics, ActivityBoundDispatcher<GalleryPermissionManager> activityBoundDispatcher, GalleryOpenConfig galleryOpenConfig) {
        photoPickerAnalytics.getClass();
        activityBoundDispatcher.getClass();
        galleryOpenConfig.getClass();
        this.photoPickerAnalytics = photoPickerAnalytics;
        this.galleryPermissionManager = activityBoundDispatcher;
        this.galleryOpenConfig = galleryOpenConfig;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object resolveAndTrack(MediaPermissionUserTrigger mediaPermissionUserTrigger, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objCallSuspend = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objCallSuspend);
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(2, null);
            anonymousClass1.r = mediaPermissionUserTrigger;
            anonymousClass1.u = 1;
            objCallSuspend = this.galleryPermissionManager.callSuspend(anonymousClass2, anonymousClass1);
            if (objCallSuspend == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mediaPermissionUserTrigger = anonymousClass1.r;
            ResultKt.b(objCallSuspend);
        }
        trackState((GalleryAccessLevel) objCallSuspend, mediaPermissionUserTrigger);
        return objCallSuspend;
    }

    public final void trackClick(UserTargets userTargets) {
        userTargets.getClass();
        Screen screen = this.galleryOpenConfig.screenOrigin;
        screen.getClass();
        PhotoPickerAnalytics photoPickerAnalytics = this.photoPickerAnalytics;
        photoPickerAnalytics.analyticsDelegate.trackEvent(new wtd((Object) userTargets, (Object) photoPickerAnalytics, (Object) screen, (byte) 11));
    }

    public final void trackState(GalleryAccessLevel galleryAccessLevel, MediaPermissionUserTrigger mediaPermissionUserTrigger) {
        galleryAccessLevel.getClass();
        mediaPermissionUserTrigger.getClass();
        if (mediaPermissionUserTrigger == MediaPermissionUserTrigger.permission_request || !Intrinsics.c(this.lastAccessLevel, galleryAccessLevel)) {
            GalleryOpenConfig galleryOpenConfig = this.galleryOpenConfig;
            PhotoPickerAnalytics photoPickerAnalytics = this.photoPickerAnalytics;
            photoPickerAnalytics.analyticsDelegate.trackEvent(new wtd(galleryOpenConfig, mediaPermissionUserTrigger, photoPickerAnalytics, galleryAccessLevel));
            this.lastAccessLevel = galleryAccessLevel;
        }
    }
}
