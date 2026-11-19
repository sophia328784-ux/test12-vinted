package com.vinted.feature.restrictions.appeal.form;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl;
import com.vinted.shared.photopicker.MediaSelectionFlow;
import com.vinted.shared.photopicker.gallery.GalleryOpenConfig;
import defpackage.muk;
import defpackage.s79;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$onUploadClick$1", f = "AppealFormViewModel.kt", l = {109}, m = "invokeSuspend", v = 2)
public final class AppealFormViewModel$onUploadClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ AppealFormViewModel s;
    public final /* synthetic */ FragmentResultRequestKey t;

    /* JADX INFO: renamed from: com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$onUploadClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.restrictions.appeal.form.AppealFormViewModel$onUploadClick$1$1", f = "AppealFormViewModel.kt", l = {110}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<ImageSelectionOpenHelper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ AppealFormViewModel t;
        public final /* synthetic */ FragmentResultRequestKey u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(AppealFormViewModel appealFormViewModel, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
            super(2, continuation);
            this.t = appealFormViewModel;
            this.u = fragmentResultRequestKey;
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
                Screen screen = Screen.dsa_appeal_form;
                AppealFormViewModel appealFormViewModel = this.t;
                GalleryOpenConfig galleryOpenConfig = new GalleryOpenConfig(screen, 0, ((AppealFormState) appealFormViewModel._formState.getValue()).currentlySelectedImagePaths, 0, ((AppealFormState) appealFormViewModel._formState.getValue()).maxImagesCount, false, null, null, false, null, null, false, null, 8170, null);
                this.s = null;
                this.r = true;
                if (((ImageSelectionOpenHelperImpl) imageSelectionOpenHelper).openGallery(galleryOpenConfig, new s79((byte) 10), this.u, (2 & 8) != 0 ? MediaSelectionFlow.OTHER : null, this) == coroutineSingletons) {
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
    public AppealFormViewModel$onUploadClick$1(AppealFormViewModel appealFormViewModel, FragmentResultRequestKey fragmentResultRequestKey, Continuation continuation) {
        super(2, continuation);
        this.s = appealFormViewModel;
        this.t = fragmentResultRequestKey;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new AppealFormViewModel$onUploadClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((AppealFormViewModel$onUploadClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            AppealFormViewModel appealFormViewModel = this.s;
            ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher = appealFormViewModel.imageSelectionOpenHelper;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(appealFormViewModel, this.t, null);
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
