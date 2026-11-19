package com.vinted.feature.conversation.navigator;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.feature.bundle.BundleNavigator;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.item.ItemViewerRole;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.reservations.navigator.ReservationsNavigator;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.navigator.TrustNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xe4;
import defpackage.ye4;
import defpackage.yi0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013Bk\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0002\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0002\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/bundle/BundleNavigator;", "bundleNavigator", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;", "reservationsNavigator", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/trust/navigator/TrustNavigator;", "trustNavigator", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationNavigatorHelper {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<BundleNavigator> bundleNavigator;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final ActivityBoundDispatcher<ItemNavigator> itemNavigator;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final ActivityBoundDispatcher<ReservationsNavigator> reservationsNavigator;
    public final ActivityBoundDispatcher<TrustNavigator> trustNavigator;

    @wm9
    public ConversationNavigatorHelper(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<BundleNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<ItemNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<ReservationsNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher6, ActivityBoundDispatcher<TrustNavigator> activityBoundDispatcher7) {
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.bundleNavigator = activityBoundDispatcher2;
        this.profileNavigator = activityBoundDispatcher3;
        this.itemNavigator = activityBoundDispatcher4;
        this.reservationsNavigator = activityBoundDispatcher5;
        this.helpNavigator = activityBoundDispatcher6;
        this.trustNavigator = activityBoundDispatcher7;
    }

    public static void a(ConversationNavigatorHelper conversationNavigatorHelper, String str, ItemViewerRole itemViewerRole) {
        Screen screen = Screen.unknown;
        conversationNavigatorHelper.getClass();
        str.getClass();
        screen.getClass();
        itemViewerRole.getClass();
        conversationNavigatorHelper.itemNavigator.dispatch(new ye4(str, screen, itemViewerRole, (byte) 0));
    }

    public static void b(ConversationNavigatorHelper conversationNavigatorHelper, boolean z, String str, String str2, String str3, AdminAlertType adminAlertType, String str4, ReportItem reportItem) {
        conversationNavigatorHelper.getClass();
        adminAlertType.getClass();
        conversationNavigatorHelper.trustNavigator.dispatch(new xe4(str, z, str2, str3, adminAlertType, str4, reportItem));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1048a h = new C1048a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) this.g.invoke();
            h.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            activityBoundDispatcher4.getClass();
            activityBoundDispatcher5.getClass();
            activityBoundDispatcher6.getClass();
            activityBoundDispatcher7.getClass();
            return new ConversationNavigatorHelper(activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, activityBoundDispatcher4, activityBoundDispatcher5, activityBoundDispatcher6, activityBoundDispatcher7);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.navigator.ConversationNavigatorHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1048a {
            public /* synthetic */ C1048a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7) {
                yi0.c(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5);
                fcfVar6.getClass();
                fcfVar7.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, fcfVar6, fcfVar7, null);
            }

            private C1048a() {
            }
        }
    }
}
