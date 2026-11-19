package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage;

import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "", "title", "subtitle", "Lcom/vinted/feature/help/api/entity/AutomatedSupportType;", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/AutomatedSupportType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacySupportFeedbackRequestMessageData extends ConversationMessagePluginData {
    public final String subtitle;
    public final String title;
    public final AutomatedSupportType type;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacySupportFeedbackRequestMessageData(String str, String str2, AutomatedSupportType automatedSupportType) {
        super(LegacySupportFeedbackRequestMessagePluginType.INSTANCE, null, false, null, null, null, 62, null);
        automatedSupportType.getClass();
        this.title = str;
        this.subtitle = str2;
        this.type = automatedSupportType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacySupportFeedbackRequestMessageData)) {
            return false;
        }
        LegacySupportFeedbackRequestMessageData legacySupportFeedbackRequestMessageData = (LegacySupportFeedbackRequestMessageData) obj;
        return Intrinsics.c(this.title, legacySupportFeedbackRequestMessageData.title) && Intrinsics.c(this.subtitle, legacySupportFeedbackRequestMessageData.subtitle) && this.type == legacySupportFeedbackRequestMessageData.type;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        return this.type.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("LegacySupportFeedbackRequestMessageData(title=", this.title, ", subtitle=", this.subtitle, ", type=");
        sbA.append(this.type);
        sbA.append(")");
        return sbA.toString();
    }

    public /* synthetic */ LegacySupportFeedbackRequestMessageData(String str, String str2, AutomatedSupportType automatedSupportType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, automatedSupportType);
    }
}
