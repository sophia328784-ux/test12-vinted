package com.vinted.shared.banners.profilecmp;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.core.logger.Log;
import com.vinted.feature.cmp.model.CmpConsentGroup;
import com.vinted.feature.cmp.model.ConsentGroupStatus;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.shared.banners.BannersCmpConsentStatus;
import com.vinted.shared.banners.BannersInteractor;
import com.vinted.shared.banners.BannersInteractorImpl;
import com.vinted.shared.banners.api.entity.Banners;
import com.vinted.shared.banners.api.entity.ProfileCmpBanner;
import com.vinted.shared.banners.api.entity.ProfileCmpBannerAbTest;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.data.SessionData;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelperImpl;", "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerHelper;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/banners/BannersCmpConsentStatus;", "cmpConsentStatus", "Lcom/vinted/shared/banners/BannersInteractor;", "bannersInteractor", "Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;", "tracker", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/banners/BannersCmpConsentStatus;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileCmpBannerHelperImpl implements ProfileCmpBannerHelper {
    public final BannersInteractor bannersInteractor;
    public final BannersCmpConsentStatus cmpConsentStatus;
    public final ProfileCmpBannerTracker tracker;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.shared.banners.profilecmp.ProfileCmpBannerHelperImpl$dismiss$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.banners.profilecmp.ProfileCmpBannerHelperImpl", f = "ProfileCmpBannerHelperImpl.kt", l = {51}, m = "dismiss", v = 2)
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
            return ProfileCmpBannerHelperImpl.this.dismiss(this);
        }
    }

    @wm9
    public ProfileCmpBannerHelperImpl(UserSession userSession, BannersCmpConsentStatus bannersCmpConsentStatus, BannersInteractor bannersInteractor, ProfileCmpBannerTracker profileCmpBannerTracker) {
        userSession.getClass();
        bannersCmpConsentStatus.getClass();
        bannersInteractor.getClass();
        profileCmpBannerTracker.getClass();
        this.userSession = userSession;
        this.cmpConsentStatus = bannersCmpConsentStatus;
        this.bannersInteractor = bannersInteractor;
        this.tracker = profileCmpBannerTracker;
    }

    public static ProfileCmpBannerViewEntity toViewEntityOrNull(ProfileCmpBanner profileCmpBanner) {
        String body;
        String actionTitle;
        String title = profileCmpBanner.getTitle();
        if (title == null) {
            return null;
        }
        if (title.length() <= 0) {
            title = null;
        }
        if (title == null || (body = profileCmpBanner.getBody()) == null) {
            return null;
        }
        if (body.length() <= 0) {
            body = null;
        }
        if (body == null || (actionTitle = profileCmpBanner.getActionTitle()) == null) {
            return null;
        }
        if (actionTitle.length() <= 0) {
            actionTitle = null;
        }
        if (actionTitle == null) {
            return null;
        }
        return new ProfileCmpBannerViewEntity(title, body, actionTitle);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
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
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                SessionData sessionData = ((UserSessionImpl) this.userSession)._temporalData;
                Banners banners = sessionData.banners;
                Banners bannersCopy = banners.copy((24575 & 1) != 0 ? banners.npsSurvey : null, (24575 & 2) != 0 ? banners.termsAndConditions : null, (24575 & 4) != 0 ? banners.businessAccountBanner : null, (24575 & 8) != 0 ? banners.listerActivation : null, (24575 & 16) != 0 ? banners.taxpayerBanner : null, (24575 & 32) != 0 ? banners.onboardingModal : null, (24575 & 64) != 0 ? banners.portalMergeDraftItemsReminder : null, (24575 & 128) != 0 ? banners.userProfileBanner : null, (24575 & 256) != 0 ? banners.promotionalBanner : null, (24575 & 512) != 0 ? banners.kycBanner : null, (24575 & 1024) != 0 ? banners.referralsBottomSheetBanner : null, (24575 & 2048) != 0 ? banners.usPostalCodeCollection : null, (24575 & 4096) != 0 ? banners.complaintPhotosSafety : null, (24575 & Segment.SIZE) != 0 ? banners.profileCmpBanner : null, (24575 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? banners.exposures : null);
                sessionData.getClass();
                bannersCopy.getClass();
                sessionData.banners = bannersCopy;
                BannersInteractor bannersInteractor = this.bannersInteractor;
                anonymousClass1.t = 1;
                if (((BannersInteractorImpl) bannersInteractor).dismissBanner("profile_cmp_banner", anonymousClass1) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Log.Companion.getClass();
            Log.Companion.e(e2);
        }
        return Unit.a;
    }

    public final ProfileCmpBannerViewEntity getBanner() {
        ProfileCmpBannerAbTest abTest;
        ProfileCmpBanner profileCmpBanner = ((UserSessionImpl) this.userSession)._temporalData.banners.getProfileCmpBanner();
        if (profileCmpBanner == null || ((OneTrustCmpConsentStatus) this.cmpConsentStatus).consentStatus(CmpConsentGroup.PERSONALIZED_ADS) != ConsentGroupStatus.REJECTED || ((abTest = profileCmpBanner.getAbTest()) != null && (sgi.N(abTest.getFeatureFlagName()) || sgi.N(abTest.getVariant())))) {
            return null;
        }
        ProfileCmpBannerAbTest abTest2 = profileCmpBanner.getAbTest();
        if (!Intrinsics.c(abTest2 != null ? abTest2.getVariant() : null, "control")) {
            return toViewEntityOrNull(profileCmpBanner);
        }
        return null;
    }

    public final void trackExpose() {
        ProfileCmpBannerAbTest abTest;
        UserSession userSession = this.userSession;
        ProfileCmpBanner profileCmpBanner = ((UserSessionImpl) userSession)._temporalData.banners.getProfileCmpBanner();
        if (profileCmpBanner == null || (abTest = profileCmpBanner.getAbTest()) == null) {
            return;
        }
        ProfileCmpBannerAbTest abTest2 = profileCmpBanner.getAbTest();
        if (abTest2 != null && (sgi.N(abTest2.getFeatureFlagName()) || sgi.N(abTest2.getVariant()))) {
            return;
        }
        User user$2 = ((UserSessionImpl) userSession).getUser$2();
        if (user$2.isLogged() && ((OneTrustCmpConsentStatus) this.cmpConsentStatus).consentStatus(CmpConsentGroup.PERSONALIZED_ADS) == ConsentGroupStatus.REJECTED) {
            ProfileCmpBannerAbTest abTest3 = profileCmpBanner.getAbTest();
            if (Intrinsics.c(abTest3 != null ? abTest3.getVariant() : null, "control") || toViewEntityOrNull(profileCmpBanner) != null) {
                String featureFlagName = abTest.getFeatureFlagName();
                String variant = abTest.getVariant();
                String id = user$2.getId();
                featureFlagName.getClass();
                variant.getClass();
                id.getClass();
                this.tracker.featureFlagsExposureTracker.track(featureFlagName, variant, id);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3243a e = new C3243a(null);
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
            UserSession userSession = (UserSession) this.a.invoke();
            BannersCmpConsentStatus bannersCmpConsentStatus = (BannersCmpConsentStatus) this.b.invoke();
            BannersInteractor bannersInteractor = (BannersInteractor) this.c.invoke();
            ProfileCmpBannerTracker profileCmpBannerTracker = (ProfileCmpBannerTracker) this.d.invoke();
            e.getClass();
            userSession.getClass();
            bannersCmpConsentStatus.getClass();
            bannersInteractor.getClass();
            profileCmpBannerTracker.getClass();
            return new ProfileCmpBannerHelperImpl(userSession, bannersCmpConsentStatus, bannersInteractor, profileCmpBannerTracker);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.profilecmp.ProfileCmpBannerHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3243a {
            public /* synthetic */ C3243a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, BannersInteractorImpl.a aVar, ProfileCmpBannerTracker.a aVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                aVar.getClass();
                return new a(fcfVar, fcfVar2, aVar, aVar2, null);
            }

            private C3243a() {
            }
        }
    }
}
