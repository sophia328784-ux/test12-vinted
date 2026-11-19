package com.vinted.feature.conversation.ui.conversation.pluginization.base;

import com.vinted.feature.conversation.domain.entity.ConversationPluginType;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.view.ConversationMessageViewCapability;
import defpackage.hv7;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/PluginViewFactory;", "", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;", "capability", "", "instanceId", "Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;", "pluginType", "<init>", "(Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/view/ConversationMessageViewCapability;Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PluginViewFactory {
    public final ConversationMessageViewCapability capability;
    public final String instanceId;
    public final ConversationPluginType pluginType;

    public PluginViewFactory(ConversationMessageViewCapability conversationMessageViewCapability, String str, ConversationPluginType conversationPluginType) {
        conversationMessageViewCapability.getClass();
        str.getClass();
        conversationPluginType.getClass();
        this.capability = conversationMessageViewCapability;
        this.instanceId = str;
        this.pluginType = conversationPluginType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PluginViewFactory) {
            PluginViewFactory pluginViewFactory = (PluginViewFactory) obj;
            if (this.capability == pluginViewFactory.capability && this.instanceId.equals(pluginViewFactory.instanceId) && this.pluginType.equals(pluginViewFactory.pluginType)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.pluginType.hashCode() + hv7.a(this.capability.hashCode() * 31, 31, this.instanceId);
    }

    public final String toString() {
        return "PluginViewFactory(capability=" + this.capability + ", instanceId=" + this.instanceId + ", pluginType=" + this.pluginType + ")";
    }
}
