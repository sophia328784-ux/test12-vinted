package com.vinted.shared.photopicker.gallery.source.banner;

import androidx.compose.runtime.c;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.photopicker.api.request.SafetyEducationAction;
import com.vinted.shared.photopicker.api.request.SafetyEducationType;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.photopicker.camera.tracking.PhotoPickerAnalytics;
import com.vinted.shared.photopicker.experiments.GalleryTrustBannerCopyFeatureFlag;
import com.vinted.shared.photopicker.experiments.GalleryTrustBannerCopyVariant;
import com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractor;
import com.vinted.shared.photopicker.safetyeducation.SafetyEducationInteractorImpl;
import defpackage.c14;
import defpackage.fcf;
import defpackage.jxk;
import defpackage.muk;
import defpackage.qpf;
import defpackage.rbe;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zdj;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/banner/WebPhotosSafetyBanner;", "Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;", "Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;", "safetyEducationInteractor", "Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;", "photoPickerAnalytics", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/shared/photopicker/experiments/GalleryTrustBannerCopyFeatureFlag;", "featureFlags", "<init>", "(Lcom/vinted/shared/photopicker/safetyeducation/SafetyEducationInteractor;Lcom/vinted/shared/photopicker/camera/tracking/PhotoPickerAnalytics;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class WebPhotosSafetyBanner implements MediaSelectionBanner {
    public final FeatureFlagsProvider<GalleryTrustBannerCopyFeatureFlag> featureFlags;
    public final PhotoPickerAnalytics photoPickerAnalytics;
    public final SafetyEducationInteractor safetyEducationInteractor;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.banner.WebPhotosSafetyBanner$dismiss$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.gallery.source.banner.WebPhotosSafetyBanner", f = "WebPhotosSafetyBanner.kt", l = {37}, m = "dismiss", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return WebPhotosSafetyBanner.this.dismiss(this);
        }
    }

    @wm9
    public WebPhotosSafetyBanner(SafetyEducationInteractor safetyEducationInteractor, PhotoPickerAnalytics photoPickerAnalytics, FeatureFlagsProvider<GalleryTrustBannerCopyFeatureFlag> featureFlagsProvider) {
        safetyEducationInteractor.getClass();
        photoPickerAnalytics.getClass();
        featureFlagsProvider.getClass();
        this.safetyEducationInteractor = safetyEducationInteractor;
        this.photoPickerAnalytics = photoPickerAnalytics;
        this.featureFlags = featureFlagsProvider;
    }

    @Override // com.vinted.shared.photopicker.banner.MediaSelectionBanner
    public final void Content(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1169805100);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(this) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new jxk((byte) 24);
                cVar.s0(objS);
            }
            WebPhotosSafetyBannerContentKt.WebPhotosSafetyBannerContent((GalleryTrustBannerCopyVariant) FeatureFlagsExtensionKt.onFlag(this.featureFlags, (Function1) objS).getVariant(), function0, cVar, (i2 << 3) & 112);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj(this, function0, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.photopicker.banner.MediaSelectionBanner
    public final Object dismiss(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objUpdateSafetyEducationBanner = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objUpdateSafetyEducationBanner);
            SafetyEducationType safetyEducationType = SafetyEducationType.WEB_PHOTOS;
            SafetyEducationAction safetyEducationAction = SafetyEducationAction.DISMISSED;
            anonymousClass1.t = 1;
            objUpdateSafetyEducationBanner = ((SafetyEducationInteractorImpl) this.safetyEducationInteractor).updateSafetyEducationBanner(safetyEducationType, safetyEducationAction, anonymousClass1);
            if (objUpdateSafetyEducationBanner == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objUpdateSafetyEducationBanner);
        }
        if (!((Boolean) objUpdateSafetyEducationBanner).booleanValue()) {
            return Boolean.FALSE;
        }
        this.photoPickerAnalytics.analyticsDelegate.trackEvent(new rbe((byte) 21));
        return Boolean.TRUE;
    }

    @Override // com.vinted.shared.photopicker.banner.MediaSelectionBanner
    public final Object isVisible(SuspendLambda suspendLambda) {
        return ((SafetyEducationInteractorImpl) this.safetyEducationInteractor).getIsBannerVisible(SafetyEducationType.WEB_PHOTOS, suspendLambda);
    }

    @Override // com.vinted.shared.photopicker.banner.MediaSelectionBanner
    public final void onShown() {
        FeatureFlagsExtensionKt.onFlag(this.featureFlags, new jxk((byte) 23)).expose();
        this.photoPickerAnalytics.analyticsDelegate.trackEvent(new rbe((byte) 20));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3502a d = new C3502a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SafetyEducationInteractor safetyEducationInteractor = (SafetyEducationInteractor) this.a.invoke();
            PhotoPickerAnalytics photoPickerAnalytics = (PhotoPickerAnalytics) this.b.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.c.invoke();
            d.getClass();
            safetyEducationInteractor.getClass();
            photoPickerAnalytics.getClass();
            featureFlagsProvider.getClass();
            return new WebPhotosSafetyBanner(safetyEducationInteractor, photoPickerAnalytics, featureFlagsProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.gallery.source.banner.WebPhotosSafetyBanner$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3502a {
            public /* synthetic */ C3502a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3502a() {
            }
        }
    }
}
