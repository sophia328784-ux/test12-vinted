package com.vinted.feature.conversation.domain.entity;

import com.vinted.feature.conversation.conversatioslist.api.response.ConversationsListExposures;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationListNudgeView;", "", "", "text", "", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;", "exposures", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationListNudgeView {
    public final List<ConversationsListExposures> exposures;
    public final String text;

    public ConversationListNudgeView(String str, List<ConversationsListExposures> list) {
        str.getClass();
        list.getClass();
        this.text = str;
        this.exposures = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationListNudgeView)) {
            return false;
        }
        ConversationListNudgeView conversationListNudgeView = (ConversationListNudgeView) obj;
        return this.text.equals(conversationListNudgeView.text) && this.exposures.equals(conversationListNudgeView.exposures);
    }

    public final List<ConversationsListExposures> getExposures() {
        return this.exposures;
    }

    public final int hashCode() {
        return this.exposures.hashCode() + (this.text.hashCode() * 31);
    }

    public final String toString() {
        return dhb.a("ConversationListNudgeView(text=", this.text, ", exposures=", ")", this.exposures);
    }
}
