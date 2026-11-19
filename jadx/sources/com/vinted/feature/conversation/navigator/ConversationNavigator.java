package com.vinted.feature.conversation.navigator;

import com.vinted.core.money.Money;
import com.vinted.feature.authentication.postauth.AuthNavigationManagerImpl;
import com.vinted.feature.authentication.postauth.PostAuthNavigationAction;
import com.vinted.shared.session.impl.UserSessionImpl;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ConversationNavigator {
    static void a(ConversationNavigator conversationNavigator, String str, List list, Money money, String str2, long j, ConversationOpeningOrigin conversationOpeningOrigin, boolean z, String str3, String str4, boolean z2, int i) {
        boolean z3 = (i & 4) == 0;
        List list2 = (i & 8) != 0 ? null : list;
        Money money2 = (i & 16) != 0 ? null : money;
        String str5 = (i & 32) != 0 ? null : str2;
        boolean z4 = (i & 512) != 0 ? false : z;
        String str6 = (i & 2048) == 0 ? str4 : null;
        boolean z5 = (i & 4096) != 0 ? false : z2;
        ConversationNavigatorImpl conversationNavigatorImpl = (ConversationNavigatorImpl) conversationNavigator;
        conversationNavigatorImpl.getClass();
        str.getClass();
        conversationOpeningOrigin.getClass();
        if (!((UserSessionImpl) conversationNavigatorImpl.userSession).getUser$2().isLogged()) {
            ((AuthNavigationManagerImpl) conversationNavigatorImpl.authNavigationManager).requestAuth(PostAuthNavigationAction.Default.INSTANCE);
        } else {
            ((NewConversationNavigatorImpl) conversationNavigatorImpl.newConversationNavigator).goToConversation(str6 == null ? str : str6, conversationOpeningOrigin.name(), j, z3, list2, money2, str5, z4, str3, z5);
        }
    }
}
