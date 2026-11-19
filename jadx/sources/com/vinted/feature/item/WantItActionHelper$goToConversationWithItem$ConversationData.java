package com.vinted.feature.item;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u008a\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/item/WantItActionHelper$goToConversationWithItem$ConversationData", "", "", "transactionId", "conversationId", "readAfterWriteToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WantItActionHelper$goToConversationWithItem$ConversationData {
    public final String conversationId;
    public final String readAfterWriteToken;
    public final String transactionId;

    public WantItActionHelper$goToConversationWithItem$ConversationData(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.transactionId = str;
        this.conversationId = str2;
        this.readAfterWriteToken = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WantItActionHelper$goToConversationWithItem$ConversationData)) {
            return false;
        }
        WantItActionHelper$goToConversationWithItem$ConversationData wantItActionHelper$goToConversationWithItem$ConversationData = (WantItActionHelper$goToConversationWithItem$ConversationData) obj;
        return this.transactionId.equals(wantItActionHelper$goToConversationWithItem$ConversationData.transactionId) && this.conversationId.equals(wantItActionHelper$goToConversationWithItem$ConversationData.conversationId) && Intrinsics.c(this.readAfterWriteToken, wantItActionHelper$goToConversationWithItem$ConversationData.readAfterWriteToken);
    }

    public final int hashCode() {
        int iA = hv7.a(this.transactionId.hashCode() * 31, 31, this.conversationId);
        String str = this.readAfterWriteToken;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return p83.a(kv2.a("ConversationData(transactionId=", this.transactionId, ", conversationId=", this.conversationId, ", readAfterWriteToken="), this.readAfterWriteToken, ")");
    }
}
