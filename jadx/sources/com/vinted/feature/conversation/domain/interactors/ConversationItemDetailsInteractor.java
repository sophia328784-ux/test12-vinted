package com.vinted.feature.conversation.domain.interactors;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.item.navigator.ItemNavigator;
import defpackage.fcf;
import defpackage.kl;
import defpackage.qe4;
import defpackage.sd4;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB-\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/domain/interactors/ConversationItemDetailsInteractor;", "", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "<init>", "(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationItemDetailsInteractor {
    public final ConversationAnalytics conversationAnalytics;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final ActivityBoundDispatcher<ItemNavigator> itemNavigator;

    @wm9
    public ConversationItemDetailsInteractor(ConversationAnalytics conversationAnalytics, ActivityBoundDispatcher<ItemNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2) {
        conversationAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        this.conversationAnalytics = conversationAnalytics;
        this.itemNavigator = activityBoundDispatcher;
        this.conversationNavigator = activityBoundDispatcher2;
    }

    public static void a(ConversationItemDetailsInteractor conversationItemDetailsInteractor, ConversationContext conversationContext, FragmentResultRequestKey fragmentResultRequestKey, long j, int i, String str) {
        String str2;
        conversationItemDetailsInteractor.getClass();
        conversationContext.getClass();
        ConversationUser conversationUser = conversationContext.oppositeUserSide;
        String str3 = conversationContext.conversationId;
        ConversationTypeData conversationTypeData = conversationContext.conversationTypeData;
        fragmentResultRequestKey.getClass();
        ConversationAnalytics conversationAnalytics = conversationItemDetailsInteractor.conversationAnalytics;
        if (i > 1) {
            String transactionId = conversationTypeData.getTransactionId();
            str2 = transactionId != null ? transactionId : "";
            String strName = conversationTypeData.getCurrentUserSide().name();
            String id = conversationUser.getId();
            str3.getClass();
            id.getClass();
            ((ConversationAnalyticsImpl) conversationAnalytics).analyticsDelegate.trackEvent(new kl(str2, str3, strName, id, (byte) 3));
            conversationItemDetailsInteractor.conversationNavigator.dispatch(new sd4(conversationContext, fragmentResultRequestKey, j, (byte) 1));
            return;
        }
        String transactionId2 = conversationTypeData.getTransactionId();
        str2 = transactionId2 != null ? transactionId2 : "";
        String strName2 = conversationTypeData.getCurrentUserSide().name();
        String id2 = conversationUser.getId();
        str3.getClass();
        id2.getClass();
        ((ConversationAnalyticsImpl) conversationAnalytics).analyticsDelegate.trackEvent(new kl(str2, str3, strName2, id2, (byte) 4));
        if (str != null) {
            conversationItemDetailsInteractor.itemNavigator.dispatch(new qe4(str, conversationContext, (byte) 0));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1017a d = new C1017a(null);
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
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.c.invoke();
            d.getClass();
            conversationAnalytics.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            return new ConversationItemDetailsInteractor(conversationAnalytics, activityBoundDispatcher, activityBoundDispatcher2);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.interactors.ConversationItemDetailsInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1017a {
            public /* synthetic */ C1017a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, ConversationAnalyticsImpl.a aVar) {
                aVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(aVar, fcfVar, fcfVar2, null);
            }

            private C1017a() {
            }
        }
    }
}
