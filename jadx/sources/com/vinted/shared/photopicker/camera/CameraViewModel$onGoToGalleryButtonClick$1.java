package com.vinted.shared.photopicker.camera;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl;
import com.vinted.shared.photopicker.MediaSelectionFlow;
import com.vinted.shared.photopicker.PermissionFlow;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment;
import defpackage.muk;
import defpackage.pui;
import defpackage.s79;
import defpackage.uj4;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.camera.CameraViewModel$onGoToGalleryButtonClick$1", f = "CameraViewModel.kt", l = {pui.Targets_convert_to_business_VALUE}, m = "invokeSuspend", v = 2)
public final class CameraViewModel$onGoToGalleryButtonClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CameraViewModel s;
    public final /* synthetic */ ArrayList t;
    public final /* synthetic */ FragmentResultRequestKey u;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.camera.CameraViewModel$onGoToGalleryButtonClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.camera.CameraViewModel$onGoToGalleryButtonClick$1$1", f = "CameraViewModel.kt", l = {pui.Targets_business_registration_back_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<CameraNavigation, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ ArrayList t;
        public final /* synthetic */ CameraViewModel u;
        public final /* synthetic */ FragmentResultRequestKey v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(FragmentResultRequestKey fragmentResultRequestKey, CameraViewModel cameraViewModel, ArrayList arrayList, Continuation continuation) {
            super(2, continuation);
            this.t = arrayList;
            this.u = cameraViewModel;
            this.v = fragmentResultRequestKey;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.v, this.u, this.t, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((CameraNavigation) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOpenGallery;
            CameraViewModel cameraViewModel = this.u;
            CameraViewModel.Arguments arguments = cameraViewModel.arguments;
            CameraNavigation cameraNavigation = (CameraNavigation) this.s;
            Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                Screen screen = Screen.upload_item_camera;
                CameraOpenConfig cameraOpenConfig = arguments.cameraOpenConfig;
                int i = cameraOpenConfig.maxImageCount;
                CropConstraints cropConstraints = cameraOpenConfig.cropConstraints;
                String str = cameraOpenConfig.uploadSessionId;
                boolean z2 = cameraOpenConfig.c2paMetadataReadEnabled;
                CameraC2paMetadataState cameraC2paMetadataState = cameraViewModel.c2paMetadataState;
                ArrayList arrayList = this.t;
                GalleryOpenConfig galleryOpenConfig = new GalleryOpenConfig(screen, 0, arrayList, 0, i, false, null, null, false, cropConstraints, str, z2, cameraC2paMetadataState.getEntriesForSelection(arrayList), pui.Targets_skip_VALUE, null);
                PermissionFlow permissionFlow = arguments.permissionFlow;
                this.s = null;
                this.r = true;
                CameraNavigationImpl cameraNavigationImpl = (CameraNavigationImpl) cameraNavigation;
                cameraNavigationImpl.getClass();
                boolean zEquals = permissionFlow.equals(PermissionFlow.Default.INSTANCE);
                FragmentResultRequestKey fragmentResultRequestKey = this.v;
                if (zEquals || permissionFlow.equals(PermissionFlow.SystemPicker.INSTANCE)) {
                    objOpenGallery = ((ImageSelectionOpenHelperImpl) cameraNavigationImpl.imageSelectionOpenHelper).openGallery(galleryOpenConfig, new s79((byte) 10), fragmentResultRequestKey, (2 & 8) != 0 ? MediaSelectionFlow.OTHER : null, this);
                    if (objOpenGallery != obj2) {
                        objOpenGallery = Unit.a;
                    }
                } else {
                    if (!permissionFlow.equals(PermissionFlow.ManageMenu.INSTANCE) && !permissionFlow.equals(PermissionFlow.DirectActions.INSTANCE)) {
                        muk.q();
                        return null;
                    }
                    NavigatorController navigatorController = cameraNavigationImpl.navigatorController;
                    MediaSelectionProJetFragment.Companion companion = MediaSelectionProJetFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, MediaSelectionProJetFragment.class.getName());
                    if (fragmentInstantiate == null) {
                        muk.m("null cannot be cast to non-null type com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment");
                        return null;
                    }
                    MediaSelectionProJetFragment mediaSelectionProJetFragment = (MediaSelectionProJetFragment) fragmentInstantiate;
                    MediaSelectionFlow mediaSelectionFlow = MediaSelectionFlow.OTHER;
                    EmptyList emptyList = EmptyList.a;
                    companion.getClass();
                    Bundle bundleWith = MediaSelectionProJetFragment.Companion.with(galleryOpenConfig, mediaSelectionFlow, permissionFlow, emptyList);
                    bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
                    mediaSelectionProJetFragment.setArguments(bundleWith);
                    navigatorController.hideKeyboard();
                    navigatorController.navigationManager.transitionFragment(mediaSelectionProJetFragment, animationSet);
                    objOpenGallery = Unit.a;
                }
                if (objOpenGallery == obj2) {
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
    public CameraViewModel$onGoToGalleryButtonClick$1(FragmentResultRequestKey fragmentResultRequestKey, CameraViewModel cameraViewModel, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.s = cameraViewModel;
        this.t = arrayList;
        this.u = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new CameraViewModel$onGoToGalleryButtonClick$1(this.u, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CameraViewModel$onGoToGalleryButtonClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            CameraViewModel cameraViewModel = this.s;
            ActivityBoundDispatcher<CameraNavigation> activityBoundDispatcher = cameraViewModel.cameraNavigation;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.u, cameraViewModel, this.t, null);
            this.r = true;
            if (activityBoundDispatcher.callSuspend(anonymousClass1, this) == coroutineSingletons) {
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
