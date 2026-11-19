package com.vinted.feature.restrictions.appeal.form;

import java.util.UUID;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/SubmitConversationReference;", "", "Ljava/util/UUID;", "conversationId", "", "threadId", "<init>", "(Ljava/util/UUID;Ljava/lang/Long;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SubmitConversationReference {
    public final UUID conversationId;
    public final Long threadId;

    public SubmitConversationReference(UUID uuid, Long l) {
        this.conversationId = uuid;
        this.threadId = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubmitConversationReference)) {
            return false;
        }
        SubmitConversationReference submitConversationReference = (SubmitConversationReference) obj;
        return Intrinsics.c(this.conversationId, submitConversationReference.conversationId) && Intrinsics.c(this.threadId, submitConversationReference.threadId);
    }

    public final int hashCode() {
        UUID uuid = this.conversationId;
        int iHashCode = (uuid == null ? 0 : uuid.hashCode()) * 31;
        Long l = this.threadId;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "SubmitConversationReference(conversationId=" + this.conversationId + ", threadId=" + this.threadId + ")";
    }
}
