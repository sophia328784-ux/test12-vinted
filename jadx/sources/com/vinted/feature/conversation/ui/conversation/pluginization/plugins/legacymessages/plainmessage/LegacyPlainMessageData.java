package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage;

import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.f26;
import defpackage.p83;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "", "text", "", "isOffEscrow", "senderId", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "photoParentMessageId", "Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;", "messageType", "legacyMessageId", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageType;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyPlainMessageData extends ConversationMessagePluginData {
    public final boolean isOffEscrow;
    public final String legacyMessageId;
    public final LegacyPlainMessageType messageType;
    public final Photo photo;
    public final String photoParentMessageId;
    public final String senderId;
    public final String text;

    public /* synthetic */ LegacyPlainMessageData(String str, boolean z, String str2, Photo photo, String str3, LegacyPlainMessageType legacyPlainMessageType, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : photo, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? LegacyPlainMessageType.PLAIN_MESSAGE : legacyPlainMessageType, (i & 64) != 0 ? null : str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyPlainMessageData)) {
            return false;
        }
        LegacyPlainMessageData legacyPlainMessageData = (LegacyPlainMessageData) obj;
        return Intrinsics.c(this.text, legacyPlainMessageData.text) && this.isOffEscrow == legacyPlainMessageData.isOffEscrow && Intrinsics.c(this.senderId, legacyPlainMessageData.senderId) && Intrinsics.c(this.photo, legacyPlainMessageData.photo) && Intrinsics.c(this.photoParentMessageId, legacyPlainMessageData.photoParentMessageId) && this.messageType == legacyPlainMessageData.messageType && Intrinsics.c(this.legacyMessageId, legacyPlainMessageData.legacyMessageId);
    }

    public final int hashCode() {
        String str = this.text;
        int iA = qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isOffEscrow);
        String str2 = this.senderId;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        Photo photo = this.photo;
        int iHashCode2 = (iHashCode + (photo == null ? 0 : photo.hashCode())) * 31;
        String str3 = this.photoParentMessageId;
        int iHashCode3 = (this.messageType.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31;
        String str4 = this.legacyMessageId;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("LegacyPlainMessageData(text=", this.text, ", isOffEscrow=", ", senderId=", this.isOffEscrow);
        sbC.append(this.senderId);
        sbC.append(", photo=");
        sbC.append(this.photo);
        sbC.append(", photoParentMessageId=");
        sbC.append(this.photoParentMessageId);
        sbC.append(", messageType=");
        sbC.append(this.messageType);
        sbC.append(", legacyMessageId=");
        return p83.a(sbC, this.legacyMessageId, ")");
    }

    public LegacyPlainMessageData() {
        this(null, false, null, null, null, null, null, 127, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LegacyPlainMessageData(String str, boolean z, String str2, Photo photo, String str3, LegacyPlainMessageType legacyPlainMessageType, String str4) {
        super(LegacyPlainMessagePluginType.INSTANCE, null, false, null, null, null, 62, null);
        legacyPlainMessageType.getClass();
        this.text = str;
        this.isOffEscrow = z;
        this.senderId = str2;
        this.photo = photo;
        this.photoParentMessageId = str3;
        this.messageType = legacyPlainMessageType;
        this.legacyMessageId = str4;
    }
}
