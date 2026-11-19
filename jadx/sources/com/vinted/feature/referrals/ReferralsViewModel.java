package com.vinted.feature.referrals;

import com.vinted.analytics.attributes.ContentType;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.clipboard.ClipboardHandler;
import com.vinted.core.clipboard.ClipboardModule;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.referrals.analytics.ReferralAnalytics;
import com.vinted.feature.referrals.analytics.ReferralAnalyticsImpl;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl;
import com.vinted.feature.referrals.landing.HideCopyReferralsLinkExperimentHelper;
import com.vinted.feature.referrals.landing.LandingPageExperimentHelper;
import com.vinted.feature.referrals.navigator.ReferralsNavigator;
import com.vinted.feature.referrals.restriction.ReferralsRestrictionChecker;
import com.vinted.feature.referrals.restriction.ReferralsRestrictionCheckerImpl;
import com.vinted.feature.referrals.share.ReferralsShare;
import com.vinted.shared.featureflags.exposure.FeatureFlagsExposureTracker;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.sharing.ShareableEntity;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hhh;
import defpackage.j08;
import defpackage.khh;
import defpackage.l10;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.te7;
import defpackage.tl5;
import defpackage.wm9;
import defpackage.ynf;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001 B\u0091\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\u000e\b\u0001\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0004\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/referrals/ReferralsInteractor;", "referralsInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/referrals/navigator/ReferralsNavigator;", "referralsNavigator", "Lcom/vinted/core/clipboard/ClipboardHandler;", "clipboardHandler", "Lcom/vinted/feature/referrals/share/ReferralsShare;", "vintedShare", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "", "inviteFriendsInfoDialogShownPreferencesProvider", "Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;", "referralAnalytics", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/feature/referrals/landing/LandingPageExperimentHelper;", "landingPageExperimentHelper", "Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;", "featureFlagsExposureTracker", "Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;", "referralsTokenizedLinksFeature", "Lcom/vinted/feature/referrals/landing/HideCopyReferralsLinkExperimentHelper;", "hideCopyReferralsLinkExperimentHelper", "Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;", "referralsRestrictionChecker", "<init>", "(Lcom/vinted/feature/referrals/ReferralsInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/clipboard/ClipboardHandler;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/referrals/landing/LandingPageExperimentHelper;Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;Lcom/vinted/feature/referrals/experiments/ReferralsTokenizedLinksFeature;Lcom/vinted/feature/referrals/landing/HideCopyReferralsLinkExperimentHelper;Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReferralsViewModel extends VintedViewModel {
    public final hhh _referralsInfoEvent;
    public final o9i _referralsViewEntity;
    public final ActivityBoundDispatcher<BackNavigationHandler> backHandler;
    public final ClipboardHandler clipboardHandler;
    public final FeatureFlagsExposureTracker featureFlagsExposureTracker;
    public boolean hasAlreadySharedLink;
    public final HideCopyReferralsLinkExperimentHelper hideCopyReferralsLinkExperimentHelper;
    public tl5 initialLoadTask;
    public final PreferenceProviderWrapper<Boolean> inviteFriendsInfoDialogShownPreferencesProvider;
    public final boolean isAccountRestricted;
    public final boolean isHideCopyLinkExperimentOn;
    public final boolean isNewLandingScreenExperimentOn;
    public final boolean isTokenizedReferralLinkFeatureEnabled;
    public final LandingPageExperimentHelper landingPageExperimentHelper;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ReferralAnalytics referralAnalytics;
    public final ynf referralsInfoEvent;
    public final ReferralsInteractor referralsInteractor;
    public final ActivityBoundDispatcher<ReferralsNavigator> referralsNavigator;
    public final ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature;
    public final aof referralsViewEntity;
    public final ActivityBoundDispatcher<ReferralsShare> vintedShare;

    /* JADX INFO: renamed from: com.vinted.feature.referrals.ReferralsViewModel$loadData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.referrals.ReferralsViewModel", f = "ReferralsViewModel.kt", l = {87, 90}, m = "loadData", v = 2)
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
            return ReferralsViewModel.this.loadData(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.referrals.ReferralsViewModel$showReferralsInfoForTheFirstTime$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.referrals.ReferralsViewModel", f = "ReferralsViewModel.kt", l = {107, 110}, m = "showReferralsInfoForTheFirstTime", v = 2)
    public final class C72231 extends ContinuationImpl {
        public ReferralsViewEntity.Available r;
        public /* synthetic */ Object s;
        public int u;

        public C72231(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return ReferralsViewModel.this.showReferralsInfoForTheFirstTime(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public ReferralsViewModel(ReferralsInteractor referralsInteractor, ActivityBoundDispatcher<ReferralsNavigator> activityBoundDispatcher, ClipboardHandler clipboardHandler, ActivityBoundDispatcher<ReferralsShare> activityBoundDispatcher2, PreferenceProviderWrapper<Boolean> preferenceProviderWrapper, ReferralAnalytics referralAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher4, LandingPageExperimentHelper landingPageExperimentHelper, FeatureFlagsExposureTracker featureFlagsExposureTracker, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, HideCopyReferralsLinkExperimentHelper hideCopyReferralsLinkExperimentHelper, ReferralsRestrictionChecker referralsRestrictionChecker) {
        super(null, 1, 0 == true ? 1 : 0);
        referralsInteractor.getClass();
        activityBoundDispatcher.getClass();
        clipboardHandler.getClass();
        activityBoundDispatcher2.getClass();
        preferenceProviderWrapper.getClass();
        referralAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        landingPageExperimentHelper.getClass();
        featureFlagsExposureTracker.getClass();
        referralsTokenizedLinksFeature.getClass();
        hideCopyReferralsLinkExperimentHelper.getClass();
        referralsRestrictionChecker.getClass();
        this.referralsInteractor = referralsInteractor;
        this.referralsNavigator = activityBoundDispatcher;
        this.clipboardHandler = clipboardHandler;
        this.vintedShare = activityBoundDispatcher2;
        this.inviteFriendsInfoDialogShownPreferencesProvider = preferenceProviderWrapper;
        this.referralAnalytics = referralAnalytics;
        this.backHandler = activityBoundDispatcher3;
        this.linkifyerNavigator = activityBoundDispatcher4;
        this.landingPageExperimentHelper = landingPageExperimentHelper;
        this.featureFlagsExposureTracker = featureFlagsExposureTracker;
        this.referralsTokenizedLinksFeature = referralsTokenizedLinksFeature;
        this.hideCopyReferralsLinkExperimentHelper = hideCopyReferralsLinkExperimentHelper;
        o9i o9iVarA = p9i.a(ReferralsViewEntity.EMPTY.INSTANCE);
        this._referralsViewEntity = o9iVarA;
        this.referralsViewEntity = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._referralsInfoEvent = hhhVarB;
        this.referralsInfoEvent = j08.a(hhhVarB);
        this.isNewLandingScreenExperimentOn = landingPageExperimentHelper.isLandingPageExperimentOn();
        this.isTokenizedReferralLinkFeatureEnabled = ((ReferralsTokenizedLinksFeatureImpl) referralsTokenizedLinksFeature).isFeatureOn();
        this.isHideCopyLinkExperimentOn = hideCopyReferralsLinkExperimentHelper.isHideCopyLinkExperimentOn();
        this.isAccountRestricted = ((ReferralsRestrictionCheckerImpl) referralsRestrictionChecker).isAccountRestricted();
    }

    public static ShareableEntity getShareableEntity(ReferralsViewEntity.Available available) {
        return new ShareableEntity("", available.getInviteTitle(), l10.c(available.getInviteText(), " ", available.getInviteUrl()), ContentType.profile);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r5._referralsInfoEvent.emit(r6, r0) == r1) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadData(kotlin.coroutines.jvm.internal.ContinuationImpl r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vinted.feature.referrals.ReferralsViewModel.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.vinted.feature.referrals.ReferralsViewModel$loadData$1 r0 = (com.vinted.feature.referrals.ReferralsViewModel.AnonymousClass1) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.referrals.ReferralsViewModel$loadData$1 r0 = new com.vinted.feature.referrals.ReferralsViewModel$loadData$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r6)
            goto L5b
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r6)
            goto L43
        L35:
            kotlin.ResultKt.b(r6)
            r0.t = r4
            com.vinted.feature.referrals.ReferralsInteractor r6 = r5.referralsInteractor
            java.lang.Object r6 = r6.getReferralsData(r0)
            if (r6 != r1) goto L43
            goto L5a
        L43:
            com.vinted.feature.referrals.ReferralsViewEntity r6 = (com.vinted.feature.referrals.ReferralsViewEntity) r6
            o9i r2 = r5._referralsViewEntity
            r2.l(r6)
            boolean r6 = r6 instanceof com.vinted.feature.referrals.ReferralsViewEntity.EmergencyCommunication
            if (r6 == 0) goto L5e
            com.vinted.feature.referrals.ReferralsInfoEvent$ReferralsEmergencyCommunication r6 = com.vinted.feature.referrals.ReferralsInfoEvent.ReferralsEmergencyCommunication.INSTANCE
            r0.t = r3
            hhh r5 = r5._referralsInfoEvent
            java.lang.Object r5 = r5.emit(r6, r0)
            if (r5 != r1) goto L5b
        L5a:
            return r1
        L5b:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L5e:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.referrals.ReferralsViewModel.loadData(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void setShareInvitationButtonEnabled(boolean z) {
        boolean z2;
        while (true) {
            o9i o9iVar = this._referralsViewEntity;
            Object value = o9iVar.getValue();
            Object objA = (ReferralsViewEntity) value;
            if (objA instanceof ReferralsViewEntity.Available) {
                z2 = z;
                objA = ReferralsViewEntity.Available.a((ReferralsViewEntity.Available) objA, null, null, null, z2, pui.Targets_description_voice_input_VALUE);
            } else {
                z2 = z;
            }
            if (o9iVar.k(value, objA)) {
                return;
            } else {
                z = z2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0074, code lost:
    
        if (((com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r4).set(r7, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object showReferralsInfoForTheFirstTime(com.vinted.feature.referrals.ReferralsViewEntity.Available r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.feature.referrals.ReferralsViewModel.C72231
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.referrals.ReferralsViewModel$showReferralsInfoForTheFirstTime$1 r0 = (com.vinted.feature.referrals.ReferralsViewModel.C72231) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.referrals.ReferralsViewModel$showReferralsInfoForTheFirstTime$1 r0 = new com.vinted.feature.referrals.ReferralsViewModel$showReferralsInfoForTheFirstTime$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            com.vinted.core.preferences.v2.PreferenceProviderWrapper<java.lang.Boolean> r4 = r7.inviteFriendsInfoDialogShownPreferencesProvider
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L39
            if (r2 == r6) goto L33
            if (r2 != r5) goto L2d
            kotlin.ResultKt.b(r9)
            goto L77
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L33:
            com.vinted.feature.referrals.ReferralsViewEntity$Available r8 = r0.r
            kotlin.ResultKt.b(r9)
            goto L4e
        L39:
            kotlin.ResultKt.b(r9)
            boolean r9 = r7.isNewLandingScreenExperimentOn
            if (r9 != 0) goto L7a
            r0.r = r8
            r0.u = r6
            r9 = r4
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r9 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r9
            java.lang.Object r9 = r9.get(r0)
            if (r9 != r1) goto L4e
            goto L76
        L4e:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 != 0) goto L7a
            com.vinted.analytics.screens.Screen r9 = com.vinted.analytics.screens.Screen.referral_info_cards
            com.vinted.feature.referrals.analytics.ReferralAnalytics r2 = r7.referralAnalytics
            com.vinted.feature.referrals.analytics.ReferralAnalyticsImpl r2 = (com.vinted.feature.referrals.analytics.ReferralAnalyticsImpl) r2
            r2.trackScreenView(r9)
            com.vinted.feature.referrals.ReferralsViewModel$showInfoDialog$1 r9 = new com.vinted.feature.referrals.ReferralsViewModel$showInfoDialog$1
            r9.<init>(r7, r8, r3)
            r8 = 3
            defpackage.je2.c(r7, r3, r3, r9, r8)
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            r0.r = r3
            r0.u = r5
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r4 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r4
            java.lang.Object r7 = r4.set(r7, r0)
            if (r7 != r1) goto L77
        L76:
            return r1
        L77:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L7a:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.referrals.ReferralsViewModel.showReferralsInfoForTheFirstTime(com.vinted.feature.referrals.ReferralsViewEntity$Available, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2276a n = new C2276a(null);
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
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ReferralsInteractor referralsInteractor = (ReferralsInteractor) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            ClipboardHandler clipboardHandler = (ClipboardHandler) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.d.invoke();
            PreferenceProviderWrapper preferenceProviderWrapper = (PreferenceProviderWrapper) this.e.invoke();
            ReferralAnalytics referralAnalytics = (ReferralAnalytics) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.h.invoke();
            LandingPageExperimentHelper landingPageExperimentHelper = (LandingPageExperimentHelper) this.i.invoke();
            FeatureFlagsExposureTracker featureFlagsExposureTracker = (FeatureFlagsExposureTracker) this.j.invoke();
            ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = (ReferralsTokenizedLinksFeature) this.k.invoke();
            HideCopyReferralsLinkExperimentHelper hideCopyReferralsLinkExperimentHelper = (HideCopyReferralsLinkExperimentHelper) this.l.invoke();
            ReferralsRestrictionChecker referralsRestrictionChecker = (ReferralsRestrictionChecker) this.m.invoke();
            n.getClass();
            referralsInteractor.getClass();
            activityBoundDispatcher.getClass();
            clipboardHandler.getClass();
            activityBoundDispatcher2.getClass();
            preferenceProviderWrapper.getClass();
            referralAnalytics.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            landingPageExperimentHelper.getClass();
            featureFlagsExposureTracker.getClass();
            referralsTokenizedLinksFeature.getClass();
            hideCopyReferralsLinkExperimentHelper.getClass();
            referralsRestrictionChecker.getClass();
            return new ReferralsViewModel(referralsInteractor, activityBoundDispatcher, clipboardHandler, activityBoundDispatcher2, preferenceProviderWrapper, referralAnalytics, activityBoundDispatcher3, activityBoundDispatcher4, landingPageExperimentHelper, featureFlagsExposureTracker, referralsTokenizedLinksFeature, hideCopyReferralsLinkExperimentHelper, referralsRestrictionChecker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.referrals.ReferralsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2276a {
            public /* synthetic */ C2276a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ReferralsInteractor.a aVar, fcf fcfVar, ClipboardModule.a aVar2, fcf fcfVar2, ReferralsPreferencesModule.a aVar3, ReferralAnalyticsImpl.a aVar4, fcf fcfVar3, fcf fcfVar4, LandingPageExperimentHelper.a aVar5, fcf fcfVar5, ReferralsTokenizedLinksFeatureImpl.a aVar6, HideCopyReferralsLinkExperimentHelper.a aVar7, ReferralsRestrictionCheckerImpl.a aVar8) {
                fcfVar.getClass();
                aVar2.getClass();
                fcfVar2.getClass();
                aVar4.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                aVar6.getClass();
                aVar8.getClass();
                return new a(aVar, fcfVar, aVar2, fcfVar2, aVar3, aVar4, fcfVar3, fcfVar4, aVar5, fcfVar5, aVar6, aVar7, aVar8, null);
            }

            private C2276a() {
            }
        }
    }
}
