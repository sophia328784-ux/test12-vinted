package com.vinted.feature.conversation.details;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface ConversationDetailsRepository {
    Object deleteConversation(String str, ConversationDetailsViewModel$onDeleteConfirm$1 conversationDetailsViewModel$onDeleteConfirm$1);

    Object getConversationDetailsInformation(String str, String str2, ContinuationImpl continuationImpl, boolean z);
}
