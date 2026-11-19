package com.vinted.feature.item;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.feature.authentication.postauth.AuthNavigationManager;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.item.analytics.ItemAnalytics;
import com.vinted.feature.item.navigator.ItemNavigatorHelper;
import com.vinted.shared.session.UserSession;
import defpackage.fcf;
import defpackage.iq;
import defpackage.te7;
import defpackage.vj4;
import defpackage.wm9;
import defpackage.xc4;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BK\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/item/WantItActionHelper;", "", "Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;", "navigatorHelper", "Lcom/vinted/feature/item/analytics/ItemAnalytics;", "itemAnalytics", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;", "authNavigationManager", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/feature/item/navigator/ItemNavigatorHelper;Lcom/vinted/feature/item/analytics/ItemAnalytics;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/feature/conversation/domain/ConversationRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WantItActionHelper {
    public final AppMsgSender appMsgSender;
    public final AuthNavigationManager authNavigationManager;
    public final ConversationRepository conversationRepository;
    public final xc4 coroutineScope;
    public final ItemAnalytics itemAnalytics;
    public final ItemNavigatorHelper navigatorHelper;
    public final UserSession userSession;

    @wm9
    public WantItActionHelper(ItemNavigatorHelper itemNavigatorHelper, ItemAnalytics itemAnalytics, UserSession userSession, AuthNavigationManager authNavigationManager, EventSender eventSender, AppMsgSender appMsgSender, ConversationRepository conversationRepository, CoroutineDispatcher coroutineDispatcher) {
        itemNavigatorHelper.getClass();
        itemAnalytics.getClass();
        userSession.getClass();
        authNavigationManager.getClass();
        eventSender.getClass();
        appMsgSender.getClass();
        conversationRepository.getClass();
        coroutineDispatcher.getClass();
        this.navigatorHelper = itemNavigatorHelper;
        this.itemAnalytics = itemAnalytics;
        this.userSession = userSession;
        this.authNavigationManager = authNavigationManager;
        this.appMsgSender = appMsgSender;
        this.conversationRepository = conversationRepository;
        this.coroutineScope = vj4.a(CoroutineContext.Element.DefaultImpls.d(coroutineDispatcher, iq.c()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1438a i = new C1438a(null);
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

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ItemNavigatorHelper itemNavigatorHelper = (ItemNavigatorHelper) this.a.invoke();
            ItemAnalytics itemAnalytics = (ItemAnalytics) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            AuthNavigationManager authNavigationManager = (AuthNavigationManager) this.d.invoke();
            EventSender eventSender = (EventSender) this.e.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.f.invoke();
            ConversationRepository conversationRepository = (ConversationRepository) this.g.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.h.invoke();
            i.getClass();
            itemNavigatorHelper.getClass();
            itemAnalytics.getClass();
            userSession.getClass();
            authNavigationManager.getClass();
            eventSender.getClass();
            appMsgSender.getClass();
            conversationRepository.getClass();
            coroutineDispatcher.getClass();
            return new WantItActionHelper(itemNavigatorHelper, itemAnalytics, userSession, authNavigationManager, eventSender, appMsgSender, conversationRepository, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.item.WantItActionHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1438a {
            public /* synthetic */ C1438a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1438a() {
            }
        }
    }
}
