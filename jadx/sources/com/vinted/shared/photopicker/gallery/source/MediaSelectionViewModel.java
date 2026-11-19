package com.vinted.shared.photopicker.gallery.source;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.MediaSelectionFlow;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.photopicker.c2pa.C2paMetadataReader;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.photopicker.camera.CameraScreenSubmitActionConfig;
import com.vinted.shared.photopicker.camera.tracking.PhotoPickerAnalytics;
import com.vinted.shared.photopicker.experiments.GalleryCameraEntryPointAwarenessStatus;
import com.vinted.shared.photopicker.experiments.PhotoUploadOpensFirstExperiment;
import com.vinted.shared.photopicker.experiments.PhotoUploadOpensFirstExperimentImpl;
import com.vinted.shared.photopicker.gallery.GalleryNavigation;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.GalleryScreenSubmitActionConfig;
import com.vinted.shared.photopicker.gallery.mediaretriever.ImageBucket;
import com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel;
import com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManager;
import com.vinted.shared.photopicker.impl.R$string;
import com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider;
import defpackage.aof;
import defpackage.cp3;
import defpackage.ebb;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.g2c;
import defpackage.g7i;
import defpackage.gld;
import defpackage.j08;
import defpackage.je2;
import defpackage.ly7;
import defpackage.muk;
import defpackage.o93;
import defpackage.o9i;
import defpackage.od2;
import defpackage.p9a;
import defpackage.p9i;
import defpackage.pui;
import defpackage.rgi;
import defpackage.t1c;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.wfa;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.builders.ListBuilder;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003!\"#B\u008d\u0001\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\b\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b¢\u0006\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;", "interactor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;", "galleryNavigation", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;", "selectedPhotoAlbumIdProvider", "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;", "photoPickerAnalytics", "Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstExperiment;", "photoUploadOpensFirstExperiment", "Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;", "galleryPermissionManager", "Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;", "c2paMetadataReader", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/shared/photopicker/experiments/GalleryCameraEntryPointAwarenessStatus;", "galleryCameraEntryPointAwarenessStatus", "", "Lcom/vinted/shared/photopicker/MediaSelectionFlow;", "Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;", "banners", "<init>", "(Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/shared/photopicker/experiments/PhotoUploadOpensFirstExperiment;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/c2pa/C2paMetadataReader;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/shared/photopicker/experiments/GalleryCameraEntryPointAwarenessStatus;Ljava/util/Map;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class MediaSelectionViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _mediaSelectionContentState;
    public final SingleLiveEvent<MediaSelectionScreenEvent> _mediaSelectionScreenEvents;
    public final o9i _mediaSelectionViewData;
    public final od2 _openApplicationSettingsEvents;
    public final Arguments arguments;
    public final Map<MediaSelectionFlow, MediaSelectionBanner> banners;
    public final C2paMetadataReader c2paMetadataReader;
    public final CurrentTimeProvider currentTimeProvider;
    public final MediaSelectionBanner educationBanner;
    public g7i galleryAccessRequestJob;
    public final ActivityBoundDispatcher<GalleryNavigation> galleryNavigation;
    public final ActivityBoundDispatcher<GalleryPermissionManager> galleryPermissionManager;
    public final MediaSelectionPermissionTracker galleryPermissionTracking;
    public final MediaSelectionInteractor interactor;
    public boolean isEducationBannerViewTracked;
    public boolean isWaitingForApplicationSettings;
    public final aof mediaSelectionContentState;
    public final SingleLiveEvent mediaSelectionScreenEvents;
    public final aof mediaSelectionViewData;
    public wfa metadataReadJob;
    public final o93 openApplicationSettingsEvents;
    public final PhotoUploadOpensFirstExperiment photoUploadOpensFirstExperiment;
    public final Phrases phrases;
    public final SavedStateHandle savedStateHandle;
    public final SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider;
    public wfa sourceLoadJob;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$initGallery$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel", f = "MediaSelectionViewModel.kt", l = {pui.Targets_close_screen_VALUE, pui.Targets_promote_closet_VALUE, pui.Targets_ok_VALUE}, m = "initGallery", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public MediaSelectionSavedState r;
        public MediaSelectionViewModel s;
        public String t;
        public List u;
        public /* synthetic */ Object v;
        public int x;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = MediaSelectionViewModel.k;
            return MediaSelectionViewModel.this.initGallery(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$initPermissionAwareGallery$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel", f = "MediaSelectionViewModel.kt", l = {138, pui.Targets_report_reason_select_VALUE}, m = "initPermissionAwareGallery", v = 2)
    public final class C74571 extends ContinuationImpl {
        public GalleryAccessLevel r;
        public MediaSelectionSavedState s;
        public List t;
        public /* synthetic */ Object u;
        public int w;

        public C74571(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = MediaSelectionViewModel.k;
            return MediaSelectionViewModel.this.initPermissionAwareGallery(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$loadImageBucketsWithRecentBucket$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel", f = "MediaSelectionViewModel.kt", l = {pui.Targets_shipping_point_choose_manually_VALUE}, m = "loadImageBucketsWithRecentBucket", v = 2)
    public final class C74581 extends ContinuationImpl {
        public ListBuilder r;
        public ListBuilder s;
        public /* synthetic */ Object t;
        public int v;

        public C74581(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = MediaSelectionViewModel.k;
            return MediaSelectionViewModel.this.loadImageBucketsWithRecentBucket(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onCameraClick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$onCameraClick$1", f = "MediaSelectionViewModel.kt", l = {pui.Targets_tin_verification_continue_VALUE}, m = "invokeSuspend", v = 2)
    public final class C74591 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public MediaSelectionViewModel r;
        public FragmentResultRequestKey s;
        public List t;
        public boolean u;
        public final /* synthetic */ FragmentResultRequestKey w;
        public final /* synthetic */ List x;
        public final /* synthetic */ ArrayList y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C74591(FragmentResultRequestKey fragmentResultRequestKey, List list, ArrayList arrayList, Continuation continuation) {
            super(2, continuation);
            this.w = fragmentResultRequestKey;
            this.x = list;
            this.y = arrayList;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MediaSelectionViewModel.this.new C74591(this.w, this.x, this.y, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74591) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            FragmentResultRequestKey<CameraResult> fragmentResultRequestKey;
            MediaSelectionViewModel mediaSelectionViewModel;
            List list;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.u;
            if (!z) {
                ResultKt.b(obj);
                MediaSelectionViewModel mediaSelectionViewModel2 = MediaSelectionViewModel.this;
                this.r = mediaSelectionViewModel2;
                fragmentResultRequestKey = this.w;
                this.s = fragmentResultRequestKey;
                List list2 = this.x;
                this.t = list2;
                this.u = true;
                int i = MediaSelectionViewModel.k;
                Serializable missingC2paMetadataEntries = mediaSelectionViewModel2.readMissingC2paMetadataEntries(list2, this.y, this);
                if (missingC2paMetadataEntries == coroutineSingletons) {
                    return coroutineSingletons;
                }
                obj = missingC2paMetadataEntries;
                mediaSelectionViewModel = mediaSelectionViewModel2;
                list = list2;
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = this.t;
                fragmentResultRequestKey = this.s;
                mediaSelectionViewModel = this.r;
                ResultKt.b(obj);
            }
            int i2 = MediaSelectionViewModel.k;
            mediaSelectionViewModel.openCamera(fragmentResultRequestKey, list, (List) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$readMissingC2paMetadataEntries$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel", f = "MediaSelectionViewModel.kt", l = {pui.Targets_info_about_dac7_VALUE}, m = "readMissingC2paMetadataEntries", v = 2)
    public final class C74601 extends ContinuationImpl {
        public List r;
        public Map s;
        public Iterator t;
        public PickedMedia u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public C74601(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            int i = MediaSelectionViewModel.k;
            return MediaSelectionViewModel.this.readMissingC2paMetadataEntries(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$requestGalleryAccess$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$requestGalleryAccess$1", f = "MediaSelectionViewModel.kt", l = {pui.Targets_navigation_menu_toggle_VALUE, pui.Targets_discover_closets_VALUE, 315}, m = "invokeSuspend", v = 2)
    public final class C74611 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;
        public final /* synthetic */ boolean t;
        public final /* synthetic */ long u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C74611(boolean z, long j, Continuation continuation) {
            super(2, continuation);
            this.t = z;
            this.u = j;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return MediaSelectionViewModel.this.new C74611(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74611) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x0097, code lost:
        
            if (r14.C(r1, r13) == r0) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x00b7, code lost:
        
            if (com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.a(r6, r7, r14, r9, null, r13, 24) == r0) goto L40;
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
                r2 = 3
                r3 = 2
                r4 = 1
                r5 = 0
                com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel r6 = com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.this
                if (r1 == 0) goto L21
                if (r1 == r4) goto L1d
                if (r1 == r3) goto L12
                if (r1 != r2) goto L17
            L12:
                kotlin.ResultKt.b(r14)
                goto Lba
            L17:
                java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r13)
                return r5
            L1d:
                kotlin.ResultKt.b(r14)
                goto L35
            L21:
                kotlin.ResultKt.b(r14)
                com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.shared.photopicker.gallery.permission.GalleryPermissionManager> r14 = r6.galleryPermissionManager
                com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$requestGalleryAccess$1$requestResult$1 r1 = new com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$requestGalleryAccess$1$requestResult$1
                r1.<init>(r3, r5)
                r13.r = r4
                java.lang.Object r14 = r14.callSuspend(r1, r13)
                if (r14 != r0) goto L35
                goto Lb9
            L35:
                com.vinted.shared.photopicker.gallery.permission.GalleryAccessRequestResult r14 = (com.vinted.shared.photopicker.gallery.permission.GalleryAccessRequestResult) r14
                com.vinted.shared.photopicker.gallery.source.MediaSelectionPermissionTracker r1 = r6.galleryPermissionTracking
                com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel r7 = r14.accessLevel
                r8 = r7
                com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel r7 = r14.accessLevel
                com.vinted.analytics.MediaPermissionUserTrigger r9 = com.vinted.analytics.MediaPermissionUserTrigger.permission_request
                r1.trackState(r8, r9)
                aof r1 = r6.mediaSelectionViewData
                m9i r1 = r1.a
                java.lang.Object r1 = r1.getValue()
                com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData r1 = (com.vinted.shared.photopicker.gallery.source.MediaSelectionViewData) r1
                com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel$Full r8 = com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel.Full.INSTANCE
                boolean r8 = r7.equals(r8)
                if (r8 != 0) goto L9e
                com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel$Partial r8 = com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel.Partial.INSTANCE
                boolean r8 = r7.equals(r8)
                if (r8 == 0) goto L5e
                goto L9e
            L5e:
                com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel$Denied r3 = com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel.Denied.INSTANCE
                boolean r3 = r7.equals(r3)
                if (r3 == 0) goto L9a
                com.vinted.shared.photopicker.gallery.source.NoAccessRecovery r3 = com.vinted.shared.photopicker.gallery.source.NoAccessRecovery.OpenSettings
                java.util.List<com.vinted.shared.photopicker.PickedMedia> r1 = r1.currentlySelectedImages
                r6.showNoAccess(r3, r1)
                boolean r1 = r13.t
                if (r1 == 0) goto Lba
                com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider r1 = r6.currentTimeProvider
                com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl r1 = (com.vinted.core.apphealth.performance.metrics.CurrentTimeProviderImpl) r1
                r1.getClass()
                long r7 = java.lang.System.currentTimeMillis()
                long r9 = r13.u
                long r7 = r7 - r9
                r9 = 300(0x12c, double:1.48E-321)
                int r1 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
                if (r1 <= 0) goto L86
                goto L87
            L86:
                r4 = 0
            L87:
                boolean r14 = r14.isPermanentlyDenied
                if (r14 == 0) goto Lba
                if (r4 != 0) goto Lba
                od2 r14 = r6._openApplicationSettingsEvents
                kotlin.Unit r1 = kotlin.Unit.a
                r13.r = r2
                java.lang.Object r13 = r14.C(r1, r13)
                if (r13 != r0) goto Lba
                goto Lb9
            L9a:
                defpackage.muk.q()
                return r5
            L9e:
                com.vinted.shared.photopicker.gallery.mediaretriever.ImageBucket r14 = r1.currentImageBucket
                java.lang.String r14 = r14.bucketId
                int r2 = r14.length()
                if (r2 != 0) goto Laa
                java.lang.String r14 = "-1"
            Laa:
                r8 = r14
                java.util.List<com.vinted.shared.photopicker.PickedMedia> r9 = r1.currentlySelectedImages
                r13.r = r3
                r10 = 0
                r12 = 24
                r11 = r13
                java.lang.Object r13 = com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.a(r6, r7, r8, r9, r10, r11, r12)
                if (r13 != r0) goto Lba
            Lb9:
                return r0
            Lba:
                kotlin.Unit r13 = kotlin.Unit.a
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.C74611.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$showPermissionAwareGallery$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel", f = "MediaSelectionViewModel.kt", l = {pui.Targets_merge_learn_more_VALUE, 403, 416, pui.Targets_are_you_business_VALUE}, m = "showPermissionAwareGallery", v = 2)
    public final class C74621 extends ContinuationImpl {
        public GalleryAccessLevel r;
        public String s;
        public List t;
        public boolean u;
        public /* synthetic */ Object v;
        public int x;

        public C74621(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            int i = MediaSelectionViewModel.k;
            return MediaSelectionViewModel.this.showPermissionAwareGallery(null, null, null, null, false, this);
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MediaSelectionViewModel(Arguments arguments, SavedStateHandle savedStateHandle, MediaSelectionInteractor mediaSelectionInteractor, ActivityBoundDispatcher<GalleryNavigation> activityBoundDispatcher, Phrases phrases, SelectedPhotoAlbumIdProvider selectedPhotoAlbumIdProvider, PhotoPickerAnalytics photoPickerAnalytics, PhotoUploadOpensFirstExperiment photoUploadOpensFirstExperiment, ActivityBoundDispatcher<GalleryPermissionManager> activityBoundDispatcher2, C2paMetadataReader c2paMetadataReader, CurrentTimeProvider currentTimeProvider, GalleryCameraEntryPointAwarenessStatus galleryCameraEntryPointAwarenessStatus, Map<MediaSelectionFlow, ? extends MediaSelectionBanner> map) {
        Object obj;
        super(null, 1, 0 == true ? 1 : 0);
        arguments.getClass();
        savedStateHandle.getClass();
        mediaSelectionInteractor.getClass();
        activityBoundDispatcher.getClass();
        phrases.getClass();
        selectedPhotoAlbumIdProvider.getClass();
        photoPickerAnalytics.getClass();
        photoUploadOpensFirstExperiment.getClass();
        activityBoundDispatcher2.getClass();
        c2paMetadataReader.getClass();
        currentTimeProvider.getClass();
        galleryCameraEntryPointAwarenessStatus.getClass();
        map.getClass();
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        this.interactor = mediaSelectionInteractor;
        this.galleryNavigation = activityBoundDispatcher;
        this.phrases = phrases;
        this.selectedPhotoAlbumIdProvider = selectedPhotoAlbumIdProvider;
        this.photoUploadOpensFirstExperiment = photoUploadOpensFirstExperiment;
        this.galleryPermissionManager = activityBoundDispatcher2;
        this.c2paMetadataReader = c2paMetadataReader;
        this.currentTimeProvider = currentTimeProvider;
        this.banners = map;
        o9i o9iVarA = p9i.a(new MediaSelectionViewData(null, null, null, initialSelectedImages(), arguments.getGalleryOpenConfig().getMaxImageCount(), false, galleryCameraEntryPointAwarenessStatus.isOn(arguments.getGalleryOpenConfig().getCameraLaunchFromGalleryEnabled()), 39, null));
        this._mediaSelectionViewData = o9iVarA;
        this.mediaSelectionViewData = j08.b(o9iVarA);
        PermissionFlow permissionFlow = arguments.getPermissionFlow();
        if (Intrinsics.c(permissionFlow, PermissionFlow.SystemPicker.INSTANCE) || Intrinsics.c(permissionFlow, PermissionFlow.Default.INSTANCE)) {
            obj = MediaSelectionContentState.Gallery.INSTANCE;
        } else {
            if (!Intrinsics.c(permissionFlow, PermissionFlow.ManageMenu.INSTANCE) && !Intrinsics.c(permissionFlow, PermissionFlow.DirectActions.INSTANCE)) {
                muk.q();
                throw null;
            }
            obj = MediaSelectionContentState.ResolvingAccess.INSTANCE;
        }
        o9i o9iVarA2 = p9i.a(obj);
        this._mediaSelectionContentState = o9iVarA2;
        this.mediaSelectionContentState = j08.b(o9iVarA2);
        SingleLiveEvent<MediaSelectionScreenEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._mediaSelectionScreenEvents = singleLiveEvent;
        this.mediaSelectionScreenEvents = singleLiveEvent;
        od2 od2VarA = gld.a(-1, null, null, 6);
        this._openApplicationSettingsEvents = od2VarA;
        this.openApplicationSettingsEvents = ly7.e(od2VarA);
        this.galleryPermissionTracking = new MediaSelectionPermissionTracker(photoPickerAnalytics, activityBoundDispatcher2, arguments.getGalleryOpenConfig());
        this.educationBanner = (MediaSelectionBanner) map.get(arguments.getMediaSelectionFlow());
        wfa wfaVarLaunchWithProgress = launchWithProgress(this, true, new MediaSelectionViewModel$init$1(this, null));
        this.sourceLoadJob = wfaVarLaunchWithProgress;
        if (wfaVarLaunchWithProgress != null) {
            wfaVarLaunchWithProgress.k(new ebb(this, (byte) 13));
        }
    }

    public static /* synthetic */ Object a(MediaSelectionViewModel mediaSelectionViewModel, GalleryAccessLevel galleryAccessLevel, String str, List list, List list2, ContinuationImpl continuationImpl, int i) {
        if ((i & 8) != 0) {
            list2 = null;
        }
        return mediaSelectionViewModel.showPermissionAwareGallery(galleryAccessLevel, str, list, list2, (i & 16) != 0, continuationImpl);
    }

    public static ArrayList filterSelectedImages(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (((MediaSelectionListItem.GalleryImageData) obj).getIsSelected()) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((MediaSelectionListItem.GalleryImageData) it.next()).getMediaUri());
        }
        return arrayList3;
    }

    public static boolean hasHttpOrHttpsUri(PickedMedia pickedMedia) {
        return rgi.u(pickedMedia.getMediaUri().getScheme(), "http", true) || rgi.u(pickedMedia.getMediaUri().getScheme(), "https", true);
    }

    public final MediaSelectionContentState contentStateFor(GalleryAccessLevel galleryAccessLevel) {
        PartialAccessRecovery manageMenu;
        if (Intrinsics.c(galleryAccessLevel, GalleryAccessLevel.Full.INSTANCE)) {
            return MediaSelectionContentState.Gallery.INSTANCE;
        }
        if (!Intrinsics.c(galleryAccessLevel, GalleryAccessLevel.Partial.INSTANCE)) {
            if (Intrinsics.c(galleryAccessLevel, GalleryAccessLevel.Denied.INSTANCE)) {
                muk.A("Denied access does not render gallery content");
                return null;
            }
            muk.q();
            return null;
        }
        PermissionFlow permissionFlow = this.arguments.getPermissionFlow();
        if (Intrinsics.c(permissionFlow, PermissionFlow.ManageMenu.INSTANCE)) {
            manageMenu = new PartialAccessRecovery.ManageMenu(false);
        } else {
            if (!Intrinsics.c(permissionFlow, PermissionFlow.DirectActions.INSTANCE)) {
                if (Intrinsics.c(permissionFlow, PermissionFlow.SystemPicker.INSTANCE) || Intrinsics.c(permissionFlow, PermissionFlow.Default.INSTANCE)) {
                    muk.A("Partial access is not rendered by the Default permission flow");
                    return null;
                }
                muk.q();
                return null;
            }
            manageMenu = PartialAccessRecovery.AddMore.INSTANCE;
        }
        return new MediaSelectionContentState.Partial(manageMenu);
    }

    public final ArrayList getRetainedC2paMetadataEntries(List list) {
        List<C2paMetadataEntry> c2paMetadataEntries = this.arguments.getGalleryOpenConfig().getC2paMetadataEntries();
        int iA = t1c.a(ep3.o(c2paMetadataEntries, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : c2paMetadataEntries) {
            linkedHashMap.put(((C2paMetadataEntry) obj).getSourceUri(), obj);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2paMetadataEntry c2paMetadataEntry = (C2paMetadataEntry) linkedHashMap.get(((PickedMedia) it.next()).getMediaUri());
            if (c2paMetadataEntry != null) {
                arrayList.add(c2paMetadataEntry);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bc, code lost:
    
        if (r13 == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initGallery(kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r14
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$initGallery$1 r0 = (com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.AnonymousClass1) r0
            int r1 = r0.x
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.x = r1
            goto L18
        L13:
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$initGallery$1 r0 = new com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$initGallery$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.v
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.x
            r3 = 2
            r4 = 1
            r5 = 3
            r6 = 0
            if (r2 == 0) goto L4a
            if (r2 == r4) goto L44
            if (r2 == r3) goto L35
            if (r2 != r5) goto L2f
            kotlin.ResultKt.b(r14)
            goto Lbf
        L2f:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            return r6
        L35:
            java.util.List r13 = r0.u
            java.util.List r13 = (java.util.List) r13
            java.lang.String r2 = r0.t
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel r3 = r0.s
            kotlin.ResultKt.b(r14)
            r10 = r13
            r9 = r3
        L42:
            r11 = r2
            goto L9d
        L44:
            com.vinted.shared.photopicker.gallery.source.MediaSelectionSavedState r2 = r0.r
            kotlin.ResultKt.b(r14)
            goto L6e
        L4a:
            kotlin.ResultKt.b(r14)
            androidx.lifecycle.SavedStateHandle r14 = r13.savedStateHandle
            java.lang.String r2 = "media_selection_saved_state"
            java.lang.Object r14 = r14.get(r2)
            com.vinted.shared.photopicker.gallery.source.MediaSelectionSavedState r14 = (com.vinted.shared.photopicker.gallery.source.MediaSelectionSavedState) r14
            if (r14 != 0) goto L5e
            com.vinted.shared.photopicker.gallery.source.MediaSelectionSavedState r14 = new com.vinted.shared.photopicker.gallery.source.MediaSelectionSavedState
            r14.<init>(r6, r6, r5, r6)
        L5e:
            r2 = r14
            r0.r = r2
            r0.x = r4
            com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProvider r14 = r13.selectedPhotoAlbumIdProvider
            com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProviderImpl r14 = (com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProviderImpl) r14
            java.lang.Object r14 = r14.getSelectedPhotoAlbumId(r0)
            if (r14 != r1) goto L6e
            goto Lbe
        L6e:
            java.lang.CharSequence r14 = (java.lang.CharSequence) r14
            int r4 = r14.length()
            if (r4 != 0) goto L7a
            java.lang.String r14 = r2.getMediaSourceId()
        L7a:
            r2 = r14
            java.lang.String r2 = (java.lang.String) r2
            java.util.List r14 = r13.initialSelectedImages()
            com.vinted.analytics.MediaPermissionUserTrigger r4 = com.vinted.analytics.MediaPermissionUserTrigger.observed
            r0.r = r6
            r0.s = r13
            r0.t = r2
            r7 = r14
            java.util.List r7 = (java.util.List) r7
            r0.u = r7
            r0.x = r3
            com.vinted.shared.photopicker.gallery.source.MediaSelectionPermissionTracker r3 = r13.galleryPermissionTracking
            java.lang.Object r3 = r3.resolveAndTrack(r4, r0)
            if (r3 != r1) goto L99
            goto Lbe
        L99:
            r9 = r13
            r10 = r14
            r14 = r3
            goto L42
        L9d:
            r8 = r14
            com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel r8 = (com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel) r8
            r0.r = r6
            r0.s = r6
            r0.t = r6
            r0.u = r6
            r0.x = r5
            r9.getClass()
            com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshLegacyGallery$2 r7 = new com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$refreshLegacyGallery$2
            r12 = 0
            r7.<init>(r8, r9, r10, r11, r12)
            java.lang.Object r13 = defpackage.vj4.d(r7, r0)
            if (r13 != r1) goto Lba
            goto Lbc
        Lba:
            kotlin.Unit r13 = kotlin.Unit.a
        Lbc:
            if (r13 != r1) goto Lbf
        Lbe:
            return r1
        Lbf:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.initGallery(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
    
        if (a(r9, r10, r11, r4, null, r6, 24) == r0) goto L39;
     */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel, com.vinted.shared.photopicker.gallery.source.MediaSelectionSavedState, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object initPermissionAwareGallery(com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            Method dump skipped, instruction units count: 204
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.initPermissionAwareGallery(com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final List<PickedMedia> initialSelectedImages() {
        SavedStateHandle savedStateHandle = this.savedStateHandle;
        MediaSelectionSavedState mediaSelectionSavedState = (MediaSelectionSavedState) savedStateHandle.get("media_selection_saved_state");
        if (mediaSelectionSavedState == null) {
            mediaSelectionSavedState = new MediaSelectionSavedState(null, null, 3, null);
        }
        return savedStateHandle.contains("media_selection_saved_state") ? mediaSelectionSavedState.getCurrentlySelectedImages() : this.arguments.getGalleryOpenConfig().getCurrentlySelectedImages();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable loadImageBucketsWithRecentBucket(ContinuationImpl continuationImpl) {
        C74581 c74581;
        ListBuilder listBuilder;
        ListBuilder listBuilder2;
        if (continuationImpl instanceof C74581) {
            c74581 = (C74581) continuationImpl;
            int i = c74581.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74581.v = i - Integer.MIN_VALUE;
            } else {
                c74581 = new C74581(continuationImpl);
            }
        } else {
            c74581 = new C74581(continuationImpl);
        }
        Object obj = c74581.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74581.v;
        if (i2 == 0) {
            ResultKt.b(obj);
            ListBuilder listBuilderB = cp3.b();
            listBuilderB.add(new ImageBucket(DynamicItemCategory.ROOT_ID, this.phrases.get(R$string.recent_photos_bucket)));
            c74581.r = listBuilderB;
            c74581.s = listBuilderB;
            c74581.v = 1;
            Object objLoadImageBuckets = this.interactor.loadImageBuckets(c74581);
            if (objLoadImageBuckets == coroutineSingletons) {
                return coroutineSingletons;
            }
            listBuilder = listBuilderB;
            obj = objLoadImageBuckets;
            listBuilder2 = listBuilder;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            listBuilder2 = c74581.s;
            listBuilder = c74581.r;
            ResultKt.b(obj);
        }
        listBuilder2.addAll((Collection) obj);
        return cp3.a(listBuilder);
    }

    public final void navigateBackWithResult() {
        wfa wfaVar = this.sourceLoadJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        wfa wfaVar2 = this.metadataReadJob;
        if (wfaVar2 != null) {
            vfa vfaVar2 = wfa.g9;
            wfaVar2.c(null);
        }
        this.galleryNavigation.dispatch(new g2c((byte) 5));
    }

    public final void onCameraClick(FragmentResultRequestKey<CameraResult> fragmentResultRequestKey) {
        fragmentResultRequestKey.getClass();
        wfa wfaVar = this.sourceLoadJob;
        if (wfaVar == null || !wfaVar.isActive()) {
            wfa wfaVar2 = this.metadataReadJob;
            if (wfaVar2 == null || !wfaVar2.isActive()) {
                List<PickedMedia> currentlySelectedImages = ((MediaSelectionViewData) this.mediaSelectionViewData.a.getValue()).getCurrentlySelectedImages();
                ArrayList retainedC2paMetadataEntries = getRetainedC2paMetadataEntries(currentlySelectedImages);
                List<PickedMedia> list = currentlySelectedImages;
                boolean z = false;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    loop0: for (PickedMedia pickedMedia : list) {
                        if (!hasHttpOrHttpsUri(pickedMedia)) {
                            if (!retainedC2paMetadataEntries.isEmpty()) {
                                Iterator it = retainedC2paMetadataEntries.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (((C2paMetadataEntry) it.next()).getSourceUri().equals(pickedMedia.getMediaUri())) {
                                        }
                                    }
                                }
                            }
                            z = true;
                            break;
                        }
                    }
                }
                if (this.arguments.getGalleryOpenConfig().getC2paMetadataReadEnabled() && z) {
                    this.metadataReadJob = launchWithProgress(this, true, new C74591(fragmentResultRequestKey, currentlySelectedImages, retainedC2paMetadataEntries, null));
                } else {
                    openCamera(fragmentResultRequestKey, currentlySelectedImages, retainedC2paMetadataEntries);
                }
            }
        }
    }

    public final void openCamera(FragmentResultRequestKey<CameraResult> fragmentResultRequestKey, List<PickedMedia> list, List<C2paMetadataEntry> list2) {
        CameraScreenSubmitActionConfig textButtonAction;
        Arguments arguments = this.arguments;
        int minImageCount = arguments.getGalleryOpenConfig().getMinImageCount();
        int maxImageCount = arguments.getGalleryOpenConfig().getMaxImageCount();
        boolean enableRotateButton = arguments.getGalleryOpenConfig().getEnableRotateButton();
        CropConstraints cropConstraints = arguments.getGalleryOpenConfig().getCropConstraints();
        String uploadSessionId = arguments.getGalleryOpenConfig().getUploadSessionId();
        boolean c2paMetadataReadEnabled = arguments.getGalleryOpenConfig().getC2paMetadataReadEnabled();
        GalleryScreenSubmitActionConfig submitActionConfig = arguments.getGalleryOpenConfig().getSubmitActionConfig();
        if (submitActionConfig instanceof GalleryScreenSubmitActionConfig.IconButtonAction) {
            textButtonAction = new CameraScreenSubmitActionConfig.IconButtonAction(((GalleryScreenSubmitActionConfig.IconButtonAction) submitActionConfig).getIconResId());
        } else {
            if (!(submitActionConfig instanceof GalleryScreenSubmitActionConfig.TextButtonAction)) {
                muk.q();
                return;
            }
            textButtonAction = new CameraScreenSubmitActionConfig.TextButtonAction(((GalleryScreenSubmitActionConfig.TextButtonAction) submitActionConfig).getText());
        }
        this.galleryNavigation.dispatch(new p9a((Object) new CameraOpenConfig(0, list, minImageCount, maxImageCount, 0, false, enableRotateButton, textButtonAction, cropConstraints, uploadSessionId, c2paMetadataReadEnabled, list2, 17, null), (FragmentResultRequestKey) fragmentResultRequestKey, (Object) this, (byte) 17));
    }

    public final void publishGallery(String str, List<ImageBucket> list, List<? extends MediaSelectionListItem> list2, List<PickedMedia> list3, boolean z, boolean z2) {
        o9i o9iVar;
        Object value;
        MediaSelectionViewData mediaSelectionViewData;
        Object next;
        ImageBucket imageBucket;
        Arguments arguments = this.arguments;
        boolean z3 = Intrinsics.c(arguments.getPermissionFlow(), PermissionFlow.Default.INSTANCE) && ((PhotoUploadOpensFirstExperimentImpl) this.photoUploadOpensFirstExperiment).isEnabled() && !z;
        ListBuilder listBuilderB = cp3.b();
        if (z2) {
            listBuilderB.add(MediaSelectionListItem.EducationBanner.INSTANCE);
        }
        if (z3) {
            listBuilderB.add(new MediaSelectionListItem.PhotoSettingsBanner(z2));
        }
        listBuilderB.addAll(list2);
        ListBuilder listBuilderA = cp3.a(listBuilderB);
        do {
            o9iVar = this._mediaSelectionViewData;
            value = o9iVar.getValue();
            mediaSelectionViewData = (MediaSelectionViewData) value;
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((ImageBucket) next).getBucketId(), str));
            imageBucket = (ImageBucket) next;
            if (imageBucket == null) {
                imageBucket = new ImageBucket(null, null, 3, null);
            }
        } while (!o9iVar.k(value, MediaSelectionViewData.a(mediaSelectionViewData, list, imageBucket, listBuilderA, list3, arguments.getGalleryOpenConfig().getMaxImageCount(), z, 64)));
        if (!z2 || this.isEducationBannerViewTracked) {
            return;
        }
        MediaSelectionBanner mediaSelectionBanner = this.educationBanner;
        if (mediaSelectionBanner != null) {
            mediaSelectionBanner.onShown();
        }
        this.isEducationBannerViewTracked = true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006f  */
    /* JADX WARN: Code duplicated, block: B:33:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:37:0x00cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x007f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x0069 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00af -> B:29:0x00b5). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:37:0x00cb
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.io.Serializable readMissingC2paMetadataEntries(java.util.List r10, java.util.ArrayList r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.readMissingC2paMetadataEntries(java.util.List, java.util.ArrayList, kotlin.coroutines.jvm.internal.ContinuationImpl):java.io.Serializable");
    }

    public final void requestGalleryAccess(boolean z) {
        g7i g7iVar = this.galleryAccessRequestJob;
        if (g7iVar == null || !g7iVar.isActive()) {
            ((CurrentTimeProviderImpl) this.currentTimeProvider).getClass();
            this.galleryAccessRequestJob = je2.c(this, null, null, new C74611(z, System.currentTimeMillis(), null), 3);
        }
    }

    public final void showNoAccess(NoAccessRecovery noAccessRecovery, List<PickedMedia> list) {
        ImageBucket imageBucket = new ImageBucket(DynamicItemCategory.ROOT_ID, this.phrases.get(R$string.recent_photos_bucket));
        while (true) {
            o9i o9iVar = this._mediaSelectionViewData;
            Object value = o9iVar.getValue();
            List<PickedMedia> list2 = list;
            if (o9iVar.k(value, MediaSelectionViewData.a((MediaSelectionViewData) value, cp3.c(imageBucket), imageBucket, EmptyList.a, list2, this.arguments.getGalleryOpenConfig().getMaxImageCount(), false, 64))) {
                this._mediaSelectionContentState.m(null, new MediaSelectionContentState.NoAccess(noAccessRecovery));
                return;
            }
            list = list2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x00ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:114:? A[LOOP:0: B:53:0x00d6->B:114:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2 A[Catch: SecurityException -> 0x00d0, TryCatch #7 {SecurityException -> 0x00d0, blocks: (B:46:0x00bf, B:48:0x00c6, B:61:0x00f3, B:52:0x00d2, B:53:0x00d6, B:55:0x00dc), top: B:110:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc A[Catch: SecurityException -> 0x00d0, TryCatch #7 {SecurityException -> 0x00d0, blocks: (B:46:0x00bf, B:48:0x00c6, B:61:0x00f3, B:52:0x00d2, B:53:0x00d6, B:55:0x00dc), top: B:110:0x00bf }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113  */
    /* JADX WARN: Code duplicated, block: B:66:0x0114 A[Catch: SecurityException -> 0x0124, TryCatch #1 {SecurityException -> 0x0124, blocks: (B:69:0x011a, B:63:0x0107, B:66:0x0114), top: B:98:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0118  */
    /* JADX WARN: Code duplicated, block: B:72:0x0126  */
    /* JADX WARN: Code duplicated, block: B:74:0x012e  */
    /* JADX WARN: Code duplicated, block: B:77:0x0146  */
    /* JADX WARN: Code duplicated, block: B:80:0x0152  */
    /* JADX WARN: Code duplicated, block: B:88:0x016d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0181, code lost:
    
        if (a(r15, r1, r4, r3, null, r7, 8) == r8) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object showPermissionAwareGallery(com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel r16, java.lang.String r17, java.util.List r18, java.util.List r19, boolean r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel.showPermissionAwareGallery(com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel, java.lang.String, java.util.List, java.util.List, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void updateManageMenuVisibility(boolean z) {
        o9i o9iVar;
        Object value;
        Object objCopy;
        do {
            o9iVar = this._mediaSelectionContentState;
            value = o9iVar.getValue();
            objCopy = (MediaSelectionContentState) value;
            MediaSelectionContentState.Partial partial = objCopy instanceof MediaSelectionContentState.Partial ? (MediaSelectionContentState.Partial) objCopy : null;
            if (partial != null) {
                PartialAccessRecovery recovery = partial.getRecovery();
                if ((recovery instanceof PartialAccessRecovery.ManageMenu ? (PartialAccessRecovery.ManageMenu) recovery : null) != null) {
                    objCopy = MediaSelectionContentState.Partial.copy(PartialAccessRecovery.ManageMenu.copy(z));
                }
            }
        } while (!o9iVar.k(value, objCopy));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3499a l = new C3499a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.MediaSelectionViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3499a {
            public /* synthetic */ C3499a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3499a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Companion;", "", "<init>", "()V", "MEDIA_SELECTION_SAVED_STATE", "", "PERMISSION_DIALOG_SHOWN_THRESHOLD_MS", "", "RECENT_PHOTOS_BUCKET_ID", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel$Arguments;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;", "galleryOpenConfig", "Lcom/vinted/shared/photopicker/MediaSelectionFlow;", "mediaSelectionFlow", "Lcom/vinted/shared/photopicker/PermissionFlow;", "permissionFlow", "", "", "pickedUris", "<init>", "(Lcom/vinted/shared/photopicker/gallery/GalleryOpenConfig;Lcom/vinted/shared/photopicker/MediaSelectionFlow;Lcom/vinted/shared/photopicker/PermissionFlow;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments implements Parcelable {
        public static final Parcelable.Creator<Arguments> CREATOR = new Creator();
        public final GalleryOpenConfig galleryOpenConfig;
        public final MediaSelectionFlow mediaSelectionFlow;
        public final PermissionFlow permissionFlow;
        public final List<String> pickedUris;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Arguments> {
            @Override // android.os.Parcelable.Creator
            public final Arguments createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new Arguments((GalleryOpenConfig) parcel.readParcelable(Arguments.class.getClassLoader()), MediaSelectionFlow.valueOf(parcel.readString()), (PermissionFlow) parcel.readParcelable(Arguments.class.getClassLoader()), parcel.createStringArrayList());
            }

            @Override // android.os.Parcelable.Creator
            public final Arguments[] newArray(int i) {
                return new Arguments[i];
            }
        }

        public Arguments(GalleryOpenConfig galleryOpenConfig, MediaSelectionFlow mediaSelectionFlow, PermissionFlow permissionFlow, List<String> list) {
            galleryOpenConfig.getClass();
            mediaSelectionFlow.getClass();
            permissionFlow.getClass();
            list.getClass();
            this.galleryOpenConfig = galleryOpenConfig;
            this.mediaSelectionFlow = mediaSelectionFlow;
            this.permissionFlow = permissionFlow;
            this.pickedUris = list;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.galleryOpenConfig, arguments.galleryOpenConfig) && this.mediaSelectionFlow == arguments.mediaSelectionFlow && Intrinsics.c(this.permissionFlow, arguments.permissionFlow) && Intrinsics.c(this.pickedUris, arguments.pickedUris);
        }

        public final GalleryOpenConfig getGalleryOpenConfig() {
            return this.galleryOpenConfig;
        }

        public final MediaSelectionFlow getMediaSelectionFlow() {
            return this.mediaSelectionFlow;
        }

        public final PermissionFlow getPermissionFlow() {
            return this.permissionFlow;
        }

        public final int hashCode() {
            return this.pickedUris.hashCode() + ((this.permissionFlow.hashCode() + ((this.mediaSelectionFlow.hashCode() + (this.galleryOpenConfig.hashCode() * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "Arguments(galleryOpenConfig=" + this.galleryOpenConfig + ", mediaSelectionFlow=" + this.mediaSelectionFlow + ", permissionFlow=" + this.permissionFlow + ", pickedUris=" + this.pickedUris + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeParcelable(this.galleryOpenConfig, i);
            parcel.writeString(this.mediaSelectionFlow.name());
            parcel.writeParcelable(this.permissionFlow, i);
            parcel.writeStringList(this.pickedUris);
        }

        public Arguments(GalleryOpenConfig galleryOpenConfig, MediaSelectionFlow mediaSelectionFlow, PermissionFlow permissionFlow, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(galleryOpenConfig, mediaSelectionFlow, permissionFlow, (i & 8) != 0 ? EmptyList.a : list);
        }
    }
}
