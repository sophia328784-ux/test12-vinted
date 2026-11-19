package com.vinted.feature.conversation.domain.entity;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/SingleConversationEntity;", "", "", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "messages", "Lcom/vinted/feature/conversation/domain/entity/ConversationContext;", "conversationContext", "<init>", "(Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SingleConversationEntity {
    public final ConversationContext conversationContext;
    public final List<ConversationMessagePluginData> messages;

    public SingleConversationEntity(List list, ConversationContext conversationContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null) : conversationContext);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SingleConversationEntity)) {
            return false;
        }
        SingleConversationEntity singleConversationEntity = (SingleConversationEntity) obj;
        return Intrinsics.c(this.messages, singleConversationEntity.messages) && Intrinsics.c(this.conversationContext, singleConversationEntity.conversationContext);
    }

    public final ConversationContext getConversationContext() {
        return this.conversationContext;
    }

    public final List<ConversationMessagePluginData> getMessages() {
        return this.messages;
    }

    public final int hashCode() {
        return this.conversationContext.hashCode() + (this.messages.hashCode() * 31);
    }

    public final String toString() {
        return "SingleConversationEntity(messages=" + this.messages + ", conversationContext=" + this.conversationContext + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SingleConversationEntity(List<? extends ConversationMessagePluginData> list, ConversationContext conversationContext) {
        list.getClass();
        conversationContext.getClass();
        this.messages = list;
        this.conversationContext = conversationContext;
    }

    public SingleConversationEntity() {
        this(null, null, 3, null);
    }
}
