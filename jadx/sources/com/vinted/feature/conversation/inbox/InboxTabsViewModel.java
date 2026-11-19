package com.vinted.feature.conversation.inbox;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.ScreenTracker;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.event.model.InboxTab;
import com.vinted.feature.conversation.session.UserMessagesCounterManager;
import com.vinted.feature.conversation.session.UserMessagesCounterManagerImpl;
import com.vinted.feature.conversation.session.UserUnreadInboxCount;
import com.vinted.notificationsettings.PushSettingsSynchronizer;
import com.vinted.shared.ads.navigator.AdsNavigator;
import defpackage.aof;
import defpackage.dj9;
import defpackage.fcf;
import defpackage.g7i;
import defpackage.g99;
import defpackage.j08;
import defpackage.l08;
import defpackage.lp3;
import defpackage.muk;
import defpackage.my7;
import defpackage.nx7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bBo\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;", "userMessagesCounterManager", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;", "inboxAnchoredAdManager", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/feature/conversation/inbox/InboxAnalytics;", "inboxAnalytics", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/shared/ads/navigator/AdsNavigator;", "adsNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/notificationsettings/PushSettingsSynchronizer;", "pushSettingsSynchronizer", "Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/conversation/session/UserMessagesCounterManager;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/feature/conversation/inbox/InboxAnalytics;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InboxTabsViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<InboxTabsEvent> _events;
    public final o9i _state;
    public g7i adCollectionJob;
    public final ActivityBoundDispatcher<AdsNavigator> adsNavigator;
    public final ConversationAnalytics conversationAnalytics;
    public g7i easterEggHideJob;
    public int easterEggTaps;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f653events;
    public final InboxAnalytics inboxAnalytics;
    public final ActivityBoundDispatcher<InboxAnchoredAdManager> inboxAnchoredAdManager;
    public final ActivityBoundDispatcher<PushSettingsSynchronizer> pushSettingsSynchronizer;
    public final SavedStateHandle savedStateHandle;
    public final ScreenTracker screenTracker;
    public final aof state;
    public final UserMessagesCounterManager userMessagesCounterManager;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Arguments;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Arguments {
        public static final Arguments INSTANCE = new Arguments();

        private Arguments() {
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public InboxTabsViewModel(UserMessagesCounterManager userMessagesCounterManager, ActivityBoundDispatcher<InboxAnchoredAdManager> activityBoundDispatcher, ConversationAnalytics conversationAnalytics, InboxAnalytics inboxAnalytics, ScreenTracker screenTracker, ActivityBoundDispatcher<AdsNavigator> activityBoundDispatcher2, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<PushSettingsSynchronizer> activityBoundDispatcher3, Arguments arguments, SavedStateHandle savedStateHandle) {
        Object value;
        super(null, 1, 0 == true ? 1 : 0);
        userMessagesCounterManager.getClass();
        activityBoundDispatcher.getClass();
        conversationAnalytics.getClass();
        inboxAnalytics.getClass();
        screenTracker.getClass();
        activityBoundDispatcher2.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher3.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.userMessagesCounterManager = userMessagesCounterManager;
        this.inboxAnchoredAdManager = activityBoundDispatcher;
        this.conversationAnalytics = conversationAnalytics;
        this.inboxAnalytics = inboxAnalytics;
        this.screenTracker = screenTracker;
        this.adsNavigator = activityBoundDispatcher2;
        this.vintedAnalytics = vintedAnalytics;
        this.pushSettingsSynchronizer = activityBoundDispatcher3;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new InboxTabsState(null, 0, 0, null, false, 31, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<InboxTabsEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f653events = singleLiveEvent;
        UserUnreadInboxCount userUnreadInboxCount = (UserUnreadInboxCount) ((UserMessagesCounterManagerImpl) userMessagesCounterManager).getUserUnreadInboxContentCounterFlow().getValue();
        int i = userUnreadInboxCount.messagesCount;
        int i2 = userUnreadInboxCount.notificationsCount;
        Integer num = (Integer) savedStateHandle.get("selected_tab_position");
        savedStateHandle.set("selected_tab_position", null);
        InboxTab inboxTab = num != null ? InboxTab.getEntries().get(num.intValue()) : (i <= 0 || i2 != 0) ? (i2 <= 0 || i != 0) ? (InboxTab) lp3.M(InboxTab.getEntries()) : InboxTab.NOTIFICATIONS : InboxTab.MESSAGES;
        do {
            value = o9iVarA.getValue();
        } while (!o9iVarA.k(value, InboxTabsState.a((InboxTabsState) value, inboxTab, 0, 0, null, false, 30)));
        my7.d(new l08(this.state, new InboxTabsViewModel$observeStateToSaveState$1(this, null)), this);
        my7.d(new l08(((UserMessagesCounterManagerImpl) this.userMessagesCounterManager).getUserUnreadInboxContentCounterFlow(), new InboxTabsViewModel$observeInboxCounter$1(this, null)), this);
    }

    public static Screen getCurrentScreenName(int i) {
        int i2 = dj9.a[InboxTab.getEntries().get(i).ordinal()];
        if (i2 == 1) {
            return Screen.message_list;
        }
        if (i2 == 2) {
            return Screen.notification_list;
        }
        muk.q();
        return null;
    }

    public final void startAdCollection() {
        g7i g7iVar = this.adCollectionJob;
        if (g7iVar == null || !g7iVar.isActive()) {
            nx7 nx7Var = (nx7) this.inboxAnchoredAdManager.call(new g99((byte) 27)).getOrNull();
            this.adCollectionJob = nx7Var != null ? my7.d(new l08(nx7Var, new sg(this)), this) : null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C1042a i = new C1042a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.inbox.InboxTabsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1042a {
            public /* synthetic */ C1042a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1042a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$Companion;", "", "<init>", "()V", "ARG_SELECTED_TAB_POSITION", "", "ARG_AD_WAS_CLOSED_TIMESTAMP", "NEW_SERVICE_EASTER_EGG_TAP_THRESHOLD", "", "NEW_SERVICE_EASTER_EGG_DISPLAY_MILLIS", "", "NEW_SERVICE_EASTER_EGG_VIEW_TRACKING", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
