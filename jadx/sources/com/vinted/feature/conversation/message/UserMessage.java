package com.vinted.feature.conversation.message;

import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.rs;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\n\u0010\u0018R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/conversation/message/UserMessage;", "", "", "id", TtmlNode.TAG_BODY, VungleConstants.KEY_USER_ID, "", "Lcom/vinted/shared/photo/api/entity/Photo;", "photos", "", "isHidden", "", "safetyFlag", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/Integer;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getBody", "getUserId", "Ljava/util/List;", "getPhotos", "()Ljava/util/List;", "Z", "()Z", "Ljava/lang/Integer;", "getSafetyFlag", "()Ljava/lang/Integer;", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserMessage {
    public static final int OFF_ESCROW_DETECTION_FLAG = 1;
    private final String body;
    private final String id;
    private final boolean isHidden;
    private final List<Photo> photos;
    private final Integer safetyFlag;
    private final String userId;
    public static final int $stable = 8;

    public UserMessage(String str, String str2, String str3, List list, boolean z, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? EmptyList.a : list, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserMessage)) {
            return false;
        }
        UserMessage userMessage = (UserMessage) obj;
        return Intrinsics.c(this.id, userMessage.id) && Intrinsics.c(this.body, userMessage.body) && Intrinsics.c(this.userId, userMessage.userId) && Intrinsics.c(this.photos, userMessage.photos) && this.isHidden == userMessage.isHidden && Intrinsics.c(this.safetyFlag, userMessage.safetyFlag);
    }

    public final int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.body;
        int iA = qa0.a(tt2.a(hv7.a((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.userId), 31, this.photos), 31, this.isHidden);
        Integer num = this.safetyFlag;
        return iA + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.body;
        String str3 = this.userId;
        List<Photo> list = this.photos;
        boolean z = this.isHidden;
        Integer num = this.safetyFlag;
        StringBuilder sbA = kv2.a("UserMessage(id=", str, ", body=", str2, ", userId=");
        rs.d(str3, ", photos=", ", isHidden=", sbA, list);
        sbA.append(z);
        sbA.append(", safetyFlag=");
        sbA.append(num);
        sbA.append(")");
        return sbA.toString();
    }

    public UserMessage(String str, String str2, String str3, List<Photo> list, boolean z, Integer num) {
        str3.getClass();
        list.getClass();
        this.id = str;
        this.body = str2;
        this.userId = str3;
        this.photos = list;
        this.isHidden = z;
        this.safetyFlag = num;
    }

    public UserMessage() {
        this(null, null, null, null, false, null, 63, null);
    }
}
