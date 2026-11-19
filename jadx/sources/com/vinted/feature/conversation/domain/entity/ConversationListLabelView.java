package com.vinted.feature.conversation.domain.entity;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.conversation.api.response.ConversationListBadgeStyle;
import com.vinted.feature.conversation.conversatioslist.api.response.ConversationsListExposures;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/ConversationListLabelView;", "", "", "text", "Lcom/vinted/feature/conversation/api/response/ConversationListBadgeStyle;", TtmlNode.TAG_STYLE, "", "Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationsListExposures;", "exposures", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/ConversationListBadgeStyle;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationListLabelView {
    public final List<ConversationsListExposures> exposures;
    public final ConversationListBadgeStyle style;
    public final String text;

    public ConversationListLabelView(String str, ConversationListBadgeStyle conversationListBadgeStyle, List<ConversationsListExposures> list) {
        str.getClass();
        conversationListBadgeStyle.getClass();
        list.getClass();
        this.text = str;
        this.style = conversationListBadgeStyle;
        this.exposures = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationListLabelView)) {
            return false;
        }
        ConversationListLabelView conversationListLabelView = (ConversationListLabelView) obj;
        return this.text.equals(conversationListLabelView.text) && this.style == conversationListLabelView.style && this.exposures.equals(conversationListLabelView.exposures);
    }

    public final List<ConversationsListExposures> getExposures() {
        return this.exposures;
    }

    public final int hashCode() {
        return this.exposures.hashCode() + ((this.style.hashCode() + (this.text.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConversationListLabelView(text=");
        sb.append(this.text);
        sb.append(", style=");
        sb.append(this.style);
        sb.append(", exposures=");
        return z11.e(sb, this.exposures, ")");
    }
}
