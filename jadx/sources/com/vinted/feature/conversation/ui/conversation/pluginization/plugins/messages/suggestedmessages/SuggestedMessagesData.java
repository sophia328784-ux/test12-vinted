package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.suggestedmessages;

import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/suggestedmessages/SuggestedMessagesData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SuggestedMessagesData extends ConversationMessagePluginData {
    public static final SuggestedMessagesData INSTANCE = new SuggestedMessagesData();

    private SuggestedMessagesData() {
        super(SuggestedMessagesPluginType.INSTANCE, null, false, null, null, null, 62, null);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof SuggestedMessagesData);
    }

    public final int hashCode() {
        return 933973214;
    }

    public final String toString() {
        return "SuggestedMessagesData";
    }
}
