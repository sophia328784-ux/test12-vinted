package com.vinted.feature.conversation.ui.conversationslist;

import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.domain.entity.ConversationOppositeUserData;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class ConversationItemFocusEligibilityKt {
    public static final boolean isItemFocusEligible(ConversationListItemViewEntity.ConversationItemViewEntity conversationItemViewEntity) {
        ConversationOppositeUserData conversationOppositeUserData = conversationItemViewEntity.oppositeUser;
        if ((conversationOppositeUserData instanceof ConversationOppositeUserData.Member) || (conversationOppositeUserData instanceof ConversationOppositeUserData.DeletedMember)) {
            return true;
        }
        if ((conversationOppositeUserData instanceof ConversationOppositeUserData.CrmMessage) || (conversationOppositeUserData instanceof ConversationOppositeUserData.System) || (conversationOppositeUserData instanceof ConversationOppositeUserData.Support)) {
            return !conversationItemViewEntity.items.isEmpty();
        }
        muk.q();
        return false;
    }
}
