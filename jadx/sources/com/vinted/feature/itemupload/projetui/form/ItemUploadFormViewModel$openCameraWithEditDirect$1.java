package com.vinted.feature.itemupload.projetui.form;

import com.vinted.analytics.UserTargets;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlags;
import com.vinted.feature.itemupload.experiments.ItemUploadFeatureFlagsKt;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormStateData;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.photopicker.CropAspectRatio;
import com.vinted.shared.photopicker.CropConstraints;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import defpackage.b2;
import defpackage.muk;
import defpackage.o9a;
import defpackage.o9i;
import defpackage.uj4;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openCameraWithEditDirect$1", f = "ItemUploadFormViewModel.kt", l = {5245}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ItemUploadFormViewModel$openCameraWithEditDirect$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ItemUploadFormViewModel s;
    public final /* synthetic */ int t;
    public final /* synthetic */ ItemUploadFormViewModel.EditPhotoEntryPoint u;
    public final /* synthetic */ FragmentResultRequestKey v;

    /* JADX INFO: renamed from: com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openCameraWithEditDirect$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel$openCameraWithEditDirect$1$2", f = "ItemUploadFormViewModel.kt", l = {5246}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<ImageSelectionOpenHelper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ ItemUploadFormViewModel t;
        public final /* synthetic */ List u;
        public final /* synthetic */ int v;
        public final /* synthetic */ int w;
        public final /* synthetic */ FragmentResultRequestKey x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ItemUploadFormViewModel itemUploadFormViewModel, List list, int i, int i2, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
            super(2, continuation);
            this.t = itemUploadFormViewModel;
            this.u = list;
            this.v = i;
            this.w = i2;
            this.x = fragmentResultRequestKey;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, this.u, this.v, this.w, this.x, continuation);
            anonymousClass2.s = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((ImageSelectionOpenHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ImageSelectionOpenHelper imageSelectionOpenHelper = (ImageSelectionOpenHelper) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                ItemUploadFormViewModel.Companion companion = ItemUploadFormViewModel.Companion;
                ItemUploadFormViewModel itemUploadFormViewModel = this.t;
                CameraOpenConfig cameraOpenConfig = new CameraOpenConfig(0, this.u, 0, this.v, this.w, true, !((Boolean) itemUploadFormViewModel.disablePhotoRotate$delegate.getA()).booleanValue(), null, new CropConstraints(CropAspectRatio.PORTRAIT), itemUploadFormViewModel.itemUploadFormTracker.uploadSessionId, true, ((ItemUploadFormStateData) itemUploadFormViewModel._formStateFlow.getValue()).c2paMetadataEntries, 133, null);
                o9a o9aVar = new o9a(itemUploadFormViewModel, (byte) 14);
                this.s = null;
                this.r = true;
                ImageSelectionOpenHelperImpl imageSelectionOpenHelperImpl = (ImageSelectionOpenHelperImpl) imageSelectionOpenHelper;
                Object objOpenCameraWithLegacyPermission = imageSelectionOpenHelperImpl.openCameraWithLegacyPermission(cameraOpenConfig, o9aVar, this.x, imageSelectionOpenHelperImpl.permissionFlowResolver.resolve(), this);
                if (objOpenCameraWithLegacyPermission != coroutineSingletons) {
                    objOpenCameraWithLegacyPermission = Unit.a;
                }
                if (objOpenCameraWithLegacyPermission == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ItemUploadFormViewModel$openCameraWithEditDirect$1(ItemUploadFormViewModel itemUploadFormViewModel, int i, ItemUploadFormViewModel.EditPhotoEntryPoint editPhotoEntryPoint, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.s = itemUploadFormViewModel;
        this.t = i;
        this.u = editPhotoEntryPoint;
        this.v = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ItemUploadFormViewModel$openCameraWithEditDirect$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ItemUploadFormViewModel$openCameraWithEditDirect$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ItemUploadFormViewModel itemUploadFormViewModel = this.s;
        o9i o9iVar = itemUploadFormViewModel._formDataFlow;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            List<PickedMedia> list = ((ItemUploadFormData) o9iVar.getValue()).currentlySelectedImagePaths;
            Set set = (Set) itemUploadFormViewModel.mediaUploaderLoadingUris.getValue();
            int i = this.t;
            if (i >= 0 && i < list.size()) {
                List<PickedMedia> list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator<T> it = list2.iterator();
                    while (it.hasNext()) {
                        if (set.contains(((PickedMedia) it.next()).mediaUri)) {
                        }
                    }
                }
                itemUploadFormViewModel.itemUploadFormTracker.trackClickEvent(UserTargets.edit_photo, itemUploadFormViewModel.arguments.screenName.name(), b2.a("{\"entry_point\":\"", this.u.getValue(), "\"}"));
                FeatureFlagsProvider<ItemUploadFeatureFlags> featureFlagsProvider = itemUploadFormViewModel.itemUploadFeatureFlagsProvider;
                ItemUploadFormConfiguration itemUploadFormConfiguration = ((ItemUploadFormData) o9iVar.getValue()).itemUploadFormConfiguration;
                int iResolveNumberOfImagesPerItem = ItemUploadFeatureFlagsKt.resolveNumberOfImagesPerItem(featureFlagsProvider, itemUploadFormConfiguration != null ? itemUploadFormConfiguration.getNumberOfImagesPerItem() : null, ((ConfigurationImpl) itemUploadFormViewModel.configuration).getConfig().getNumberOfImagesPerItem());
                ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher = itemUploadFormViewModel.imageSelectionOpenHelper;
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(itemUploadFormViewModel, list, iResolveNumberOfImagesPerItem, this.t, this.v, null);
                this.r = true;
                if (activityBoundDispatcher.dispatchSuspend(anonymousClass2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        return Unit.a;
    }
}
