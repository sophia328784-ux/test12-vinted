package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage;

import com.vinted.feature.conversation.api.response.legacymessage.LegacySupportFeedbackRequestMessageResponse;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.BasePluginMessageMapper;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import defpackage.cp3;
import defpackage.scb;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageMapper;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/BasePluginMessageMapper;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public class LegacySupportFeedbackRequestMessageMapper extends BasePluginMessageMapper {
    @wm9
    public LegacySupportFeedbackRequestMessageMapper() {
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.BasePluginMessageMapper
    public final List<ConversationMessagePluginData> mapToSpecificPluginData(ConversationMessageResponse conversationMessageResponse) {
        AutomatedSupportType automatedSupportType;
        if (!(conversationMessageResponse instanceof LegacySupportFeedbackRequestMessageResponse)) {
            return EmptyList.a;
        }
        LegacySupportFeedbackRequestMessageResponse legacySupportFeedbackRequestMessageResponse = (LegacySupportFeedbackRequestMessageResponse) conversationMessageResponse;
        int i = scb.a[legacySupportFeedbackRequestMessageResponse.getEntityType().ordinal()];
        if (i == 1) {
            automatedSupportType = AutomatedSupportType.CONVERSATIONAL_CHATBOT;
        } else if (i == 2) {
            automatedSupportType = AutomatedSupportType.CHATBOT;
        } else {
            if (i != 3) {
                return EmptyList.a;
            }
            automatedSupportType = AutomatedSupportType.AUTO_REPLY;
        }
        LegacySupportFeedbackRequestMessageData legacySupportFeedbackRequestMessageData = new LegacySupportFeedbackRequestMessageData(legacySupportFeedbackRequestMessageResponse.getTitle(), legacySupportFeedbackRequestMessageResponse.getSubtitle(), automatedSupportType);
        legacySupportFeedbackRequestMessageData.setMessageId(legacySupportFeedbackRequestMessageResponse.getCreatedAt());
        return cp3.c(legacySupportFeedbackRequestMessageData);
    }
}
