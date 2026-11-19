package com.vinted.feature.navigationtab.navigation;

import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.homepage.eventbus.UpdateVerticalEvent;
import com.vinted.feature.navigationtab.NavigationTab;
import com.vinted.feature.navigationtab.TabNavigationHandler;
import com.vinted.feature.navigationtab.TabNavigationHandlerImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wsi;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/navigationtab/navigation/TabUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/navigationtab/TabNavigationHandler;", "tabNavigationHandler", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "<init>", "(Lcom/vinted/feature/navigationtab/TabNavigationHandler;Lcom/vinted/core/eventbus/EventSender;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TabUriNavigator implements VintedUriNavigator {
    public final TabNavigationHandler tabNavigationHandler;

    @wm9
    public TabUriNavigator(TabNavigationHandler tabNavigationHandler, EventSender eventSender) {
        tabNavigationHandler.getClass();
        eventSender.getClass();
        this.tabNavigationHandler = tabNavigationHandler;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        int i = wsi.a[linkConfig.route.ordinal()];
        TabNavigationHandler tabNavigationHandler = this.tabNavigationHandler;
        if (i == 1) {
            ((TabNavigationHandlerImpl) tabNavigationHandler).goToNewsFeedTab();
            String queryParameter = vintedUri.uri.getQueryParameter("vertical");
            if (queryParameter != null) {
                UpdateVerticalEvent updateVerticalEvent = new UpdateVerticalEvent(queryParameter);
                EventBus.INSTANCE.getClass();
                EventBus.publish(updateVerticalEvent);
            }
        } else if (i == 2) {
            ((TabNavigationHandlerImpl) tabNavigationHandler).goToNewsFeedTab();
        } else if (i == 3) {
            ((TabNavigationHandlerImpl) tabNavigationHandler).goToNavigationTabs(NavigationTab.TAB_BROWSE);
        } else {
            if (i != 4) {
                return Boolean.FALSE;
            }
            ((TabNavigationHandlerImpl) tabNavigationHandler).goToInboxTab();
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1845a c = new C1845a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TabNavigationHandler tabNavigationHandler = (TabNavigationHandler) this.a.invoke();
            EventSender eventSender = (EventSender) this.b.invoke();
            c.getClass();
            tabNavigationHandler.getClass();
            eventSender.getClass();
            return new TabUriNavigator(tabNavigationHandler, eventSender);
        }

        /* JADX INFO: renamed from: com.vinted.feature.navigationtab.navigation.TabUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1845a {
            public /* synthetic */ C1845a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1845a() {
            }
        }
    }
}
