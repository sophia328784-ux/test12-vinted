package com.vinted.feature.navigationtab;

import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.NavigationManager;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u001b\b\u0007\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/navigationtab/TabNavigationHandlerImpl;", "Lcom/vinted/feature/navigationtab/TabNavigationHandler;", "Lcom/vinted/core/navigation/NavigationManager;", "navigationManager", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "<init>", "(Lcom/vinted/core/navigation/NavigationManager;Lcom/vinted/core/eventbus/EventSender;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TabNavigationHandlerImpl implements TabNavigationHandler {
    public final NavigationManager navigationManager;

    @wm9
    public TabNavigationHandlerImpl(NavigationManager navigationManager, EventSender eventSender) {
        navigationManager.getClass();
        eventSender.getClass();
        this.navigationManager = navigationManager;
    }

    public final void goToInboxTab() {
        goToNavigationTabs(NavigationTab.TAB_INBOX);
    }

    public final void goToNavigationTabs(NavigationTab navigationTab) {
        this.navigationManager.cleanupBackStack();
        GoToNavigationTabEvent goToNavigationTabEvent = new GoToNavigationTabEvent(navigationTab);
        EventBus.INSTANCE.getClass();
        EventBus.publish(goToNavigationTabEvent);
    }

    public final void goToNewsFeedTab() {
        goToNavigationTabs(NavigationTab.TAB_NEWS_FEED);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1844a c = new C1844a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigationManager navigationManager = (NavigationManager) this.a.invoke();
            EventSender eventSender = (EventSender) this.b.invoke();
            c.getClass();
            navigationManager.getClass();
            eventSender.getClass();
            return new TabNavigationHandlerImpl(navigationManager, eventSender);
        }

        /* JADX INFO: renamed from: com.vinted.feature.navigationtab.TabNavigationHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1844a {
            public /* synthetic */ C1844a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1844a() {
            }
        }
    }
}
