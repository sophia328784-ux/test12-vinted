package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage;

import com.vinted.feature.conversation.api.response.legacymessage.StyledMessageTemplate;
import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ThemedConversationMessageData;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/base/ThemedConversationMessageData;", "", "title", "subtitle", "Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;", "template", "", "showTopDivider", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyStatusMessageData extends ConversationMessagePluginData implements ThemedConversationMessageData {
    public boolean showTopDivider;
    public final String subtitle;
    public final StyledMessageTemplate template;
    public final String title;

    public /* synthetic */ LegacyStatusMessageData(String str, String str2, StyledMessageTemplate styledMessageTemplate, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : styledMessageTemplate, (i & 8) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyStatusMessageData)) {
            return false;
        }
        LegacyStatusMessageData legacyStatusMessageData = (LegacyStatusMessageData) obj;
        return Intrinsics.c(this.title, legacyStatusMessageData.title) && Intrinsics.c(this.subtitle, legacyStatusMessageData.subtitle) && Intrinsics.c(this.template, legacyStatusMessageData.template) && this.showTopDivider == legacyStatusMessageData.showTopDivider;
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.subtitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        StyledMessageTemplate styledMessageTemplate = this.template;
        return Boolean.hashCode(this.showTopDivider) + ((iHashCode2 + (styledMessageTemplate != null ? styledMessageTemplate.hashCode() : 0)) * 31);
    }

    @Override // com.vinted.feature.conversation.ui.conversation.pluginization.base.ThemedConversationMessageData
    public final void setShowTopDivider(boolean z) {
        this.showTopDivider = z;
    }

    public final String toString() {
        boolean z = this.showTopDivider;
        StringBuilder sbA = kv2.a("LegacyStatusMessageData(title=", this.title, ", subtitle=", this.subtitle, ", template=");
        sbA.append(this.template);
        sbA.append(", showTopDivider=");
        sbA.append(z);
        sbA.append(")");
        return sbA.toString();
    }

    public LegacyStatusMessageData() {
        this(null, null, null, false, 15, null);
    }

    public LegacyStatusMessageData(String str, String str2, StyledMessageTemplate styledMessageTemplate, boolean z) {
        super(LegacyStatusMessagePluginType.INSTANCE, null, false, null, null, null, 62, null);
        this.title = str;
        this.subtitle = str2;
        this.template = styledMessageTemplate;
        this.showTopDivider = z;
    }
}
