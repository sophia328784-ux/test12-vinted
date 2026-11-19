package com.vinted.shared.banners.promotionalbanner;

import androidx.appcompat.app.AppCompatActivity;
import com.vinted.feature.referrals.restriction.ReferralsRestrictionChecker;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelperImpl;", "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelper;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;", "tracker", "Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;", "referralsRestrictionChecker", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/darkmode/DarkModeController;Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerTracker;Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PromotionalBannerHelperImpl implements PromotionalBannerHelper {
    public final AppCompatActivity activity;
    public final DarkModeController darkModeController;
    public final ReferralsRestrictionChecker referralsRestrictionChecker;
    public final UserSession userSession;

    static {
        new Companion(null);
    }

    @wm9
    public PromotionalBannerHelperImpl(UserSession userSession, DarkModeController darkModeController, AppCompatActivity appCompatActivity, PromotionalBannerTracker promotionalBannerTracker, ReferralsRestrictionChecker referralsRestrictionChecker) {
        userSession.getClass();
        darkModeController.getClass();
        appCompatActivity.getClass();
        promotionalBannerTracker.getClass();
        referralsRestrictionChecker.getClass();
        this.userSession = userSession;
        this.darkModeController = darkModeController;
        this.activity = appCompatActivity;
        this.referralsRestrictionChecker = referralsRestrictionChecker;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3248a f = new C3248a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSession userSession = (UserSession) this.a.invoke();
            DarkModeController darkModeController = (DarkModeController) this.b.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.c.invoke();
            PromotionalBannerTracker promotionalBannerTracker = (PromotionalBannerTracker) this.d.invoke();
            ReferralsRestrictionChecker referralsRestrictionChecker = (ReferralsRestrictionChecker) this.e.invoke();
            f.getClass();
            userSession.getClass();
            darkModeController.getClass();
            appCompatActivity.getClass();
            promotionalBannerTracker.getClass();
            referralsRestrictionChecker.getClass();
            return new PromotionalBannerHelperImpl(userSession, darkModeController, appCompatActivity, promotionalBannerTracker, referralsRestrictionChecker);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.promotionalbanner.PromotionalBannerHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3248a {
            public /* synthetic */ C3248a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3248a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerHelperImpl$Companion;", "", "<init>", "()V", "DEFAULT_BANNER_POSITION", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
