package com.vinted.feature.conversation.api.request;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b5;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001f\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0007\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/conversation/api/request/Reply;", "", "", TtmlNode.TAG_BODY, "", "photoTempUuids", "", "isPersonalDataSharingCheckSkipped", "<init>", "(Ljava/lang/String;Ljava/util/List;Z)V", "Ljava/lang/String;", "getBody", "()Ljava/lang/String;", "Ljava/util/List;", "getPhotoTempUuids", "()Ljava/util/List;", "Z", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Reply {
    public static final int $stable = 8;
    private final String body;
    private final boolean isPersonalDataSharingCheckSkipped;
    private final List<String> photoTempUuids;

    public /* synthetic */ Reply(String str, List list, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : list, (i & 4) != 0 ? false : z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Reply)) {
            return false;
        }
        Reply reply = (Reply) obj;
        return Intrinsics.c(this.body, reply.body) && Intrinsics.c(this.photoTempUuids, reply.photoTempUuids) && this.isPersonalDataSharingCheckSkipped == reply.isPersonalDataSharingCheckSkipped;
    }

    public final int hashCode() {
        String str = this.body;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<String> list = this.photoTempUuids;
        return Boolean.hashCode(this.isPersonalDataSharingCheckSkipped) + ((iHashCode + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.body;
        List<String> list = this.photoTempUuids;
        return b5.b(ru1.d("Reply(body=", str, ", photoTempUuids=", ", isPersonalDataSharingCheckSkipped=", list), this.isPersonalDataSharingCheckSkipped, ")");
    }

    public Reply(String str, List<String> list, boolean z) {
        this.body = str;
        this.photoTempUuids = list;
        this.isPersonalDataSharingCheckSkipped = z;
    }

    public Reply() {
        this(null, null, false, 7, null);
    }
}
