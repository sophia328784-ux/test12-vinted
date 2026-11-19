package com.vinted.feature.pushnotifications.conversation;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/pushnotifications/conversation/RepliedMessage;", "", "", "id", TtmlNode.TAG_BODY, "createdAt", "Lcom/vinted/shared/userdto/api/entity/User;", "user", "", "Lcom/vinted/feature/pushnotifications/conversation/PushNotificationPhotoAttachment;", "photos", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class RepliedMessage {
    public final String body;
    public final String createdAt;
    public final String id;
    public final List<PushNotificationPhotoAttachment> photos;
    public final User user;

    public RepliedMessage(String str, String str2, String str3, User user, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : user, (i & 16) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RepliedMessage)) {
            return false;
        }
        RepliedMessage repliedMessage = (RepliedMessage) obj;
        return Intrinsics.c(this.id, repliedMessage.id) && Intrinsics.c(this.body, repliedMessage.body) && Intrinsics.c(this.createdAt, repliedMessage.createdAt) && Intrinsics.c(this.user, repliedMessage.user) && Intrinsics.c(this.photos, repliedMessage.photos);
    }

    public final String getBody() {
        return this.body;
    }

    public final String getCreatedAt() {
        return this.createdAt;
    }

    public final String getId() {
        return this.id;
    }

    public final List<PushNotificationPhotoAttachment> getPhotos() {
        return this.photos;
    }

    public final User getUser() {
        return this.user;
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.body;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.createdAt;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        User user = this.user;
        return this.photos.hashCode() + ((iHashCode3 + (user != null ? user.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("RepliedMessage(id=", this.id, ", body=", this.body, ", createdAt=");
        sbA.append(this.createdAt);
        sbA.append(", user=");
        sbA.append(this.user);
        sbA.append(", photos=");
        return z11.e(sbA, this.photos, ")");
    }

    public RepliedMessage(String str, String str2, String str3, User user, List<PushNotificationPhotoAttachment> list) {
        str.getClass();
        list.getClass();
        this.id = str;
        this.body = str2;
        this.createdAt = str3;
        this.user = user;
        this.photos = list;
    }

    public RepliedMessage() {
        this(null, null, null, null, null, 31, null);
    }
}
