package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.avatar;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.analytics.ConversationAnalytics;
import com.vinted.feature.conversation.analytics.ConversationAnalyticsImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginCapability;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.kl;
import defpackage.n2;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.uwc;
import defpackage.wm9;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/avatar/AvatarCapability;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;", "Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;", "conversationAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "<init>", "(Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AvatarCapability implements ConversationPluginCapability {
    public final ConcurrentHashMap<String, uwc> _avatarVisibility;
    public final ConversationAnalytics conversationAnalytics;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;

    @wm9
    public AvatarCapability(ConversationAnalytics conversationAnalytics, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher) {
        conversationAnalytics.getClass();
        activityBoundDispatcher.getClass();
        this.conversationAnalytics = conversationAnalytics;
        this.profileNavigator = activityBoundDispatcher;
        this._avatarVisibility = new ConcurrentHashMap<>();
    }

    public final aof getAvatarVisibility(String str) {
        uwc uwcVarPutIfAbsent;
        str.getClass();
        ConcurrentHashMap<String, uwc> concurrentHashMap = this._avatarVisibility;
        uwc uwcVarA = concurrentHashMap.get(str);
        if (uwcVarA == null && (uwcVarPutIfAbsent = concurrentHashMap.putIfAbsent(str, (uwcVarA = p9i.a(Boolean.FALSE)))) != null) {
            uwcVarA = uwcVarPutIfAbsent;
        }
        return j08.b(uwcVarA);
    }

    public final void onAvatarClick(ConversationContext conversationContext) {
        conversationContext.getClass();
        ConversationUser conversationUser = conversationContext.oppositeUserSide;
        ConversationTypeData conversationTypeData = conversationContext.conversationTypeData;
        String transactionId = conversationTypeData.getTransactionId();
        if (transactionId == null) {
            transactionId = "";
        }
        String str = conversationContext.conversationId;
        String strName = conversationTypeData.getCurrentUserSide().name();
        String id = conversationUser.getId();
        ConversationAnalyticsImpl conversationAnalyticsImpl = (ConversationAnalyticsImpl) this.conversationAnalytics;
        str.getClass();
        id.getClass();
        conversationAnalyticsImpl.analyticsDelegate.trackEvent(new kl(transactionId, str, strName, id, (byte) 2));
        this.profileNavigator.dispatch(new n2(conversationUser.getId(), (byte) 10));
    }

    public final void setAvatarVisibility(String str, boolean z) {
        uwc uwcVarPutIfAbsent;
        ConcurrentHashMap<String, uwc> concurrentHashMap = this._avatarVisibility;
        uwc uwcVarA = concurrentHashMap.get(str);
        if (uwcVarA == null && (uwcVarPutIfAbsent = concurrentHashMap.putIfAbsent(str, (uwcVarA = p9i.a(Boolean.FALSE)))) != null) {
            uwcVarA = uwcVarPutIfAbsent;
        }
        ((o9i) uwcVarA).m(null, Boolean.valueOf(z));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1078a c = new C1078a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationAnalytics conversationAnalytics = (ConversationAnalytics) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            conversationAnalytics.getClass();
            activityBoundDispatcher.getClass();
            return new AvatarCapability(conversationAnalytics, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.avatar.AvatarCapability$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1078a {
            public /* synthetic */ C1078a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, ConversationAnalyticsImpl.a aVar) {
                aVar.getClass();
                fcfVar.getClass();
                return new a(aVar, fcfVar, null);
            }

            private C1078a() {
            }
        }
    }
}
