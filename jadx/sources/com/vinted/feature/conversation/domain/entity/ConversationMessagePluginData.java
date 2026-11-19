package com.vinted.feature.conversation.domain.entity;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b'\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "", "Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;", "pluginType", "", "messageId", "", "currentUserMessage", "conversationId", "createdAt", "createdTimeAgo", "<init>", "(Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ConversationMessagePluginData {
    public String createdTimeAgo;
    public boolean currentUserMessage;
    public String messageId;
    public final ConversationPluginType pluginType;

    public /* synthetic */ ConversationMessagePluginData(ConversationPluginType conversationPluginType, String str, boolean z, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(conversationPluginType, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? true : z, (i & 8) != 0 ? "" : str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? null : str4);
    }

    public static void setConversationId(String str) {
        str.getClass();
    }

    public static void setCreatedAt(String str) {
        str.getClass();
    }

    public final String getCreatedTimeAgo() {
        return this.createdTimeAgo;
    }

    public final void setCreatedTimeAgo(String str) {
        this.createdTimeAgo = str;
    }

    public final void setCurrentUserMessage(boolean z) {
        this.currentUserMessage = z;
    }

    public final void setMessageId(String str) {
        str.getClass();
        this.messageId = str;
    }

    public ConversationMessagePluginData(ConversationPluginType conversationPluginType, String str, boolean z, String str2, String str3, String str4) {
        conversationPluginType.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.pluginType = conversationPluginType;
        this.messageId = str;
        this.currentUserMessage = z;
        this.createdTimeAgo = str4;
    }
}
