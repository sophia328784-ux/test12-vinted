package com.vinted.shared.photopicker.gallery.source;

import com.vinted.analytics.MediaPermissionUserTrigger;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel;
import com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManager;
import com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManagerImpl;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.vj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$openSettingsAction$1", f = "MediaSelectionViewModel.kt", l = {pui.Targets_price_tips_VALUE}, m = "invokeSuspend", v = 2)
public final class MediaSelectionViewModel$openSettingsAction$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ MediaSelectionViewModel s;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$openSettingsAction$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$openSettingsAction$1$1", f = "MediaSelectionViewModel.kt", l = {pui.Targets_description_tips_VALUE, pui.Targets_give_feedback_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<GalleryPermissionManager, Continuation<? super Unit>, Object> {
        public MediaSelectionPermissionTracker r;
        public byte s;
        public /* synthetic */ Object t;
        public final /* synthetic */ MediaSelectionViewModel u;

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$openSettingsAction$1$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$openSettingsAction$1$1$1", f = "MediaSelectionViewModel.kt", l = {pui.Targets_engagement_metric_VALUE}, m = "invokeSuspend", v = 2)
        public final class C35001 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
            public boolean r;
            public final /* synthetic */ MediaSelectionViewModel s;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C35001(MediaSelectionViewModel mediaSelectionViewModel, Continuation continuation) {
                super(1, continuation);
                this.s = mediaSelectionViewModel;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation create(Continuation continuation) {
                return new C35001(this.s, continuation);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ((C35001) create((Continuation) obj)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                boolean z = this.r;
                if (!z) {
                    ResultKt.b(obj);
                    MediaSelectionViewModel mediaSelectionViewModel = this.s;
                    MediaSelectionViewData mediaSelectionViewData = (MediaSelectionViewData) mediaSelectionViewModel.mediaSelectionViewData.a.getValue();
                    String str = mediaSelectionViewData.currentImageBucket.bucketId;
                    List<PickedMedia> list = mediaSelectionViewData.currentlySelectedImages;
                    this.r = true;
                    Object objD = vj4.d(new MediaSelectionViewModel$refreshLegacyGallery$2(null, mediaSelectionViewModel, list, str, null), this);
                    if (objD != obj2) {
                        objD = Unit.a;
                    }
                    if (objD == obj2) {
                        return obj2;
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

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(MediaSelectionViewModel mediaSelectionViewModel, Continuation continuation) {
            super(2, continuation);
            this.u = mediaSelectionViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.u, continuation);
            anonymousClass1.t = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((GalleryPermissionManager) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            MediaSelectionPermissionTracker mediaSelectionPermissionTracker;
            GalleryPermissionManager galleryPermissionManager = (GalleryPermissionManager) this.t;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.s;
            MediaSelectionViewModel mediaSelectionViewModel = this.u;
            if (b == 0) {
                ResultKt.b(obj);
                C35001 c35001 = new C35001(mediaSelectionViewModel, null);
                this.t = galleryPermissionManager;
                this.s = (byte) 1;
                if (((GalleryPermissionManagerImpl) galleryPermissionManager).requestGalleryPermissions(c35001, this) != coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (b == 1) {
                ResultKt.b(obj);
            } else {
                if (b != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mediaSelectionPermissionTracker = this.r;
                ResultKt.b(obj);
            }
            mediaSelectionPermissionTracker.trackState((GalleryAccessLevel) obj, MediaPermissionUserTrigger.permission_request);
            return Unit.a;
            MediaSelectionPermissionTracker mediaSelectionPermissionTracker2 = mediaSelectionViewModel.galleryPermissionTracking;
            this.t = null;
            this.r = mediaSelectionPermissionTracker2;
            this.s = (byte) 2;
            Object objResolve = ((GalleryPermissionManagerImpl) galleryPermissionManager).galleryAccessResolver.resolve(this);
            if (objResolve != coroutineSingletons) {
                obj = objResolve;
                mediaSelectionPermissionTracker = mediaSelectionPermissionTracker2;
                mediaSelectionPermissionTracker.trackState((GalleryAccessLevel) obj, MediaPermissionUserTrigger.permission_request);
                return Unit.a;
            }
            return coroutineSingletons;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaSelectionViewModel$openSettingsAction$1(MediaSelectionViewModel mediaSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = mediaSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new MediaSelectionViewModel$openSettingsAction$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((MediaSelectionViewModel$openSettingsAction$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            MediaSelectionViewModel mediaSelectionViewModel = this.s;
            ActivityBoundDispatcher<GalleryPermissionManager> activityBoundDispatcher = mediaSelectionViewModel.galleryPermissionManager;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(mediaSelectionViewModel, null);
            this.r = true;
            if (activityBoundDispatcher.dispatchSuspend(anonymousClass1, this) == coroutineSingletons) {
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
