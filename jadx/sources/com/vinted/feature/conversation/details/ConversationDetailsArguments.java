package com.vinted.feature.conversation.details;

import defpackage.f26;
import defpackage.hf;
import defpackage.qa0;
import defpackage.twm;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/conversation/details/ConversationDetailsArguments;", "", "", "messageThreadId", "", "isCrmMessage", "complaintId", "", "initiationTimestamp", "loadFromNewService", "<init>", "(Ljava/lang/String;ZLjava/lang/String;JZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationDetailsArguments {
    public final String complaintId;
    public final long initiationTimestamp;
    public final boolean isCrmMessage;
    public final boolean loadFromNewService;
    public final String messageThreadId;

    public ConversationDetailsArguments(String str, boolean z, String str2, long j, boolean z2) {
        str.getClass();
        this.messageThreadId = str;
        this.isCrmMessage = z;
        this.complaintId = str2;
        this.initiationTimestamp = j;
        this.loadFromNewService = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationDetailsArguments)) {
            return false;
        }
        ConversationDetailsArguments conversationDetailsArguments = (ConversationDetailsArguments) obj;
        return Intrinsics.c(this.messageThreadId, conversationDetailsArguments.messageThreadId) && this.isCrmMessage == conversationDetailsArguments.isCrmMessage && Intrinsics.c(this.complaintId, conversationDetailsArguments.complaintId) && this.initiationTimestamp == conversationDetailsArguments.initiationTimestamp && this.loadFromNewService == conversationDetailsArguments.loadFromNewService;
    }

    public final String getComplaintId() {
        return this.complaintId;
    }

    public final boolean getLoadFromNewService() {
        return this.loadFromNewService;
    }

    public final String getMessageThreadId() {
        return this.messageThreadId;
    }

    public final int hashCode() {
        int iA = qa0.a(this.messageThreadId.hashCode() * 31, 31, this.isCrmMessage);
        String str = this.complaintId;
        return Boolean.hashCode(this.loadFromNewService) + hf.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.initiationTimestamp);
    }

    /* JADX INFO: renamed from: isCrmMessage, reason: from getter */
    public final boolean getIsCrmMessage() {
        return this.isCrmMessage;
    }

    public final String toString() {
        StringBuilder sbC = f26.c("ConversationDetailsArguments(messageThreadId=", this.messageThreadId, ", isCrmMessage=", ", complaintId=", this.isCrmMessage);
        twm.a(this.initiationTimestamp, this.complaintId, ", initiationTimestamp=", sbC);
        sbC.append(", loadFromNewService=");
        sbC.append(this.loadFromNewService);
        sbC.append(")");
        return sbC.toString();
    }

    public /* synthetic */ ConversationDetailsArguments(String str, boolean z, String str2, long j, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, str2, (i & 8) != 0 ? 0L : j, z2);
    }
}
