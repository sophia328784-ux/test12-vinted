package com.vinted.feature.conversation.analytics;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u008a\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/conversation/analytics/ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails", "", "", "messageState", "<init>", "(ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails {
    public final String messageState;

    public /* synthetic */ ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails(boolean z, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? z ? "unseen" : "seen" : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails) && Intrinsics.c(this.messageState, ((ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails) obj).messageState);
    }

    public final int hashCode() {
        return this.messageState.hashCode();
    }

    public final String toString() {
        return b2.a("OpenConversationTargetDetails(messageState=", this.messageState, ")");
    }

    public ConversationAnalyticsImpl$trackOpenConversation$OpenConversationTargetDetails(boolean z, String str) {
        str.getClass();
        this.messageState = str;
    }
}
