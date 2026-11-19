package com.vinted.feature.conversation.conversatioslist.api.response;

import defpackage.p83;
import defpackage.qa0;
import defpackage.x10;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;", "", "", "hasNext", "hasPrev", "", "nextCursor", "<init>", "(ZZLjava/lang/String;)V", "Z", "getHasNext", "()Z", "getHasPrev", "Ljava/lang/String;", "getNextCursor", "()Ljava/lang/String;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationPaginationResponse {
    public static final int $stable = 0;
    private final boolean hasNext;
    private final boolean hasPrev;
    private final String nextCursor;

    public ConversationPaginationResponse(boolean z, boolean z2, String str) {
        this.hasNext = z;
        this.hasPrev = z2;
        this.nextCursor = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationPaginationResponse)) {
            return false;
        }
        ConversationPaginationResponse conversationPaginationResponse = (ConversationPaginationResponse) obj;
        return this.hasNext == conversationPaginationResponse.hasNext && this.hasPrev == conversationPaginationResponse.hasPrev && Intrinsics.c(this.nextCursor, conversationPaginationResponse.nextCursor);
    }

    public final boolean getHasNext() {
        return this.hasNext;
    }

    public final boolean getHasPrev() {
        return this.hasPrev;
    }

    public final String getNextCursor() {
        return this.nextCursor;
    }

    public final int hashCode() {
        int iA = qa0.a(Boolean.hashCode(this.hasNext) * 31, 31, this.hasPrev);
        String str = this.nextCursor;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        boolean z = this.hasNext;
        boolean z2 = this.hasPrev;
        return p83.a(x10.b("ConversationPaginationResponse(hasNext=", ", hasPrev=", ", nextCursor=", z, z2), this.nextCursor, ")");
    }
}
