package com.vinted.feature.complaint.photosbanner;

import androidx.compose.runtime.c;
import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.experiments.ComplaintPhotosSafetyBannerVariant;
import com.vinted.shared.banners.BannersInteractor;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.photopicker.banner.MediaSelectionBanner;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.c14;
import defpackage.fcf;
import defpackage.kj;
import defpackage.l42;
import defpackage.muk;
import defpackage.qpf;
import defpackage.qt3;
import defpackage.st3;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB/\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner;", "Lcom/vinted/shared/photopicker/banner/MediaSelectionBanner;", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;", "featureFlags", "Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;", "dismissalProvider", "Lcom/vinted/shared/banners/BannersInteractor;", "bannersInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "<init>", "(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBannerDismissalProvider;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/shared/session/UserSession;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ComplaintPhotosSafetyBanner implements MediaSelectionBanner {
    public static final /* synthetic */ int a = 0;
    public final BannersInteractor bannersInteractor;
    public final ComplaintPhotosSafetyBannerDismissalProvider dismissalProvider;
    public final FeatureFlagsProvider<ComplaintFeatureFlags> featureFlags;
    public boolean isDismissedForCurrentSession;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner$dismiss$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner", f = "ComplaintPhotosSafetyBanner.kt", l = {57, 59}, m = "dismiss", v = 2)
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
            return ComplaintPhotosSafetyBanner.this.dismiss(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner$isPermanentlyDismissibleBannerVisible$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner", f = "ComplaintPhotosSafetyBanner.kt", l = {44}, m = "isPermanentlyDismissibleBannerVisible", v = 2)
    public final class C68781 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68781(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = ComplaintPhotosSafetyBanner.a;
            return ComplaintPhotosSafetyBanner.this.isPermanentlyDismissibleBannerVisible(this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public ComplaintPhotosSafetyBanner(FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider, ComplaintPhotosSafetyBannerDismissalProvider complaintPhotosSafetyBannerDismissalProvider, BannersInteractor bannersInteractor, UserSession userSession) {
        featureFlagsProvider.getClass();
        complaintPhotosSafetyBannerDismissalProvider.getClass();
        bannersInteractor.getClass();
        userSession.getClass();
        this.featureFlags = featureFlagsProvider;
        this.dismissalProvider = complaintPhotosSafetyBannerDismissalProvider;
        this.bannersInteractor = bannersInteractor;
        this.userSession = userSession;
    }

    @Override // com.vinted.shared.photopicker.banner.MediaSelectionBanner
    public final void Content(Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(838877704);
        if ((i & 6) == 0) {
            i2 = (cVar.e(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ComplaintPhotosSafetyBannerContentKt.ComplaintPhotosSafetyBannerContent(function0, cVar, i2 & 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(this, function0, i, (byte) 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0086, code lost:
    
        if (((com.vinted.shared.banners.BannersInteractorImpl) r6).dismissBanner("complaint_photos_safety", r0) == r1) goto L29;
     */
    @Override // com.vinted.shared.photopicker.banner.MediaSelectionBanner
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object dismiss(kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner$dismiss$1 r0 = (com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner$dismiss$1 r0 = new com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner$dismiss$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r7)     // Catch: java.lang.Exception -> L89 java.util.concurrent.CancellationException -> L95
            goto L92
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L31:
            kotlin.ResultKt.b(r7)
            goto L7a
        L35:
            kotlin.ResultKt.b(r7)
            r6.isDismissedForCurrentSession = r4
            qt3 r7 = new qt3
            r7.<init>(r4)
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.complaint.experiments.ComplaintFeatureFlags> r2 = r6.featureFlags
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r7 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r2, r7)
            com.vinted.shared.featureflags.flag.FeatureFlagVariant r7 = r7.getVariant()
            com.vinted.feature.complaint.experiments.ComplaintPhotosSafetyBannerVariant r7 = (com.vinted.feature.complaint.experiments.ComplaintPhotosSafetyBannerVariant) r7
            com.vinted.feature.complaint.experiments.ComplaintPhotosSafetyBannerVariant r2 = com.vinted.feature.complaint.experiments.ComplaintPhotosSafetyBannerVariant.B
            if (r7 == r2) goto L52
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L52:
            r0.t = r4
            com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBannerDismissalProvider r7 = r6.dismissalProvider
            com.vinted.core.preferences.v2.VintedPreferencesProvider<com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBannerPreferences> r7 = r7.preferencesProvider
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl$Companion r2 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion
            r4 = r7
            com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl r4 = (com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl) r4
            T extends com.vinted.core.preferences.v2.VintedPreferencesV2 r4 = r4.preferences
            com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBannerPreferences r4 = (com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBannerPreferences) r4
            com.vinted.core.preferences.v2.Preference<java.lang.Boolean, java.lang.Boolean> r4 = r4.bannerDismissedSetting
            l42 r5 = defpackage.l42.a
            r2.getClass()
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r7 = com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl.Companion.create(r4, r5, r7)
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            java.lang.Object r7 = r7.set(r2, r0)
            if (r7 != r1) goto L75
            goto L77
        L75:
            kotlin.Unit r7 = kotlin.Unit.a
        L77:
            if (r7 != r1) goto L7a
            goto L88
        L7a:
            com.vinted.shared.banners.BannersInteractor r6 = r6.bannersInteractor     // Catch: java.lang.Exception -> L89 java.util.concurrent.CancellationException -> L95
            java.lang.String r7 = "complaint_photos_safety"
            r0.t = r3     // Catch: java.lang.Exception -> L89 java.util.concurrent.CancellationException -> L95
            com.vinted.shared.banners.BannersInteractorImpl r6 = (com.vinted.shared.banners.BannersInteractorImpl) r6     // Catch: java.lang.Exception -> L89 java.util.concurrent.CancellationException -> L95
            java.lang.Object r6 = r6.dismissBanner(r7, r0)     // Catch: java.lang.Exception -> L89 java.util.concurrent.CancellationException -> L95
            if (r6 != r1) goto L92
        L88:
            return r1
        L89:
            r6 = move-exception
            com.vinted.core.logger.Log$Companion r7 = com.vinted.core.logger.Log.Companion
            r7.getClass()
            com.vinted.core.logger.Log.Companion.e(r6)
        L92:
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L95:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner.dismiss(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object isPermanentlyDismissibleBannerVisible(ContinuationImpl continuationImpl) {
        C68781 c68781;
        if (continuationImpl instanceof C68781) {
            c68781 = (C68781) continuationImpl;
            int i = c68781.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68781.t = i - Integer.MIN_VALUE;
            } else {
                c68781 = new C68781(continuationImpl);
            }
        } else {
            c68781 = new C68781(continuationImpl);
        }
        Object obj = c68781.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68781.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            c68781.t = 1;
            VintedPreferencesProvider<ComplaintPhotosSafetyBannerPreferences> vintedPreferencesProvider = this.dismissalProvider.preferencesProvider;
            PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
            Preference<Boolean, Boolean> preference = ((ComplaintPhotosSafetyBannerPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).bannerDismissedSetting;
            l42 l42Var = l42.a;
            companion.getClass();
            obj = PreferenceProviderWrapperImpl.Companion.create(preference, l42Var, vintedPreferencesProvider).get(c68781);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            return Boolean.FALSE;
        }
        return Boolean.valueOf(((UserSessionImpl) this.userSession)._temporalData.banners.getComplaintPhotosSafety() != null);
    }

    @Override // com.vinted.shared.photopicker.banner.MediaSelectionBanner
    public final Object isVisible(SuspendLambda suspendLambda) {
        boolean z = false;
        FeatureFlagProviderWrapper featureFlagProviderWrapperOnFlag = FeatureFlagsExtensionKt.onFlag(this.featureFlags, new qt3((byte) 0));
        featureFlagProviderWrapperOnFlag.expose();
        int i = st3.a[((ComplaintPhotosSafetyBannerVariant) featureFlagProviderWrapperOnFlag.getVariant()).ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return isPermanentlyDismissibleBannerVisible(suspendLambda);
                }
                muk.q();
                return null;
            }
            if (!this.isDismissedForCurrentSession) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0949a e = new C0949a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.a.invoke();
            ComplaintPhotosSafetyBannerDismissalProvider complaintPhotosSafetyBannerDismissalProvider = (ComplaintPhotosSafetyBannerDismissalProvider) this.b.invoke();
            BannersInteractor bannersInteractor = (BannersInteractor) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            e.getClass();
            featureFlagsProvider.getClass();
            complaintPhotosSafetyBannerDismissalProvider.getClass();
            bannersInteractor.getClass();
            userSession.getClass();
            return new ComplaintPhotosSafetyBanner(featureFlagsProvider, complaintPhotosSafetyBannerDismissalProvider, bannersInteractor, userSession);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.photosbanner.ComplaintPhotosSafetyBanner$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0949a {
            public /* synthetic */ C0949a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0949a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/photosbanner/ComplaintPhotosSafetyBanner$Companion;", "", "<init>", "()V", "BANNER_TYPE", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    @Override // com.vinted.shared.photopicker.banner.MediaSelectionBanner
    public final void onShown() {
    }
}
