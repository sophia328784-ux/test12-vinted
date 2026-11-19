package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.activitylaunch;

import com.vinted.feature.conversation.ui.conversation.host.ConversationProjetFragment;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginCapability;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ConversationActivityLaunchCapability;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/activitylaunch/ActivityLaunchConsumer;", "", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationActivityLaunchCapability implements ActivityLaunchConsumer, ConversationPluginCapability {
    public ConversationProjetFragment fragment;

    public final void setActivityLaunchHandler(ConversationProjetFragment conversationProjetFragment) {
        this.fragment = conversationProjetFragment;
    }
}
