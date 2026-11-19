package com.vinted.feature.shippinglabel.packaging;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.ep3;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
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
@DebugMetadata(c = "com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$onPhotoClick$1", f = "PackagingProofUploadViewModel.kt", l = {pui.Targets_taxpayers_report_expand_VALUE}, m = "invokeSuspend", v = 2)
public final class PackagingProofUploadViewModel$onPhotoClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PackagingProofUploadViewModel s;
    public final /* synthetic */ int t;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$onPhotoClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.packaging.PackagingProofUploadViewModel$onPhotoClick$1$1", f = "PackagingProofUploadViewModel.kt", l = {pui.Targets_taxpayers_report_expand_submitted_info_VALUE}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<ImageSelectionOpenHelper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ PackagingProofUploadViewModel t;
        public final /* synthetic */ int u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PackagingProofUploadViewModel packagingProofUploadViewModel, int i, Continuation continuation) {
            super(2, continuation);
            this.t = packagingProofUploadViewModel;
            this.u = i;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((ImageSelectionOpenHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            ImageSelectionOpenHelper imageSelectionOpenHelper = (ImageSelectionOpenHelper) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                int i = PackagingProofUploadViewModel.k;
                PackagingProofUploadViewModel packagingProofUploadViewModel = this.t;
                ArrayList packagingProofPhotos = packagingProofUploadViewModel.getPackagingProofPhotos();
                ArrayList arrayList = new ArrayList(ep3.o(packagingProofPhotos, 10));
                Iterator it = packagingProofPhotos.iterator();
                while (it.hasNext()) {
                    arrayList.add(((PackagingProofUploadState.PackagingProofUploadItem.Photo) it.next()).media);
                }
                CameraOpenConfig cameraOpenConfig = new CameraOpenConfig(0, arrayList, 0, 10, this.u, true, false, null, null, null, false, null, 3969, null);
                FragmentResultRequestKey<CameraResult> fragmentResultRequestKey = packagingProofUploadViewModel.arguments.cameraResultRequestKey;
                this.s = null;
                this.r = true;
                if (ImageSelectionOpenHelper.a(imageSelectionOpenHelper, cameraOpenConfig, fragmentResultRequestKey, this) == coroutineSingletons) {
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
    public PackagingProofUploadViewModel$onPhotoClick$1(PackagingProofUploadViewModel packagingProofUploadViewModel, int i, Continuation continuation) {
        super(2, continuation);
        this.s = packagingProofUploadViewModel;
        this.t = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PackagingProofUploadViewModel$onPhotoClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PackagingProofUploadViewModel$onPhotoClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            PackagingProofUploadViewModel packagingProofUploadViewModel = this.s;
            ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher = packagingProofUploadViewModel.imageSelectionOpenHelper;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(packagingProofUploadViewModel, this.t, null);
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
