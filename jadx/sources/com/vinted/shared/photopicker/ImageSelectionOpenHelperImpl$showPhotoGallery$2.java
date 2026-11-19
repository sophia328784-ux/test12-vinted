package com.vinted.shared.photopicker;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment;
import com.vinted.shared.photopicker.navigation.ImageSelectionNavigator;
import defpackage.muk;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$showPhotoGallery$2", f = "ImageSelectionOpenHelperImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ImageSelectionOpenHelperImpl$showPhotoGallery$2 extends SuspendLambda implements Function2<ImageSelectionNavigator, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ GalleryOpenConfig s;
    public final /* synthetic */ FragmentResultRequestKey t;
    public final /* synthetic */ MediaSelectionFlow u;
    public final /* synthetic */ PermissionFlow v;
    public final /* synthetic */ List w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageSelectionOpenHelperImpl$showPhotoGallery$2(GalleryOpenConfig galleryOpenConfig, FragmentResultRequestKey fragmentResultRequestKey, MediaSelectionFlow mediaSelectionFlow, PermissionFlow permissionFlow, List list, Continuation continuation) {
        super(2, continuation);
        this.s = galleryOpenConfig;
        this.t = fragmentResultRequestKey;
        this.u = mediaSelectionFlow;
        this.v = permissionFlow;
        this.w = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ImageSelectionOpenHelperImpl$showPhotoGallery$2 imageSelectionOpenHelperImpl$showPhotoGallery$2 = new ImageSelectionOpenHelperImpl$showPhotoGallery$2(this.s, this.t, this.u, this.v, this.w, continuation);
        imageSelectionOpenHelperImpl$showPhotoGallery$2.r = obj;
        return imageSelectionOpenHelperImpl$showPhotoGallery$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ImageSelectionOpenHelperImpl$showPhotoGallery$2) create((ImageSelectionNavigator) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ImageSelectionNavigator imageSelectionNavigator = (ImageSelectionNavigator) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        imageSelectionNavigator.getClass();
        GalleryOpenConfig galleryOpenConfig = this.s;
        galleryOpenConfig.getClass();
        FragmentResultRequestKey fragmentResultRequestKey = this.t;
        fragmentResultRequestKey.getClass();
        MediaSelectionFlow mediaSelectionFlow = this.u;
        mediaSelectionFlow.getClass();
        PermissionFlow permissionFlow = this.v;
        permissionFlow.getClass();
        List list = this.w;
        list.getClass();
        NavigatorController navigatorController = imageSelectionNavigator.navigatorController;
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
        companion.getClass();
        Bundle bundleWith = MediaSelectionProJetFragment.Companion.with(galleryOpenConfig, mediaSelectionFlow, permissionFlow, list);
        bundleWith.putParcelable("result_request_key", fragmentResultRequestKey);
        mediaSelectionProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(mediaSelectionProJetFragment, animationSet);
        return Unit.a;
    }
}
