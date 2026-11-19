package com.vinted.shared.photopicker;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.analytics.MediaPermissionUserTrigger;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.logger.Log;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.R$string;
import com.vinted.permissions.PermissionsManagerImpl;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.permissions.AvailablePermissions;
import com.vinted.shared.permissions.PermissionResultHandler;
import com.vinted.shared.permissions.PermissionsManager;
import com.vinted.shared.permissions.PermissionsResult;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import com.vinted.shared.photopicker.camera.projet.CameraProJetFragment;
import com.vinted.shared.photopicker.camera.tracking.PhotoPickerAnalytics;
import com.vinted.shared.photopicker.experiments.PermissionFlowResolver;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.GalleryPermissions;
import com.vinted.shared.photopicker.gallery.permission.GalleryAccessLevel;
import com.vinted.shared.photopicker.gallery.permission.GalleryAccessResolver;
import com.vinted.shared.photopicker.navigation.ImageSelectionNavigator;
import com.vinted.shared.photopicker.selection.PickMediaSelector;
import com.vinted.shared.photopicker.selection.PickMediaSelectorImpl;
import defpackage.bw9;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.pe9;
import defpackage.pui;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wtd;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001bBg\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperImpl;", "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "Lcom/vinted/shared/permissions/PermissionsManager;", "permissionsManager", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;", "imageSelectionNavigator", "Lcom/vinted/shared/photopicker/selection/PickMediaSelector;", "pickMediaSelector", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;", "availablePermissionsCompat", "Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;", "galleryPermissions", "Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;", "galleryAccessResolver", "Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;", "permissionFlowResolver", "Lcom/vinted/shared/permissions/PermissionResultHandler;", "defaultPermissionResultHandler", "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;", "photoPickerAnalytics", "<init>", "(Lcom/vinted/shared/permissions/PermissionsManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/photopicker/selection/PickMediaSelector;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;Lcom/vinted/shared/photopicker/gallery/GalleryPermissions;Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessResolver;Lcom/vinted/shared/photopicker/experiments/PermissionFlowResolver;Lcom/vinted/shared/permissions/PermissionResultHandler;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ImageSelectionOpenHelperImpl implements ImageSelectionOpenHelper {
    public final AppMsgSender appMsgSender;
    public final PermissionResultHandler defaultPermissionResultHandler;
    public final GalleryAccessResolver galleryAccessResolver;
    public final GalleryPermissions galleryPermissions;
    public final ActivityBoundDispatcher<ImageSelectionNavigator> imageSelectionNavigator;
    public final PermissionFlowResolver permissionFlowResolver;
    public final PermissionsManager permissionsManager;
    public final PhotoPickerAnalytics photoPickerAnalytics;
    public final Phrases phrases;
    public final PickMediaSelector pickMediaSelector;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl", f = "ImageSelectionOpenHelperImpl.kt", l = {214, 216}, m = "openCameraWithLegacyPermission", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public CameraOpenConfig r;
        public Function0 s;
        public FragmentResultRequestKey t;
        public PermissionFlow u;
        public /* synthetic */ Object v;
        public int x;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return ImageSelectionOpenHelperImpl.this.openCameraWithLegacyPermission(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openCameraWithLegacyPermission$2", f = "ImageSelectionOpenHelperImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<ImageSelectionNavigator, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ CameraOpenConfig s;
        public final /* synthetic */ FragmentResultRequestKey t;
        public final /* synthetic */ PermissionFlow u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(CameraOpenConfig cameraOpenConfig, FragmentResultRequestKey fragmentResultRequestKey, PermissionFlow permissionFlow, Continuation continuation) {
            super(2, continuation);
            this.s = cameraOpenConfig;
            this.t = fragmentResultRequestKey;
            this.u = permissionFlow;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.s, this.t, this.u, continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((ImageSelectionNavigator) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ImageSelectionNavigator imageSelectionNavigator = (ImageSelectionNavigator) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            imageSelectionNavigator.getClass();
            CameraOpenConfig cameraOpenConfig = this.s;
            cameraOpenConfig.getClass();
            FragmentResultRequestKey fragmentResultRequestKey = this.t;
            fragmentResultRequestKey.getClass();
            PermissionFlow permissionFlow = this.u;
            permissionFlow.getClass();
            NavigatorController navigatorController = imageSelectionNavigator.navigatorController;
            CameraProJetFragment.Companion companion = CameraProJetFragment.Companion;
            AnimationSet.Companion.getClass();
            AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
            VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
            Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, CameraProJetFragment.class.getName());
            if (fragmentInstantiate == null) {
                muk.m("null cannot be cast to non-null type com.vinted.shared.photopicker.camera.projet.CameraProJetFragment");
                return null;
            }
            CameraProJetFragment cameraProJetFragment = (CameraProJetFragment) fragmentInstantiate;
            companion.getClass();
            Bundle bundleB = sz.b(new Pair("camera_open_config", cameraOpenConfig), new Pair("permission_flow", permissionFlow));
            bundleB.putParcelable("result_request_key", fragmentResultRequestKey);
            cameraProJetFragment.setArguments(bundleB);
            navigatorController.hideKeyboard();
            navigatorController.navigationManager.transitionFragment(cameraProJetFragment, animationSet);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openGallery$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl", f = "ImageSelectionOpenHelperImpl.kt", l = {56, 63, 74}, m = "openGallery", v = 2)
    public final class C74491 extends ContinuationImpl {
        public Function0 r;
        public /* synthetic */ Object s;
        public int u;

        public C74491(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ImageSelectionOpenHelperImpl.this.openGallery(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openGalleryWithLegacyPermissions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl", f = "ImageSelectionOpenHelperImpl.kt", l = {92, 93, 98, 107, 108}, m = "openGalleryWithLegacyPermissions", v = 2)
    public final class C74501 extends ContinuationImpl {
        public int A;
        public GalleryOpenConfig r;
        public Function0 s;
        public FragmentResultRequestKey t;
        public MediaSelectionFlow u;
        public PermissionFlow v;
        public GalleryAccessLevel w;
        public PermissionsResult x;
        public /* synthetic */ Object y;

        public C74501(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.y = obj;
            this.A |= Integer.MIN_VALUE;
            return ImageSelectionOpenHelperImpl.this.openGalleryWithLegacyPermissions(null, null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl", f = "ImageSelectionOpenHelperImpl.kt", l = {129, 131}, m = "openGalleryWithoutPermissionRequest", v = 2)
    public final class C74511 extends ContinuationImpl {
        public bw9 r;
        public /* synthetic */ Object s;
        public int u;

        public C74511(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ImageSelectionOpenHelperImpl.this.openGalleryWithoutPermissionRequest(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openPhotoPicker$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl", f = "ImageSelectionOpenHelperImpl.kt", l = {pui.Targets_repeated_listing_prompt_cancel_VALUE}, m = "openPhotoPicker", v = 2)
    public final class C74521 extends ContinuationImpl {
        public Ref.BooleanRef r;
        public /* synthetic */ Object s;
        public int u;

        public C74521(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ImageSelectionOpenHelperImpl.this.openPhotoPicker(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openPhotoPicker$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openPhotoPicker$2", f = "ImageSelectionOpenHelperImpl.kt", l = {pui.Targets_post_upload_push_up_prompt_cancel_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class C74532 extends SuspendLambda implements Function2<List<? extends Uri>, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ Ref.BooleanRef t;
        public final /* synthetic */ ImageSelectionOpenHelperImpl u;
        public final /* synthetic */ GalleryOpenConfig v;
        public final /* synthetic */ FragmentResultRequestKey w;
        public final /* synthetic */ MediaSelectionFlow x;
        public final /* synthetic */ Function0 y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C74532(Ref.BooleanRef booleanRef, ImageSelectionOpenHelperImpl imageSelectionOpenHelperImpl, GalleryOpenConfig galleryOpenConfig, FragmentResultRequestKey fragmentResultRequestKey, MediaSelectionFlow mediaSelectionFlow, Function0 function0, Continuation continuation) {
            super(2, continuation);
            this.t = booleanRef;
            this.u = imageSelectionOpenHelperImpl;
            this.v = galleryOpenConfig;
            this.w = fragmentResultRequestKey;
            this.x = mediaSelectionFlow;
            this.y = function0;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            C74532 c74532 = new C74532(this.t, this.u, this.v, this.w, this.x, this.y, continuation);
            c74532.s = obj;
            return c74532;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74532) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            List list = (List) this.s;
            Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.t.a = true;
                PermissionFlow.SystemPicker systemPicker = PermissionFlow.SystemPicker.INSTANCE;
                List list2 = list;
                ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((Uri) it.next()).toString());
                }
                this.s = null;
                this.r = true;
                Object objCallSuspend = this.u.imageSelectionNavigator.callSuspend(new ImageSelectionOpenHelperImpl$showPhotoGallery$2(this.v, this.w, this.x, systemPicker, arrayList, null), this);
                if (objCallSuspend != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    objCallSuspend = Unit.a;
                }
                if (objCallSuspend == obj2) {
                    return obj2;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            this.y.invoke();
            return Unit.a;
        }
    }

    @wm9
    public ImageSelectionOpenHelperImpl(PermissionsManager permissionsManager, ActivityBoundDispatcher<ImageSelectionNavigator> activityBoundDispatcher, PickMediaSelector pickMediaSelector, Phrases phrases, AppMsgSender appMsgSender, AvailablePermissionsCompat availablePermissionsCompat, GalleryPermissions galleryPermissions, GalleryAccessResolver galleryAccessResolver, PermissionFlowResolver permissionFlowResolver, PermissionResultHandler permissionResultHandler, PhotoPickerAnalytics photoPickerAnalytics) {
        permissionsManager.getClass();
        activityBoundDispatcher.getClass();
        pickMediaSelector.getClass();
        phrases.getClass();
        appMsgSender.getClass();
        availablePermissionsCompat.getClass();
        galleryPermissions.getClass();
        galleryAccessResolver.getClass();
        permissionFlowResolver.getClass();
        permissionResultHandler.getClass();
        photoPickerAnalytics.getClass();
        this.permissionsManager = permissionsManager;
        this.imageSelectionNavigator = activityBoundDispatcher;
        this.pickMediaSelector = pickMediaSelector;
        this.phrases = phrases;
        this.appMsgSender = appMsgSender;
        this.galleryPermissions = galleryPermissions;
        this.galleryAccessResolver = galleryAccessResolver;
        this.permissionFlowResolver = permissionFlowResolver;
        this.defaultPermissionResultHandler = permissionResultHandler;
        this.photoPickerAnalytics = photoPickerAnalytics;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object openCameraWithLegacyPermission(CameraOpenConfig cameraOpenConfig, Function0 function0, FragmentResultRequestKey fragmentResultRequestKey, PermissionFlow permissionFlow, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Function0 function1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.x = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objCheckPermission = anonymousClass1.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.x;
        if (i2 == 0) {
            ResultKt.b(objCheckPermission);
            AvailablePermissions availablePermissions = AvailablePermissions.CAMERA;
            anonymousClass1.r = cameraOpenConfig;
            anonymousClass1.s = function0;
            anonymousClass1.t = fragmentResultRequestKey;
            anonymousClass1.u = permissionFlow;
            anonymousClass1.x = 1;
            objCheckPermission = ((PermissionsManagerImpl) this.permissionsManager).checkPermission(availablePermissions, null, anonymousClass1);
            if (objCheckPermission != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            permissionFlow = anonymousClass1.u;
            fragmentResultRequestKey = anonymousClass1.t;
            function0 = anonymousClass1.s;
            cameraOpenConfig = anonymousClass1.r;
            ResultKt.b(objCheckPermission);
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function1 = anonymousClass1.s;
            ResultKt.b(objCheckPermission);
        }
        function1.invoke();
        return Unit.a;
        if (((PermissionsResult) objCheckPermission) instanceof PermissionsResult.Granted) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(cameraOpenConfig, fragmentResultRequestKey, permissionFlow, null);
            anonymousClass1.r = null;
            anonymousClass1.s = function0;
            anonymousClass1.t = null;
            anonymousClass1.u = null;
            anonymousClass1.x = 2;
            if (this.imageSelectionNavigator.callSuspend(anonymousClass2, anonymousClass1) != coroutineSingletons) {
                function1 = function0;
                function1.invoke();
            }
            return coroutineSingletons;
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
    
        if (openPhotoPicker(r17, r18, r19, r20, r5) == r7) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a8, code lost:
    
        if (openGalleryWithLegacyPermissions(r17, r18, r19, r20, r13, r5) == r7) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object openGallery(com.vinted.shared.photopicker.gallery.GalleryOpenConfig r17, kotlin.jvm.functions.Function0 r18, com.vinted.core.fragmentresult.FragmentResultRequestKey r19, com.vinted.shared.photopicker.MediaSelectionFlow r20, kotlin.coroutines.jvm.internal.ContinuationImpl r21) {
        /*
            Method dump skipped, instruction units count: 241
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl.openGallery(com.vinted.shared.photopicker.gallery.GalleryOpenConfig, kotlin.jvm.functions.Function0, com.vinted.core.fragmentresult.FragmentResultRequestKey, com.vinted.shared.photopicker.MediaSelectionFlow, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x010e  */
    /* JADX WARN: Code duplicated, block: B:38:0x011f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0157  */
    /* JADX WARN: Code duplicated, block: B:45:0x0164  */
    /* JADX WARN: Code duplicated, block: B:48:0x018a  */
    /* JADX WARN: Code duplicated, block: B:51:0x018f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0194  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object openGalleryWithLegacyPermissions(GalleryOpenConfig galleryOpenConfig, Function0 function0, FragmentResultRequestKey fragmentResultRequestKey, MediaSelectionFlow mediaSelectionFlow, PermissionFlow permissionFlow, ContinuationImpl continuationImpl) {
        C74501 c74501;
        GalleryOpenConfig galleryOpenConfig2;
        MediaSelectionFlow mediaSelectionFlow2;
        FragmentResultRequestKey fragmentResultRequestKey2;
        PermissionFlow permissionFlow2;
        Function0 function1;
        PermissionFlow permissionFlow3;
        GalleryAccessLevel galleryAccessLevel;
        FragmentResultRequestKey fragmentResultRequestKey3;
        Function0 function2;
        PermissionsResult permissionsResult;
        Object objResolve;
        PermissionsResult permissionsResult2;
        GalleryAccessLevel galleryAccessLevel2;
        FragmentResultRequestKey fragmentResultRequestKey4;
        MediaSelectionFlow mediaSelectionFlow3;
        GalleryOpenConfig galleryOpenConfig3;
        GalleryAccessLevel galleryAccessLevel3;
        PermissionFlow permissionFlow4;
        Function0 function3;
        MediaSelectionFlow mediaSelectionFlow4;
        FragmentResultRequestKey fragmentResultRequestKey5;
        GalleryOpenConfig galleryOpenConfig4;
        Object objCallSuspend;
        Function0 function4;
        if (continuationImpl instanceof C74501) {
            c74501 = (C74501) continuationImpl;
            int i = c74501.A;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74501.A = i - Integer.MIN_VALUE;
            } else {
                c74501 = new C74501(continuationImpl);
            }
        } else {
            c74501 = new C74501(continuationImpl);
        }
        Object objShouldShowMediaGallery = c74501.y;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74501.A;
        GalleryAccessResolver galleryAccessResolver = this.galleryAccessResolver;
        if (i2 == 0) {
            ResultKt.b(objShouldShowMediaGallery);
            c74501.r = galleryOpenConfig;
            c74501.s = function0;
            c74501.t = fragmentResultRequestKey;
            c74501.u = mediaSelectionFlow;
            c74501.v = permissionFlow;
            c74501.A = 1;
            Object objResolve2 = galleryAccessResolver.resolve(c74501);
            if (objResolve2 != coroutineSingletons) {
                galleryOpenConfig2 = galleryOpenConfig;
                objShouldShowMediaGallery = objResolve2;
                mediaSelectionFlow2 = mediaSelectionFlow;
                fragmentResultRequestKey2 = fragmentResultRequestKey;
                permissionFlow2 = permissionFlow;
                function1 = function0;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            permissionFlow2 = c74501.v;
            mediaSelectionFlow2 = c74501.u;
            fragmentResultRequestKey2 = c74501.t;
            function1 = c74501.s;
            galleryOpenConfig2 = c74501.r;
            ResultKt.b(objShouldShowMediaGallery);
        } else {
            if (i2 == 2) {
                galleryAccessLevel = c74501.w;
                permissionFlow3 = c74501.v;
                mediaSelectionFlow2 = c74501.u;
                fragmentResultRequestKey2 = c74501.t;
                function1 = c74501.s;
                galleryOpenConfig2 = c74501.r;
                ResultKt.b(objShouldShowMediaGallery);
                fragmentResultRequestKey3 = fragmentResultRequestKey2;
                function2 = function1;
                permissionsResult = (PermissionsResult) objShouldShowMediaGallery;
                c74501.r = galleryOpenConfig2;
                c74501.s = function2;
                c74501.t = fragmentResultRequestKey3;
                c74501.u = mediaSelectionFlow2;
                c74501.v = permissionFlow3;
                c74501.w = galleryAccessLevel;
                c74501.x = permissionsResult;
                c74501.A = 3;
                objResolve = galleryAccessResolver.resolve(c74501);
                if (objResolve != coroutineSingletons) {
                    GalleryAccessLevel galleryAccessLevel4 = galleryAccessLevel;
                    permissionsResult2 = permissionsResult;
                    objShouldShowMediaGallery = objResolve;
                    galleryAccessLevel2 = galleryAccessLevel4;
                    fragmentResultRequestKey4 = fragmentResultRequestKey3;
                    mediaSelectionFlow3 = mediaSelectionFlow2;
                    galleryOpenConfig3 = galleryOpenConfig2;
                    galleryAccessLevel3 = (GalleryAccessLevel) objShouldShowMediaGallery;
                    if (!Intrinsics.c(galleryAccessLevel2, GalleryAccessLevel.Full.INSTANCE)) {
                        MediaPermissionUserTrigger mediaPermissionUserTrigger = MediaPermissionUserTrigger.permission_request;
                        galleryAccessLevel3.getClass();
                        mediaPermissionUserTrigger.getClass();
                        galleryOpenConfig3.getClass();
                        PhotoPickerAnalytics photoPickerAnalytics = this.photoPickerAnalytics;
                        photoPickerAnalytics.analyticsDelegate.trackEvent(new wtd(galleryOpenConfig3, mediaPermissionUserTrigger, photoPickerAnalytics, galleryAccessLevel3));
                    }
                    ArrayList imageStoragePartialPermissions = AvailablePermissionsCompat.getImageStoragePartialPermissions();
                    c74501.r = galleryOpenConfig3;
                    c74501.s = function2;
                    c74501.t = fragmentResultRequestKey4;
                    c74501.u = mediaSelectionFlow3;
                    c74501.v = permissionFlow3;
                    c74501.w = null;
                    c74501.x = permissionsResult2;
                    c74501.A = 4;
                    objShouldShowMediaGallery = this.galleryPermissions.shouldShowMediaGallery(imageStoragePartialPermissions, c74501);
                    if (objShouldShowMediaGallery != coroutineSingletons) {
                        permissionFlow4 = permissionFlow3;
                        function3 = function2;
                        mediaSelectionFlow4 = mediaSelectionFlow3;
                        fragmentResultRequestKey5 = fragmentResultRequestKey4;
                        galleryOpenConfig4 = galleryOpenConfig3;
                        if (((Boolean) objShouldShowMediaGallery).booleanValue()) {
                            c74501.r = null;
                            c74501.s = function3;
                            c74501.t = null;
                            c74501.u = null;
                            c74501.v = null;
                            c74501.w = null;
                            c74501.x = null;
                            c74501.A = 5;
                            objCallSuspend = this.imageSelectionNavigator.callSuspend(new ImageSelectionOpenHelperImpl$showPhotoGallery$2(galleryOpenConfig4, fragmentResultRequestKey5, mediaSelectionFlow4, permissionFlow4, EmptyList.a, null), c74501);
                            if (objCallSuspend != coroutineSingletons) {
                                objCallSuspend = Unit.a;
                            }
                            if (objCallSuspend != coroutineSingletons) {
                                function4 = function3;
                            }
                        } else {
                            permissionsResult2.getClass();
                            this.defaultPermissionResultHandler.handlePermissionDenied((PermissionsResult.Denied) permissionsResult2);
                        }
                        return Unit.a;
                    }
                }
                return coroutineSingletons;
            }
            if (i2 == 3) {
                permissionsResult2 = c74501.x;
                galleryAccessLevel2 = c74501.w;
                PermissionFlow permissionFlow5 = c74501.v;
                MediaSelectionFlow mediaSelectionFlow5 = c74501.u;
                FragmentResultRequestKey fragmentResultRequestKey6 = c74501.t;
                function2 = c74501.s;
                GalleryOpenConfig galleryOpenConfig5 = c74501.r;
                ResultKt.b(objShouldShowMediaGallery);
                mediaSelectionFlow3 = mediaSelectionFlow5;
                permissionFlow3 = permissionFlow5;
                fragmentResultRequestKey4 = fragmentResultRequestKey6;
                galleryOpenConfig3 = galleryOpenConfig5;
                galleryAccessLevel3 = (GalleryAccessLevel) objShouldShowMediaGallery;
                if (!Intrinsics.c(galleryAccessLevel2, GalleryAccessLevel.Full.INSTANCE)) {
                    MediaPermissionUserTrigger mediaPermissionUserTrigger2 = MediaPermissionUserTrigger.permission_request;
                    galleryAccessLevel3.getClass();
                    mediaPermissionUserTrigger2.getClass();
                    galleryOpenConfig3.getClass();
                    PhotoPickerAnalytics photoPickerAnalytics2 = this.photoPickerAnalytics;
                    photoPickerAnalytics2.analyticsDelegate.trackEvent(new wtd(galleryOpenConfig3, mediaPermissionUserTrigger2, photoPickerAnalytics2, galleryAccessLevel3));
                }
                ArrayList imageStoragePartialPermissions2 = AvailablePermissionsCompat.getImageStoragePartialPermissions();
                c74501.r = galleryOpenConfig3;
                c74501.s = function2;
                c74501.t = fragmentResultRequestKey4;
                c74501.u = mediaSelectionFlow3;
                c74501.v = permissionFlow3;
                c74501.w = null;
                c74501.x = permissionsResult2;
                c74501.A = 4;
                objShouldShowMediaGallery = this.galleryPermissions.shouldShowMediaGallery(imageStoragePartialPermissions2, c74501);
                if (objShouldShowMediaGallery != coroutineSingletons) {
                    permissionFlow4 = permissionFlow3;
                    function3 = function2;
                    mediaSelectionFlow4 = mediaSelectionFlow3;
                    fragmentResultRequestKey5 = fragmentResultRequestKey4;
                    galleryOpenConfig4 = galleryOpenConfig3;
                    if (((Boolean) objShouldShowMediaGallery).booleanValue()) {
                        c74501.r = null;
                        c74501.s = function3;
                        c74501.t = null;
                        c74501.u = null;
                        c74501.v = null;
                        c74501.w = null;
                        c74501.x = null;
                        c74501.A = 5;
                        objCallSuspend = this.imageSelectionNavigator.callSuspend(new ImageSelectionOpenHelperImpl$showPhotoGallery$2(galleryOpenConfig4, fragmentResultRequestKey5, mediaSelectionFlow4, permissionFlow4, EmptyList.a, null), c74501);
                        if (objCallSuspend != coroutineSingletons) {
                            objCallSuspend = Unit.a;
                        }
                        if (objCallSuspend != coroutineSingletons) {
                            function4 = function3;
                        }
                    } else {
                        permissionsResult2.getClass();
                        this.defaultPermissionResultHandler.handlePermissionDenied((PermissionsResult.Denied) permissionsResult2);
                    }
                    return Unit.a;
                }
                return coroutineSingletons;
            }
            if (i2 == 4) {
                permissionsResult2 = c74501.x;
                PermissionFlow permissionFlow6 = c74501.v;
                mediaSelectionFlow3 = c74501.u;
                fragmentResultRequestKey4 = c74501.t;
                function3 = c74501.s;
                galleryOpenConfig3 = c74501.r;
                ResultKt.b(objShouldShowMediaGallery);
                permissionFlow4 = permissionFlow6;
                mediaSelectionFlow4 = mediaSelectionFlow3;
                fragmentResultRequestKey5 = fragmentResultRequestKey4;
                galleryOpenConfig4 = galleryOpenConfig3;
                if (((Boolean) objShouldShowMediaGallery).booleanValue()) {
                    c74501.r = null;
                    c74501.s = function3;
                    c74501.t = null;
                    c74501.u = null;
                    c74501.v = null;
                    c74501.w = null;
                    c74501.x = null;
                    c74501.A = 5;
                    objCallSuspend = this.imageSelectionNavigator.callSuspend(new ImageSelectionOpenHelperImpl$showPhotoGallery$2(galleryOpenConfig4, fragmentResultRequestKey5, mediaSelectionFlow4, permissionFlow4, EmptyList.a, null), c74501);
                    if (objCallSuspend != coroutineSingletons) {
                        objCallSuspend = Unit.a;
                    }
                    if (objCallSuspend != coroutineSingletons) {
                        function4 = function3;
                    }
                    return coroutineSingletons;
                }
                permissionsResult2.getClass();
                this.defaultPermissionResultHandler.handlePermissionDenied((PermissionsResult.Denied) permissionsResult2);
                return Unit.a;
            }
            if (i2 != 5) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function4 = c74501.s;
            ResultKt.b(objShouldShowMediaGallery);
        }
        function4.invoke();
        return Unit.a;
        GalleryAccessLevel galleryAccessLevel5 = (GalleryAccessLevel) objShouldShowMediaGallery;
        ArrayList imageStoragePartialPermissions3 = AvailablePermissionsCompat.getImageStoragePartialPermissions();
        pe9 pe9Var = new pe9();
        c74501.r = galleryOpenConfig2;
        c74501.s = function1;
        c74501.t = fragmentResultRequestKey2;
        c74501.u = mediaSelectionFlow2;
        c74501.v = permissionFlow2;
        c74501.w = galleryAccessLevel5;
        c74501.A = 2;
        Object objCheckPermissions = ((PermissionsManagerImpl) this.permissionsManager).checkPermissions(imageStoragePartialPermissions3, pe9Var, c74501);
        if (objCheckPermissions != coroutineSingletons) {
            permissionFlow3 = permissionFlow2;
            galleryAccessLevel = galleryAccessLevel5;
            objShouldShowMediaGallery = objCheckPermissions;
            fragmentResultRequestKey3 = fragmentResultRequestKey2;
            function2 = function1;
            permissionsResult = (PermissionsResult) objShouldShowMediaGallery;
            c74501.r = galleryOpenConfig2;
            c74501.s = function2;
            c74501.t = fragmentResultRequestKey3;
            c74501.u = mediaSelectionFlow2;
            c74501.v = permissionFlow3;
            c74501.w = galleryAccessLevel;
            c74501.x = permissionsResult;
            c74501.A = 3;
            objResolve = galleryAccessResolver.resolve(c74501);
            if (objResolve != coroutineSingletons) {
                GalleryAccessLevel galleryAccessLevel6 = galleryAccessLevel;
                permissionsResult2 = permissionsResult;
                objShouldShowMediaGallery = objResolve;
                galleryAccessLevel2 = galleryAccessLevel6;
                fragmentResultRequestKey4 = fragmentResultRequestKey3;
                mediaSelectionFlow3 = mediaSelectionFlow2;
                galleryOpenConfig3 = galleryOpenConfig2;
                galleryAccessLevel3 = (GalleryAccessLevel) objShouldShowMediaGallery;
                if (!Intrinsics.c(galleryAccessLevel2, GalleryAccessLevel.Full.INSTANCE)) {
                    MediaPermissionUserTrigger mediaPermissionUserTrigger3 = MediaPermissionUserTrigger.permission_request;
                    galleryAccessLevel3.getClass();
                    mediaPermissionUserTrigger3.getClass();
                    galleryOpenConfig3.getClass();
                    PhotoPickerAnalytics photoPickerAnalytics3 = this.photoPickerAnalytics;
                    photoPickerAnalytics3.analyticsDelegate.trackEvent(new wtd(galleryOpenConfig3, mediaPermissionUserTrigger3, photoPickerAnalytics3, galleryAccessLevel3));
                }
                ArrayList imageStoragePartialPermissions4 = AvailablePermissionsCompat.getImageStoragePartialPermissions();
                c74501.r = galleryOpenConfig3;
                c74501.s = function2;
                c74501.t = fragmentResultRequestKey4;
                c74501.u = mediaSelectionFlow3;
                c74501.v = permissionFlow3;
                c74501.w = null;
                c74501.x = permissionsResult2;
                c74501.A = 4;
                objShouldShowMediaGallery = this.galleryPermissions.shouldShowMediaGallery(imageStoragePartialPermissions4, c74501);
                if (objShouldShowMediaGallery != coroutineSingletons) {
                    permissionFlow4 = permissionFlow3;
                    function3 = function2;
                    mediaSelectionFlow4 = mediaSelectionFlow3;
                    fragmentResultRequestKey5 = fragmentResultRequestKey4;
                    galleryOpenConfig4 = galleryOpenConfig3;
                    if (((Boolean) objShouldShowMediaGallery).booleanValue()) {
                        c74501.r = null;
                        c74501.s = function3;
                        c74501.t = null;
                        c74501.u = null;
                        c74501.v = null;
                        c74501.w = null;
                        c74501.x = null;
                        c74501.A = 5;
                        objCallSuspend = this.imageSelectionNavigator.callSuspend(new ImageSelectionOpenHelperImpl$showPhotoGallery$2(galleryOpenConfig4, fragmentResultRequestKey5, mediaSelectionFlow4, permissionFlow4, EmptyList.a, null), c74501);
                        if (objCallSuspend != coroutineSingletons) {
                            objCallSuspend = Unit.a;
                        }
                        if (objCallSuspend != coroutineSingletons) {
                            function4 = function3;
                            function4.invoke();
                        }
                    } else {
                        permissionsResult2.getClass();
                        this.defaultPermissionResultHandler.handlePermissionDenied((PermissionsResult.Denied) permissionsResult2);
                    }
                    return Unit.a;
                }
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0070, code lost:
    
        if (openPhotoPicker(r12, r13, r14, r15, r7) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object openGalleryWithoutPermissionRequest(com.vinted.shared.photopicker.gallery.GalleryOpenConfig r12, defpackage.bw9 r13, com.vinted.core.fragmentresult.FragmentResultRequestKey r14, com.vinted.shared.photopicker.MediaSelectionFlow r15, kotlin.coroutines.jvm.internal.ContinuationImpl r16) {
        /*
            r11 = this;
            r0 = r16
            boolean r1 = r0 instanceof com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl.C74511
            if (r1 == 0) goto L16
            r1 = r0
            com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1 r1 = (com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl.C74511) r1
            int r2 = r1.u
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L16
            int r2 = r2 - r3
            r1.u = r2
        L14:
            r7 = r1
            goto L1c
        L16:
            com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1 r1 = new com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openGalleryWithoutPermissionRequest$1
            r1.<init>(r0)
            goto L14
        L1c:
            java.lang.Object r0 = r7.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r7.u
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L38
            if (r2 != r3) goto L32
            bw9 r11 = r7.r
            kotlin.ResultKt.b(r0)
            goto L97
        L32:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            return r5
        L38:
            kotlin.ResultKt.b(r0)
            goto L73
        L3c:
            kotlin.ResultKt.b(r0)
            com.vinted.shared.photopicker.experiments.PermissionFlowResolver r0 = r11.permissionFlowResolver
            com.vinted.shared.photopicker.PermissionFlow r2 = r0.resolve()
            int r6 = android.os.Build.VERSION.SDK_INT
            r8 = 33
            if (r6 < r8) goto L5b
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.shared.photopicker.experiments.PermissionFreePhotoPickerFeatureFlag> r0 = r0.featureFlags
            rbe r6 = new rbe
            r8 = 14
            r6.<init>(r8)
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r0 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r0, r6)
            r0.expose()
        L5b:
            com.vinted.shared.photopicker.PermissionFlow$SystemPicker r0 = com.vinted.shared.photopicker.PermissionFlow.SystemPicker.INSTANCE
            boolean r0 = kotlin.jvm.internal.Intrinsics.c(r2, r0)
            if (r0 == 0) goto L76
            r7.r = r5
            r7.u = r4
            r2 = r11
            r3 = r12
            r4 = r13
            r5 = r14
            r6 = r15
            java.lang.Object r11 = r2.openPhotoPicker(r3, r4, r5, r6, r7)
            if (r11 != r1) goto L73
            goto L95
        L73:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        L76:
            r0 = r7
            com.vinted.shared.photopicker.PermissionFlow$Default r8 = com.vinted.shared.photopicker.PermissionFlow.Default.INSTANCE
            r0.r = r13
            r0.u = r3
            kotlin.collections.EmptyList r9 = kotlin.collections.EmptyList.a
            com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$showPhotoGallery$2 r4 = new com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$showPhotoGallery$2
            r10 = 0
            r5 = r12
            r6 = r14
            r7 = r15
            r4.<init>(r5, r6, r7, r8, r9, r10)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.shared.photopicker.navigation.ImageSelectionNavigator> r11 = r11.imageSelectionNavigator
            java.lang.Object r11 = r11.callSuspend(r4, r0)
            if (r11 != r1) goto L91
            goto L93
        L91:
            kotlin.Unit r11 = kotlin.Unit.a
        L93:
            if (r11 != r1) goto L96
        L95:
            return r1
        L96:
            r11 = r13
        L97:
            r11.invoke()
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl.openGalleryWithoutPermissionRequest(com.vinted.shared.photopicker.gallery.GalleryOpenConfig, bw9, com.vinted.core.fragmentresult.FragmentResultRequestKey, com.vinted.shared.photopicker.MediaSelectionFlow, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    /* JADX WARN: Code duplicated, block: B:33:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @SuppressLint({"NewApi"})
    public final Object openPhotoPicker(GalleryOpenConfig galleryOpenConfig, Function0 function0, FragmentResultRequestKey fragmentResultRequestKey, MediaSelectionFlow mediaSelectionFlow, ContinuationImpl continuationImpl) throws Exception {
        C74521 c74521;
        Exception exc;
        Ref.BooleanRef booleanRef;
        if (continuationImpl instanceof C74521) {
            c74521 = (C74521) continuationImpl;
            int i = c74521.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c74521.u = i - Integer.MIN_VALUE;
            } else {
                c74521 = new C74521(continuationImpl);
            }
        } else {
            c74521 = new C74521(continuationImpl);
        }
        Object obj = c74521.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c74521.u;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                try {
                    PickMediaSelector pickMediaSelector = this.pickMediaSelector;
                    int i3 = galleryOpenConfig.maxImageCount;
                    C74532 c74532 = new C74532(booleanRef2, this, galleryOpenConfig, fragmentResultRequestKey, mediaSelectionFlow, function0, null);
                    c74521.r = booleanRef2;
                    c74521.u = 1;
                    try {
                        if (((PickMediaSelectorImpl) pickMediaSelector).withSelectedMedia(i3, c74532, c74521) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } catch (Exception e) {
                        exc = e;
                        booleanRef = booleanRef2;
                        if (!booleanRef.a) {
                            throw exc;
                        }
                        Log.Companion.getClass();
                        Log.Companion.e("System image selection failed", exc);
                        ((ProJetAppMsgSender) this.appMsgSender).makeAlertShort(this.phrases.get(R$string.general_error_generic_content)).show();
                    }
                } catch (Exception e2) {
                    exc = e2;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                booleanRef = c74521.r;
                try {
                    ResultKt.b(obj);
                } catch (Exception e3) {
                    exc = e3;
                    if (!booleanRef.a) {
                        throw exc;
                    }
                    Log.Companion.getClass();
                    Log.Companion.e("System image selection failed", exc);
                    ((ProJetAppMsgSender) this.appMsgSender).makeAlertShort(this.phrases.get(R$string.general_error_generic_content)).show();
                }
            }
            return Unit.a;
        } catch (CancellationException e4) {
            throw e4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3459a l = new C3459a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PermissionsManager permissionsManager = (PermissionsManager) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            PickMediaSelector pickMediaSelector = (PickMediaSelector) this.c.invoke();
            Phrases phrases = (Phrases) this.d.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.e.invoke();
            AvailablePermissionsCompat availablePermissionsCompat = (AvailablePermissionsCompat) this.f.invoke();
            GalleryPermissions galleryPermissions = (GalleryPermissions) this.g.invoke();
            GalleryAccessResolver galleryAccessResolver = (GalleryAccessResolver) this.h.invoke();
            PermissionFlowResolver permissionFlowResolver = (PermissionFlowResolver) this.i.invoke();
            PermissionResultHandler permissionResultHandler = (PermissionResultHandler) this.j.invoke();
            PhotoPickerAnalytics photoPickerAnalytics = (PhotoPickerAnalytics) this.k.invoke();
            l.getClass();
            permissionsManager.getClass();
            activityBoundDispatcher.getClass();
            pickMediaSelector.getClass();
            phrases.getClass();
            appMsgSender.getClass();
            availablePermissionsCompat.getClass();
            galleryPermissions.getClass();
            galleryAccessResolver.getClass();
            permissionFlowResolver.getClass();
            permissionResultHandler.getClass();
            photoPickerAnalytics.getClass();
            return new ImageSelectionOpenHelperImpl(permissionsManager, activityBoundDispatcher, pickMediaSelector, phrases, appMsgSender, availablePermissionsCompat, galleryPermissions, galleryAccessResolver, permissionFlowResolver, permissionResultHandler, photoPickerAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3459a {
            public /* synthetic */ C3459a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3459a() {
            }
        }
    }
}
