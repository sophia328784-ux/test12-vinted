package com.vinted.shared.banners.startselling;

import com.vinted.shared.banners.api.entity.BannerExposure;
import com.vinted.shared.banners.api.entity.ProfileBanner;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelperImpl;", "Lcom/vinted/shared/banners/startselling/ProfileBannerTestHelper;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;", "tracker", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/banners/startselling/ProfileBannerTracker;Lcom/vinted/shared/darkmode/DarkModeController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ProfileBannerTestHelperImpl implements ProfileBannerTestHelper {
    public final DarkModeController darkModeController;
    public final ProfileBannerTracker tracker;
    public final UserSession userSession;

    @wm9
    public ProfileBannerTestHelperImpl(UserSession userSession, ProfileBannerTracker profileBannerTracker, DarkModeController darkModeController) {
        userSession.getClass();
        profileBannerTracker.getClass();
        darkModeController.getClass();
        this.userSession = userSession;
        this.tracker = profileBannerTracker;
        this.darkModeController = darkModeController;
    }

    public final boolean isBannerAvailable() {
        ProfileBanner userProfileBanner = ((UserSessionImpl) this.userSession)._temporalData.banners.getUserProfileBanner();
        return (userProfileBanner == null || userProfileBanner.getTitle() == null || userProfileBanner.getBody() == null || userProfileBanner.getForeground() == null) ? false : true;
    }

    public final void trackExpose() {
        List<BannerExposure> list = ((UserSessionImpl) this.userSession)._temporalData.banners.getExposures().get("user_profile_banner");
        if (list == null) {
            list = EmptyList.a;
        }
        list.getClass();
        for (BannerExposure bannerExposure : list) {
            this.tracker.featureFlagsExposureTracker.trackWithDetails(bannerExposure.getEvaluationDetails().getKey(), bannerExposure.getEvaluationDetails().getVariant(), bannerExposure.getEvaluationDetails().getReason(), bannerExposure.getTargetingKey());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3261a d = new C3261a(null);
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
            UserSession userSession = (UserSession) this.a.invoke();
            ProfileBannerTracker profileBannerTracker = (ProfileBannerTracker) this.b.invoke();
            DarkModeController darkModeController = (DarkModeController) this.c.invoke();
            d.getClass();
            userSession.getClass();
            profileBannerTracker.getClass();
            darkModeController.getClass();
            return new ProfileBannerTestHelperImpl(userSession, profileBannerTracker, darkModeController);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.startselling.ProfileBannerTestHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3261a {
            public /* synthetic */ C3261a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ProfileBannerTracker.a aVar, fcf fcfVar2) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, aVar, fcfVar2, null);
            }

            private C3261a() {
            }
        }
    }
}
