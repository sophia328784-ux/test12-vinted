package com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.state;

import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.domain.entity.ConversationPluginType;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationPluginCapability;
import defpackage.aof;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/capabilities/state/ConversationMessageStateCapability;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "T", "", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ConversationPluginCapability;", "Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;", "pluginType", "<init>", "(Lcom/vinted/feature/conversation/domain/entity/ConversationPluginType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationMessageStateCapability<T extends ConversationMessagePluginData> implements ConversationPluginCapability {
    public final o9i _context;
    public final LinkedHashMap _states;
    public final aof context;
    public final ConversationPluginType pluginType;

    public ConversationMessageStateCapability(ConversationPluginType conversationPluginType) {
        conversationPluginType.getClass();
        this.pluginType = conversationPluginType;
        this._states = new LinkedHashMap();
        o9i o9iVarA = p9i.a(new ConversationContext(null, null, false, null, false, null, null, false, null, null, false, false, null, 8191, null));
        this._context = o9iVarA;
        this.context = j08.b(o9iVarA);
    }
}
