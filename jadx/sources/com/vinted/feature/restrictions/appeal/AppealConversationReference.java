package com.vinted.feature.restrictions.appeal;

import defpackage.lv2;
import defpackage.qgi;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/AppealConversationReference;", "", "", "threadId", "conversationId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class AppealConversationReference {
    public final String conversationId;
    public final String threadId;

    public AppealConversationReference(String str, String str2) {
        this.threadId = str;
        this.conversationId = str2;
    }

    public final UUID conversationIdAsUuid() {
        Object failure;
        String str = this.conversationId;
        if (str == null) {
            return null;
        }
        try {
            int i = Result.b;
            failure = UUID.fromString(str);
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return (UUID) (failure instanceof Result.Failure ? null : failure);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppealConversationReference)) {
            return false;
        }
        AppealConversationReference appealConversationReference = (AppealConversationReference) obj;
        return Intrinsics.c(this.threadId, appealConversationReference.threadId) && Intrinsics.c(this.conversationId, appealConversationReference.conversationId);
    }

    public final Long fallbackThreadIdAsLong() {
        String str = this.threadId;
        if (str != null) {
            return qgi.m(str);
        }
        return null;
    }

    public final int hashCode() {
        String str = this.threadId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.conversationId;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return lv2.c("AppealConversationReference(threadId=", this.threadId, ", conversationId=", this.conversationId, ")");
    }
}
