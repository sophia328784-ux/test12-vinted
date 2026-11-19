package com.vinted.feature.conversation.inbox;

import androidx.appcompat.app.AppCompatActivity;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.analytics.AdsAnalytics;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ba3;
import defpackage.fcf;
import defpackage.fd2;
import defpackage.hhh;
import defpackage.khh;
import defpackage.sz7;
import defpackage.te7;
import defpackage.wm9;
import java.util.Calendar;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl;", "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/ads/AdManager;", "adManager", "Lcom/vinted/shared/ads/analytics/AdsAnalytics;", "adsAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "<init>", "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/ads/AdManager;Lcom/vinted/shared/ads/analytics/AdsAnalytics;Lcom/vinted/analytics/VintedAnalytics;Landroidx/appcompat/app/AppCompatActivity;)V", "ScreenAction", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InboxAnchoredAdManagerImpl implements InboxAnchoredAdManager {
    public static final BannerAdSource AD_SOURCE_TO_LOAD;
    public final AppCompatActivity activity;
    public final AdManager adManager;
    public final AdsAnalytics adsAnalytics;
    public final ba3 anchoredAdFlow;
    public String placementName;
    public final hhh userActions;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    static {
        new Companion(null);
        AD_SOURCE_TO_LOAD = BannerAdSource.INBOX;
    }

    @wm9
    public InboxAnchoredAdManagerImpl(UserSession userSession, AdManager adManager, AdsAnalytics adsAnalytics, VintedAnalytics vintedAnalytics, AppCompatActivity appCompatActivity) {
        userSession.getClass();
        adManager.getClass();
        adsAnalytics.getClass();
        vintedAnalytics.getClass();
        appCompatActivity.getClass();
        this.userSession = userSession;
        this.adManager = adManager;
        this.adsAnalytics = adsAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.activity = appCompatActivity;
        this.placementName = "";
        hhh hhhVarB = khh.b(1, 0, fd2.DROP_OLDEST, 2);
        this.userActions = hhhVarB;
        this.anchoredAdFlow = sz7.c(hhhVarB, new InboxAnchoredAdManagerImpl$special$$inlined$flatMapLatest$1(null, this));
    }

    public final boolean shouldShowAd(Long l) {
        if (((UserSessionImpl) this.userSession).getUser$2().isOnHoliday()) {
            return false;
        }
        if (l == null) {
            return true;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(l.longValue());
        calendar.add(10, 3);
        return Calendar.getInstance().after(calendar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1041a f = new C1041a(null);
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
            AdManager adManager = (AdManager) this.b.invoke();
            AdsAnalytics adsAnalytics = (AdsAnalytics) this.c.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.d.invoke();
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.e.invoke();
            f.getClass();
            userSession.getClass();
            adManager.getClass();
            adsAnalytics.getClass();
            vintedAnalytics.getClass();
            appCompatActivity.getClass();
            return new InboxAnchoredAdManagerImpl(userSession, adManager, adsAnalytics, vintedAnalytics, appCompatActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.inbox.InboxAnchoredAdManagerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1041a {
            public /* synthetic */ C1041a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1041a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$Companion;", "", "<init>", "()V", "AD_REFRESH_PERIOD_MS", "", "REAPPEAR_DELAY_HOURS", "", "AD_SOURCE_TO_LOAD", "Lcom/vinted/shared/ads/BannerAdSource;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction;", "", "<init>", "()V", "ScreenResumed", "Swiped", "ClosedAd", "ScreenDestroyed", "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ClosedAd;", "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenDestroyed;", "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenResumed;", "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$Swiped;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class ScreenAction {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ClosedAd;", "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ClosedAd extends ScreenAction {
            public static final ClosedAd INSTANCE = new ClosedAd();

            private ClosedAd() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof ClosedAd);
            }

            public final int hashCode() {
                return 1950890159;
            }

            public final String toString() {
                return "ClosedAd";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenDestroyed;", "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ScreenDestroyed extends ScreenAction {
            public static final ScreenDestroyed INSTANCE = new ScreenDestroyed();

            private ScreenDestroyed() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof ScreenDestroyed);
            }

            public final int hashCode() {
                return 999912717;
            }

            public final String toString() {
                return "ScreenDestroyed";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$ScreenResumed;", "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction;", "Lcom/vinted/feature/conversation/inbox/ScreenState;", "screenState", "<init>", "(Lcom/vinted/feature/conversation/inbox/ScreenState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class ScreenResumed extends ScreenAction {
            public final ScreenState screenState;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ScreenResumed(ScreenState screenState) {
                super(null);
                screenState.getClass();
                this.screenState = screenState;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof ScreenResumed) && Intrinsics.c(this.screenState, ((ScreenResumed) obj).screenState);
            }

            public final int hashCode() {
                return this.screenState.hashCode();
            }

            public final String toString() {
                return "ScreenResumed(screenState=" + this.screenState + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction$Swiped;", "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerImpl$ScreenAction;", "Lcom/vinted/feature/conversation/inbox/ScreenState;", "screenState", "<init>", "(Lcom/vinted/feature/conversation/inbox/ScreenState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Swiped extends ScreenAction {
            public final ScreenState screenState;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Swiped(ScreenState screenState) {
                super(null);
                screenState.getClass();
                this.screenState = screenState;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Swiped) && Intrinsics.c(this.screenState, ((Swiped) obj).screenState);
            }

            public final int hashCode() {
                return this.screenState.hashCode();
            }

            public final String toString() {
                return "Swiped(screenState=" + this.screenState + ")";
            }
        }

        public /* synthetic */ ScreenAction(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private ScreenAction() {
        }
    }
}
