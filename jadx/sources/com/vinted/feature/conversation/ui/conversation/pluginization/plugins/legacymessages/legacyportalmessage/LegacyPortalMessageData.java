package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.legacyportalmessage;

import com.vinted.feature.conversation.domain.entity.ConversationMessagePluginData;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/legacyportalmessage/LegacyPortalMessageData;", "Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;", "", "text", "senderId", "Lcom/vinted/shared/photo/api/entity/Photo;", "photo", "photoParentMessageId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegacyPortalMessageData extends ConversationMessagePluginData {
    public final Photo photo;
    public final String photoParentMessageId;
    public final String senderId;
    public final String text;

    public /* synthetic */ LegacyPortalMessageData(String str, String str2, Photo photo, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : photo, (i & 8) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyPortalMessageData)) {
            return false;
        }
        LegacyPortalMessageData legacyPortalMessageData = (LegacyPortalMessageData) obj;
        return Intrinsics.c(this.text, legacyPortalMessageData.text) && Intrinsics.c(this.senderId, legacyPortalMessageData.senderId) && Intrinsics.c(this.photo, legacyPortalMessageData.photo) && Intrinsics.c(this.photoParentMessageId, legacyPortalMessageData.photoParentMessageId);
    }

    public final int hashCode() {
        String str = this.text;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.senderId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Photo photo = this.photo;
        int iHashCode3 = (iHashCode2 + (photo == null ? 0 : photo.hashCode())) * 31;
        String str3 = this.photoParentMessageId;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("LegacyPortalMessageData(text=", this.text, ", senderId=", this.senderId, ", photo=");
        sbA.append(this.photo);
        sbA.append(", photoParentMessageId=");
        sbA.append(this.photoParentMessageId);
        sbA.append(")");
        return sbA.toString();
    }

    public LegacyPortalMessageData() {
        this(null, null, null, null, 15, null);
    }

    public LegacyPortalMessageData(String str, String str2, Photo photo, String str3) {
        super(LegacyPortalMessagePluginType.INSTANCE, null, false, null, null, null, 62, null);
        this.text = str;
        this.senderId = str2;
        this.photo = photo;
        this.photoParentMessageId = str3;
    }
}
