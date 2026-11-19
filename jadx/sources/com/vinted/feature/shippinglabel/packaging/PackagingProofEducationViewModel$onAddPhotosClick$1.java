package com.vinted.feature.shippinglabel.packaging;

import com.vinted.analytics.ShippingInstructionsTargets;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.shippinginstructions.analytics.ShippingInstructionsAnalytics;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.camera.CameraOpenConfig;
import com.vinted.shared.photopicker.camera.CameraResult;
import com.vinted.shared.photopicker.camera.CameraScreenSubmitActionConfig;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.packaging.PackagingProofEducationViewModel$onAddPhotosClick$1", f = "PackagingProofEducationViewModel.kt", l = {59}, m = "invokeSuspend", v = 2)
public final class PackagingProofEducationViewModel$onAddPhotosClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PackagingProofEducationViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.packaging.PackagingProofEducationViewModel$onAddPhotosClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.packaging.PackagingProofEducationViewModel$onAddPhotosClick$1$1", f = "PackagingProofEducationViewModel.kt", l = {60}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<ImageSelectionOpenHelper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ PackagingProofEducationViewModel t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(PackagingProofEducationViewModel packagingProofEducationViewModel, Continuation continuation) {
            super(2, continuation);
            this.t = packagingProofEducationViewModel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, continuation);
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
                EmptyList emptyList = EmptyList.a;
                PackagingProofEducationViewModel packagingProofEducationViewModel = this.t;
                CameraOpenConfig cameraOpenConfig = new CameraOpenConfig(0, emptyList, 0, 10, 0, true, false, new CameraScreenSubmitActionConfig.TextButtonAction(packagingProofEducationViewModel.phrases.get(R$string.done)), null, null, false, null, 3861, null);
                FragmentResultRequestKey<CameraResult> fragmentResultRequestKey = packagingProofEducationViewModel.arguments.cameraResultRequestKey;
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
    public PackagingProofEducationViewModel$onAddPhotosClick$1(PackagingProofEducationViewModel packagingProofEducationViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = packagingProofEducationViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PackagingProofEducationViewModel$onAddPhotosClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PackagingProofEducationViewModel$onAddPhotosClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            PackagingProofEducationViewModel packagingProofEducationViewModel = this.s;
            ShippingInstructionsAnalytics.I(packagingProofEducationViewModel.analytics, "add_packaging_photos", ShippingInstructionsTargets.add_photos, packagingProofEducationViewModel.arguments.transactionId);
            ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher = packagingProofEducationViewModel.imageSelectionOpenHelper;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(packagingProofEducationViewModel, null);
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
