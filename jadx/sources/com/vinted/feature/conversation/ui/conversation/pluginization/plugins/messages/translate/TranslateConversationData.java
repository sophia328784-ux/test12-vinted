package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate;

import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import defpackage.zk1;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/translate/TranslateConversationData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "", "isTranslated", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TranslateConversationData extends ConversationMessagePluginData {
    public final boolean isTranslated;

    public TranslateConversationData(boolean z) {
        super(TranslateConversationPluginType.INSTANCE, null, false, null, null, null, 62, null);
        this.isTranslated = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof TranslateConversationData) && this.isTranslated == ((TranslateConversationData) obj).isTranslated;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isTranslated);
    }

    public final String toString() {
        return zk1.c("TranslateConversationData(isTranslated=", ")", this.isTranslated);
    }
}
