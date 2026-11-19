package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage;

import com.vinted.feature.conversation.api.response.legacymessage.ActionResponse;
import com.vinted.feature.conversation.api.response.legacymessage.StyledMessageTemplate;
import defpackage.b5;
import defpackage.kv2;
import defpackage.rs;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageUIState;", "", "", "messageId", "title", "subtitle", "", "Lcom/vinted/feature/conversation/api/response/legacymessage/ActionResponse;", "actions", "Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;", "template", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;", "visibleDialog", "", "showTopDivider", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/api/response/legacymessage/StyledMessageTemplate;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyActionMessageUIState {
    public final List<ActionResponse> actions;
    public final String messageId;
    public final boolean showTopDivider;
    public final String subtitle;
    public final StyledMessageTemplate template;
    public final String title;
    public final MessageActionDialog visibleDialog;

    public LegacyActionMessageUIState(String str, String str2, String str3, List list, StyledMessageTemplate styledMessageTemplate, MessageActionDialog messageActionDialog, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? new StyledMessageTemplate(null, 1, null) : styledMessageTemplate, (i & 32) != 0 ? MessageActionDialog.None.INSTANCE : messageActionDialog, (i & 64) != 0 ? true : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyActionMessageUIState)) {
            return false;
        }
        LegacyActionMessageUIState legacyActionMessageUIState = (LegacyActionMessageUIState) obj;
        return Intrinsics.c(this.messageId, legacyActionMessageUIState.messageId) && Intrinsics.c(this.title, legacyActionMessageUIState.title) && Intrinsics.c(this.subtitle, legacyActionMessageUIState.subtitle) && Intrinsics.c(this.actions, legacyActionMessageUIState.actions) && Intrinsics.c(this.template, legacyActionMessageUIState.template) && Intrinsics.c(this.visibleDialog, legacyActionMessageUIState.visibleDialog) && this.showTopDivider == legacyActionMessageUIState.showTopDivider;
    }

    public final int hashCode() {
        int iHashCode = this.messageId.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.subtitle;
        return Boolean.hashCode(this.showTopDivider) + ((this.visibleDialog.hashCode() + ((this.template.hashCode() + tt2.a((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.actions)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("LegacyActionMessageUIState(messageId=", this.messageId, ", title=", this.title, ", subtitle=");
        rs.d(this.subtitle, ", actions=", ", template=", sbA, this.actions);
        sbA.append(this.template);
        sbA.append(", visibleDialog=");
        sbA.append(this.visibleDialog);
        sbA.append(", showTopDivider=");
        return b5.b(sbA, this.showTopDivider, ")");
    }

    public LegacyActionMessageUIState(String str, String str2, String str3, List<ActionResponse> list, StyledMessageTemplate styledMessageTemplate, MessageActionDialog messageActionDialog, boolean z) {
        str.getClass();
        list.getClass();
        styledMessageTemplate.getClass();
        messageActionDialog.getClass();
        this.messageId = str;
        this.title = str2;
        this.subtitle = str3;
        this.actions = list;
        this.template = styledMessageTemplate;
        this.visibleDialog = messageActionDialog;
        this.showTopDivider = z;
    }

    public LegacyActionMessageUIState() {
        this(null, null, null, null, null, null, false, 127, null);
    }
}
