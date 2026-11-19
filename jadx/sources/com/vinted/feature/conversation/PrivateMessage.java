package com.vinted.feature.conversation;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.userdto.api.entity.User;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/conversation/PrivateMessage;", "", "", "id", TtmlNode.TAG_BODY, "createdAt", "Lcom/vinted/shared/userdto/api/entity/User;", "user", "", "Lcom/vinted/feature/conversation/MessagePhotoAttachment;", "photos", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/userdto/api/entity/User;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PrivateMessage {
    public final List<MessagePhotoAttachment> photos;
    public final User user;

    public PrivateMessage(String str, String str2, String str3, User user, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : user, (i & 16) != 0 ? EmptyList.a : list);
    }

    public final User getUser() {
        return this.user;
    }

    public PrivateMessage(String str, String str2, String str3, User user, List<MessagePhotoAttachment> list) {
        str.getClass();
        list.getClass();
        this.user = user;
        this.photos = list;
    }

    public PrivateMessage() {
        this(null, null, null, null, null, 31, null);
    }
}
