package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.sendmessage;

import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginCapability;
import defpackage.gld;
import defpackage.ly7;
import defpackage.o93;
import defpackage.od2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/sendmessage/ConversationSendMessageCapability;", "", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationSendMessageCapability implements ConversationPluginCapability {
    public final od2 _sendMessageEventFlow;
    public final o93 sendMessageFlow;

    public ConversationSendMessageCapability() {
        od2 od2VarA = gld.a(-1, null, null, 6);
        this._sendMessageEventFlow = od2VarA;
        this.sendMessageFlow = ly7.e(od2VarA);
    }

    public final o93 getSendMessageFlow() {
        return this.sendMessageFlow;
    }
}
