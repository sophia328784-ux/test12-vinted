package com.vinted.shared.banners.promotionalbottomsheet;

import androidx.appcompat.app.AppCompatActivity;
import com.vinted.feature.referrals.restriction.ReferralsRestrictionChecker;
import com.vinted.shared.banners.BannersErrorsLogger;
import com.vinted.shared.banners.BannersInteractor;
import com.vinted.shared.banners.navigation.BannersNavigator;
import com.vinted.shared.banners.preferences.ReferralsSellerPromotionPreferencesProvider;
import com.vinted.shared.darkmode.DarkModeController;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0016BQ\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;", "Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelper;", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/banners/BannersInteractor;", "bannersInteractor", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferencesProvider;", "preferencesProvider", "Lcom/vinted/shared/darkmode/DarkModeController;", "darkModeController", "Lcom/vinted/shared/banners/navigation/BannersNavigator;", "bannersNavigator", "Lcom/vinted/shared/banners/BannersErrorsLogger;", "bannersErrorsLogger", "Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;", "referralsRestrictionChecker", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/banners/BannersInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/banners/preferences/ReferralsSellerPromotionPreferencesProvider;Lcom/vinted/shared/darkmode/DarkModeController;Lcom/vinted/shared/banners/navigation/BannersNavigator;Lcom/vinted/shared/banners/BannersErrorsLogger;Lcom/vinted/feature/referrals/restriction/ReferralsRestrictionChecker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BottomSheetPromotionAbTestHelperImpl implements BottomSheetPromotionAbTestHelper {
    public final AppCompatActivity activity;
    public final BannersErrorsLogger bannersErrorsLogger;
    public final BannersInteractor bannersInteractor;
    public final BannersNavigator bannersNavigator;
    public final DarkModeController darkModeController;
    public final ReferralsSellerPromotionPreferencesProvider preferencesProvider;
    public final ReferralsRestrictionChecker referralsRestrictionChecker;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl$markBannerSeenAndRefresh$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl", f = "BottomSheetPromotionAbTestHelperImpl.kt", l = {99, 100}, m = "markBannerSeenAndRefresh", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return BottomSheetPromotionAbTestHelperImpl.this.markBannerSeenAndRefresh(null, null, this);
        }
    }

    @wm9
    public BottomSheetPromotionAbTestHelperImpl(AppCompatActivity appCompatActivity, UserService userService, BannersInteractor bannersInteractor, UserSession userSession, ReferralsSellerPromotionPreferencesProvider referralsSellerPromotionPreferencesProvider, DarkModeController darkModeController, BannersNavigator bannersNavigator, BannersErrorsLogger bannersErrorsLogger, ReferralsRestrictionChecker referralsRestrictionChecker) {
        appCompatActivity.getClass();
        userService.getClass();
        bannersInteractor.getClass();
        userSession.getClass();
        referralsSellerPromotionPreferencesProvider.getClass();
        darkModeController.getClass();
        bannersNavigator.getClass();
        bannersErrorsLogger.getClass();
        referralsRestrictionChecker.getClass();
        this.activity = appCompatActivity;
        this.userService = userService;
        this.bannersInteractor = bannersInteractor;
        this.userSession = userSession;
        this.preferencesProvider = referralsSellerPromotionPreferencesProvider;
        this.darkModeController = darkModeController;
        this.bannersNavigator = bannersNavigator;
        this.bannersErrorsLogger = bannersErrorsLogger;
        this.referralsRestrictionChecker = referralsRestrictionChecker;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
    
        if (defpackage.h24.b(r14, r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object markBannerSeenAndRefresh(java.lang.String r12, java.lang.String r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r14
            com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl$markBannerSeenAndRefresh$1 r0 = (com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl.AnonymousClass1) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl$markBannerSeenAndRefresh$1 r0 = new com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl$markBannerSeenAndRefresh$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            java.lang.String r13 = r0.s
            java.lang.String r12 = r0.r
            kotlin.ResultKt.b(r14)     // Catch: java.lang.Exception -> L2e
            goto L92
        L2e:
            r0 = move-exception
            r14 = r0
            goto L6a
        L31:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r11)
            r11 = 0
            return r11
        L38:
            java.lang.String r13 = r0.s
            java.lang.String r12 = r0.r
            kotlin.ResultKt.b(r14)     // Catch: java.lang.Exception -> L2e
            goto L54
        L40:
            kotlin.ResultKt.b(r14)
            com.vinted.shared.banners.BannersInteractor r14 = r11.bannersInteractor     // Catch: java.lang.Exception -> L2e
            r0.r = r12     // Catch: java.lang.Exception -> L2e
            r0.s = r13     // Catch: java.lang.Exception -> L2e
            r0.v = r4     // Catch: java.lang.Exception -> L2e
            com.vinted.shared.banners.BannersInteractorImpl r14 = (com.vinted.shared.banners.BannersInteractorImpl) r14     // Catch: java.lang.Exception -> L2e
            java.lang.Object r14 = r14.markBannerSeen(r13, r12, r0)     // Catch: java.lang.Exception -> L2e
            if (r14 != r1) goto L54
            goto L69
        L54:
            com.vinted.shared.session.UserService r14 = r11.userService     // Catch: java.lang.Exception -> L2e
            com.vinted.shared.session.UserServiceImpl r14 = (com.vinted.shared.session.UserServiceImpl) r14     // Catch: java.lang.Exception -> L2e
            r2 = 0
            io.reactivex.Completable r14 = r14.refreshBanners(r2)     // Catch: java.lang.Exception -> L2e
            r0.r = r12     // Catch: java.lang.Exception -> L2e
            r0.s = r13     // Catch: java.lang.Exception -> L2e
            r0.v = r3     // Catch: java.lang.Exception -> L2e
            java.lang.Object r11 = defpackage.h24.b(r14, r0)     // Catch: java.lang.Exception -> L2e
            if (r11 != r1) goto L92
        L69:
            return r1
        L6a:
            java.lang.String r0 = "Error in marking banner seen for banner name: "
            java.lang.String r1 = " and type: "
            java.lang.String r12 = defpackage.a2.d(r0, r12, r1, r13)
            com.vinted.shared.banners.BannersErrorsLogger r11 = r11.bannersErrorsLogger
            com.vinted.core.apphealth.AppHealth r11 = r11.appHealth
            com.vinted.core.apphealth.AppHealthImpl r11 = (com.vinted.core.apphealth.AppHealthImpl) r11
            com.vinted.core.apphealth.eventsender.LogSender r11 = r11.logSender
            com.vinted.core.apphealth.entity.AdditionalFields r0 = new com.vinted.core.apphealth.entity.AdditionalFields
            r9 = 254(0xfe, float:3.56E-43)
            r10 = 0
            java.lang.String r1 = "banners"
            r2 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            com.vinted.core.apphealth.eventsender.LogSenderImpl r11 = (com.vinted.core.apphealth.eventsender.LogSenderImpl) r11
            com.vinted.core.apphealth.AppHealth$Level r13 = com.vinted.core.apphealth.AppHealth.Level.ERROR
            r11.send(r13, r14, r12, r0)
        L92:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl.markBannerSeenAndRefresh(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3255a j = new C3255a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.a.invoke();
            UserService userService = (UserService) this.b.invoke();
            BannersInteractor bannersInteractor = (BannersInteractor) this.c.invoke();
            UserSession userSession = (UserSession) this.d.invoke();
            ReferralsSellerPromotionPreferencesProvider referralsSellerPromotionPreferencesProvider = (ReferralsSellerPromotionPreferencesProvider) this.e.invoke();
            DarkModeController darkModeController = (DarkModeController) this.f.invoke();
            BannersNavigator bannersNavigator = (BannersNavigator) this.g.invoke();
            BannersErrorsLogger bannersErrorsLogger = (BannersErrorsLogger) this.h.invoke();
            ReferralsRestrictionChecker referralsRestrictionChecker = (ReferralsRestrictionChecker) this.i.invoke();
            j.getClass();
            appCompatActivity.getClass();
            userService.getClass();
            bannersInteractor.getClass();
            userSession.getClass();
            referralsSellerPromotionPreferencesProvider.getClass();
            darkModeController.getClass();
            bannersNavigator.getClass();
            bannersErrorsLogger.getClass();
            referralsRestrictionChecker.getClass();
            return new BottomSheetPromotionAbTestHelperImpl(appCompatActivity, userService, bannersInteractor, userSession, referralsSellerPromotionPreferencesProvider, darkModeController, bannersNavigator, bannersErrorsLogger, referralsRestrictionChecker);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.promotionalbottomsheet.BottomSheetPromotionAbTestHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3255a {
            public /* synthetic */ C3255a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3255a() {
            }
        }
    }
}
