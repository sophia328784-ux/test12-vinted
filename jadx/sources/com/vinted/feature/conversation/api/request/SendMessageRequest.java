package com.vinted.feature.conversation.api.request;

import defpackage.f26;
import defpackage.qa0;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0005\u0010\u000eR\u001d\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/conversation/api/request/SendMessageRequest;", "", "", "content", "", "isPersonalDataSharingCheckSkipped", "", "photoTempUuids", "<init>", "(Ljava/lang/String;ZLjava/util/List;)V", "Ljava/lang/String;", "getContent", "()Ljava/lang/String;", "Z", "()Z", "Ljava/util/List;", "getPhotoTempUuids", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SendMessageRequest {
    public static final int $stable = 8;
    private final String content;
    private final boolean isPersonalDataSharingCheckSkipped;
    private final List<String> photoTempUuids;

    public SendMessageRequest(String str, boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? true : z, (i & 4) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SendMessageRequest)) {
            return false;
        }
        SendMessageRequest sendMessageRequest = (SendMessageRequest) obj;
        return Intrinsics.c(this.content, sendMessageRequest.content) && this.isPersonalDataSharingCheckSkipped == sendMessageRequest.isPersonalDataSharingCheckSkipped && Intrinsics.c(this.photoTempUuids, sendMessageRequest.photoTempUuids);
    }

    public final int hashCode() {
        String str = this.content;
        return this.photoTempUuids.hashCode() + qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isPersonalDataSharingCheckSkipped);
    }

    public final String toString() {
        String str = this.content;
        boolean z = this.isPersonalDataSharingCheckSkipped;
        return z11.e(f26.c("SendMessageRequest(content=", str, ", isPersonalDataSharingCheckSkipped=", ", photoTempUuids=", z), this.photoTempUuids, ")");
    }

    public SendMessageRequest(String str, boolean z, List<String> list) {
        list.getClass();
        this.content = str;
        this.isPersonalDataSharingCheckSkipped = z;
        this.photoTempUuids = list;
    }

    public SendMessageRequest() {
        this(null, false, null, 7, null);
    }
}
