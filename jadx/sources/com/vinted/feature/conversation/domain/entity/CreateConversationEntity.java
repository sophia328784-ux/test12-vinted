package com.vinted.feature.conversation.domain.entity;

import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/domain/entity/CreateConversationEntity;", "", "", "conversationId", "transactionId", "readAfterWriteToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreateConversationEntity {
    public final String conversationId;
    public final String readAfterWriteToken;
    public final String transactionId;

    public CreateConversationEntity(String str, String str2, String str3) {
        str.getClass();
        this.conversationId = str;
        this.transactionId = str2;
        this.readAfterWriteToken = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CreateConversationEntity)) {
            return false;
        }
        CreateConversationEntity createConversationEntity = (CreateConversationEntity) obj;
        return this.conversationId.equals(createConversationEntity.conversationId) && Intrinsics.c(this.transactionId, createConversationEntity.transactionId) && Intrinsics.c(this.readAfterWriteToken, createConversationEntity.readAfterWriteToken);
    }

    public final String getConversationId() {
        return this.conversationId;
    }

    public final String getReadAfterWriteToken() {
        return this.readAfterWriteToken;
    }

    public final String getTransactionId() {
        return this.transactionId;
    }

    public final int hashCode() {
        int iHashCode = this.conversationId.hashCode() * 31;
        String str = this.transactionId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.readAfterWriteToken;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return p83.a(kv2.a("CreateConversationEntity(conversationId=", this.conversationId, ", transactionId=", this.transactionId, ", readAfterWriteToken="), this.readAfterWriteToken, ")");
    }
}
