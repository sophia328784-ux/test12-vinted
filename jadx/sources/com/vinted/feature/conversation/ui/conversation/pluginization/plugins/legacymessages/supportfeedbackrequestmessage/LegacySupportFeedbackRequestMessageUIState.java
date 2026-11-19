package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage;

import com.vinted.feature.help.api.entity.AutomatedSupportType;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageUIState;", "", "", "messageId", "title", "subtitle", "Lcom/vinted/feature/help/api/entity/AutomatedSupportType;", "type", "", "showNewRatingInput", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/api/entity/AutomatedSupportType;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacySupportFeedbackRequestMessageUIState {
    public final String messageId;
    public final boolean showNewRatingInput;
    public final String subtitle;
    public final String title;
    public final AutomatedSupportType type;

    public /* synthetic */ LegacySupportFeedbackRequestMessageUIState(String str, String str2, String str3, AutomatedSupportType automatedSupportType, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : automatedSupportType, (i & 16) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacySupportFeedbackRequestMessageUIState)) {
            return false;
        }
        LegacySupportFeedbackRequestMessageUIState legacySupportFeedbackRequestMessageUIState = (LegacySupportFeedbackRequestMessageUIState) obj;
        return Intrinsics.c(this.messageId, legacySupportFeedbackRequestMessageUIState.messageId) && Intrinsics.c(this.title, legacySupportFeedbackRequestMessageUIState.title) && Intrinsics.c(this.subtitle, legacySupportFeedbackRequestMessageUIState.subtitle) && this.type == legacySupportFeedbackRequestMessageUIState.type && this.showNewRatingInput == legacySupportFeedbackRequestMessageUIState.showNewRatingInput;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.messageId.hashCode() * 31, 31, this.title), 31, this.subtitle);
        AutomatedSupportType automatedSupportType = this.type;
        return Boolean.hashCode(this.showNewRatingInput) + ((iA + (automatedSupportType == null ? 0 : automatedSupportType.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("LegacySupportFeedbackRequestMessageUIState(messageId=", this.messageId, ", title=", this.title, ", subtitle=");
        sbA.append(this.subtitle);
        sbA.append(", type=");
        sbA.append(this.type);
        sbA.append(", showNewRatingInput=");
        return b5.b(sbA, this.showNewRatingInput, ")");
    }

    public LegacySupportFeedbackRequestMessageUIState(String str, String str2, String str3, AutomatedSupportType automatedSupportType, boolean z) {
        zbg.c(str, str2, str3);
        this.messageId = str;
        this.title = str2;
        this.subtitle = str3;
        this.type = automatedSupportType;
        this.showNewRatingInput = z;
    }

    public LegacySupportFeedbackRequestMessageUIState() {
        this(null, null, null, null, false, 31, null);
    }
}
