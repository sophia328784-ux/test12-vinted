package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.oppositeuserinfo;

import com.vinted.feature.conversation.domain.entity.ConversationUser;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;", "", "", "messageId", "Lcom/vinted/feature/conversation/domain/entity/ConversationUser;", "oppositeUser", "locationDescription", "lastLoggedInAt", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyOppositeUserInfoUIState {
    public final String lastLoggedInAt;
    public final String locationDescription;
    public final String messageId;
    public final ConversationUser oppositeUser;

    public /* synthetic */ LegacyOppositeUserInfoUIState(String str, ConversationUser conversationUser, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? new ConversationUser.Opposite(null, null, null, false, false, null, null, false, 255, null) : conversationUser, (i & 4) != 0 ? null : str2, (i & 8) == 0 ? str3 : null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyOppositeUserInfoUIState)) {
            return false;
        }
        LegacyOppositeUserInfoUIState legacyOppositeUserInfoUIState = (LegacyOppositeUserInfoUIState) obj;
        return Intrinsics.c(this.messageId, legacyOppositeUserInfoUIState.messageId) && Intrinsics.c(this.oppositeUser, legacyOppositeUserInfoUIState.oppositeUser) && Intrinsics.c(this.locationDescription, legacyOppositeUserInfoUIState.locationDescription) && Intrinsics.c(this.lastLoggedInAt, legacyOppositeUserInfoUIState.lastLoggedInAt);
    }

    public final int hashCode() {
        int iHashCode = (this.oppositeUser.hashCode() + (this.messageId.hashCode() * 31)) * 31;
        String str = this.locationDescription;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.lastLoggedInAt;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LegacyOppositeUserInfoUIState(messageId=");
        sb.append(this.messageId);
        sb.append(", oppositeUser=");
        sb.append(this.oppositeUser);
        sb.append(", locationDescription=");
        return tf.a(sb, this.locationDescription, ", lastLoggedInAt=", this.lastLoggedInAt, ")");
    }

    public LegacyOppositeUserInfoUIState(String str, ConversationUser conversationUser, String str2, String str3) {
        str.getClass();
        conversationUser.getClass();
        this.messageId = str;
        this.oppositeUser = conversationUser;
        this.locationDescription = str2;
        this.lastLoggedInAt = str3;
    }

    public LegacyOppositeUserInfoUIState() {
        this(null, null, null, null, 15, null);
    }
}
