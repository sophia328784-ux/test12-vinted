package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.api.response.legacymessage.ActionResponse;
import com.vinted.feature.conversation.api.response.legacymessage.StyledMessageTemplate;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ThemedConversationMessageData;
import defpackage.b5;
import defpackage.kv2;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BC\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ThemedConversationMessageData;", "", "title", "subtitle", "", "Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;", "actions", "Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;", "template", "", "showTopDivider", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyActionMessageData extends ConversationMessagePluginData implements ThemedConversationMessageData {
    public final List<ActionResponse> actions;
    public boolean showTopDivider;
    public final String subtitle;
    public final StyledMessageTemplate template;
    public final String title;

    public LegacyActionMessageData(String str, String str2, List list, StyledMessageTemplate styledMessageTemplate, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? EmptyList.a : list, (i & 8) != 0 ? new StyledMessageTemplate(StyledMessageTemplate.Style.gray_box) : styledMessageTemplate, (i & 16) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyActionMessageData)) {
            return false;
        }
        LegacyActionMessageData legacyActionMessageData = (LegacyActionMessageData) obj;
        return Intrinsics.c(this.title, legacyActionMessageData.title) && Intrinsics.c(this.subtitle, legacyActionMessageData.subtitle) && Intrinsics.c(this.actions, legacyActionMessageData.actions) && Intrinsics.c(this.template, legacyActionMessageData.template) && this.showTopDivider == legacyActionMessageData.showTopDivider;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        return Boolean.hashCode(this.showTopDivider) + ((this.template.hashCode() + tt2.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.actions)) * 31);
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.ThemedConversationMessageData
    public final void setShowTopDivider(boolean z) {
        this.showTopDivider = z;
    }

    public final String toString() {
        boolean z = this.showTopDivider;
        StringBuilder sbA = kv2.a("LegacyActionMessageData(title=", this.title, ", subtitle=", this.subtitle, ", actions=");
        sbA.append(this.actions);
        sbA.append(", template=");
        sbA.append(this.template);
        sbA.append(", showTopDivider=");
        return b5.b(sbA, z, ")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyActionMessageData(String str, String str2, List<ActionResponse> list, StyledMessageTemplate styledMessageTemplate, boolean z) {
        super(LegacyActionMessagePluginType.INSTANCE, null, false, null, null, null, 62, null);
        list.getClass();
        styledMessageTemplate.getClass();
        this.title = str;
        this.subtitle = str2;
        this.actions = list;
        this.template = styledMessageTemplate;
        this.showTopDivider = z;
    }

    public LegacyActionMessageData() {
        this(null, null, null, null, false, 31, null);
    }
}
