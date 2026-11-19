package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage;

import com.vinted.feature.conversation.api.response.legacymessage.StyledMessageTemplate;
import defpackage.b5;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageUIState;", "", "", "messageId", "title", "subtitle", "Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;", "template", "", "showTopDivider", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyStatusMessageUIState {
    public final String messageId;
    public final boolean showTopDivider;
    public final String subtitle;
    public final StyledMessageTemplate template;
    public final String title;

    public /* synthetic */ LegacyStatusMessageUIState(String str, String str2, String str3, StyledMessageTemplate styledMessageTemplate, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : styledMessageTemplate, (i & 16) != 0 ? true : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyStatusMessageUIState)) {
            return false;
        }
        LegacyStatusMessageUIState legacyStatusMessageUIState = (LegacyStatusMessageUIState) obj;
        return Intrinsics.c(this.messageId, legacyStatusMessageUIState.messageId) && Intrinsics.c(this.title, legacyStatusMessageUIState.title) && Intrinsics.c(this.subtitle, legacyStatusMessageUIState.subtitle) && Intrinsics.c(this.template, legacyStatusMessageUIState.template) && this.showTopDivider == legacyStatusMessageUIState.showTopDivider;
    }

    public final int hashCode() {
        int iHashCode = this.messageId.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        StyledMessageTemplate styledMessageTemplate = this.template;
        return Boolean.hashCode(this.showTopDivider) + ((iHashCode3 + (styledMessageTemplate != null ? styledMessageTemplate.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("LegacyStatusMessageUIState(messageId=", this.messageId, ", title=", this.title, ", subtitle=");
        sbA.append(this.subtitle);
        sbA.append(", template=");
        sbA.append(this.template);
        sbA.append(", showTopDivider=");
        return b5.b(sbA, this.showTopDivider, ")");
    }

    public LegacyStatusMessageUIState(String str, String str2, String str3, StyledMessageTemplate styledMessageTemplate, boolean z) {
        str.getClass();
        this.messageId = str;
        this.title = str2;
        this.subtitle = str3;
        this.template = styledMessageTemplate;
        this.showTopDivider = z;
    }

    public LegacyStatusMessageUIState() {
        this(null, null, null, null, false, 31, null);
    }
}
