package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.apicall;

import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginCapability;
import defpackage.gld;
import defpackage.ly7;
import defpackage.o93;
import defpackage.od2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressCapability;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationProgressProvider;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/apicall/ConversationCatchProgressConsumer;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationCatchProgressCapability implements ConversationProgressProvider, ConversationCatchProgressConsumer, ConversationPluginCapability {
    public final od2 _errorChannel;
    public final od2 _progressChannel;
    public final o93 errorFlow;
    public final o93 progressFlow;

    public ConversationCatchProgressCapability() {
        od2 od2VarA = gld.a(-1, null, null, 6);
        this._progressChannel = od2VarA;
        this.progressFlow = ly7.e(od2VarA);
        od2 od2VarA2 = gld.a(-2, null, null, 6);
        this._errorChannel = od2VarA2;
        this.errorFlow = ly7.e(od2VarA2);
    }

    public final o93 getErrorFlow() {
        return this.errorFlow;
    }

    public final o93 getProgressFlow() {
        return this.progressFlow;
    }
}
