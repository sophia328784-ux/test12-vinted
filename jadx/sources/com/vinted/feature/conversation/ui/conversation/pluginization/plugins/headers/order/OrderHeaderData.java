package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order;

import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationHeaderMessage;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.MessageWithoutTimestamp;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/MessageWithoutTimestamp;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationHeaderMessage;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OrderHeaderData extends ConversationMessagePluginData implements MessageWithoutTimestamp, ConversationHeaderMessage {
    public static final OrderHeaderData INSTANCE = new OrderHeaderData();

    private OrderHeaderData() {
        super(OrderHeaderPluginType.INSTANCE, null, false, null, null, null, 62, null);
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof OrderHeaderData);
    }

    public final int hashCode() {
        return -415487145;
    }

    public final String toString() {
        return "OrderHeaderData";
    }
}
