package com.vinted.feature.conversation.details;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsState;", "", "Lcom/vinted/feature/conversation/details/ConversationDetailsData;", "conversationDetailsData", "", "isDeleteDialogVisible", "<init>", "(Lcom/vinted/feature/conversation/details/ConversationDetailsData;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationDetailsState {
    public final ConversationDetailsData conversationDetailsData;
    public final boolean isDeleteDialogVisible;

    public /* synthetic */ ConversationDetailsState(ConversationDetailsData conversationDetailsData, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : conversationDetailsData, (i & 2) != 0 ? false : z);
    }

    public static ConversationDetailsState a(ConversationDetailsState conversationDetailsState, ConversationDetailsData conversationDetailsData, boolean z, int i) {
        if ((i & 1) != 0) {
            conversationDetailsData = conversationDetailsState.conversationDetailsData;
        }
        if ((i & 2) != 0) {
            z = conversationDetailsState.isDeleteDialogVisible;
        }
        conversationDetailsState.getClass();
        return new ConversationDetailsState(conversationDetailsData, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationDetailsState)) {
            return false;
        }
        ConversationDetailsState conversationDetailsState = (ConversationDetailsState) obj;
        return Intrinsics.c(this.conversationDetailsData, conversationDetailsState.conversationDetailsData) && this.isDeleteDialogVisible == conversationDetailsState.isDeleteDialogVisible;
    }

    public final ConversationDetailsData getConversationDetailsData() {
        return this.conversationDetailsData;
    }

    public final int hashCode() {
        ConversationDetailsData conversationDetailsData = this.conversationDetailsData;
        return Boolean.hashCode(this.isDeleteDialogVisible) + ((conversationDetailsData == null ? 0 : conversationDetailsData.hashCode()) * 31);
    }

    public final String toString() {
        return "ConversationDetailsState(conversationDetailsData=" + this.conversationDetailsData + ", isDeleteDialogVisible=" + this.isDeleteDialogVisible + ")";
    }

    public ConversationDetailsState(ConversationDetailsData conversationDetailsData, boolean z) {
        this.conversationDetailsData = conversationDetailsData;
        this.isDeleteDialogVisible = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConversationDetailsState() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
