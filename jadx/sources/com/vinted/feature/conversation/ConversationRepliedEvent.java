package com.vinted.feature.conversation;

import com.vinted.core.eventbus.Event;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/ConversationRepliedEvent;", "Lcom/vinted/core/eventbus/Event;", "", "notificationText", "threadId", "Lcom/vinted/feature/conversation/PrivateMessage;", "reply", "uri", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/PrivateMessage;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationRepliedEvent implements Event {
    public final String notificationText;
    public final PrivateMessage reply;
    public final String threadId;
    public final String uri;

    public ConversationRepliedEvent(String str, String str2, PrivateMessage privateMessage, String str3) {
        zbg.c(str, str2, str3);
        this.notificationText = str;
        this.threadId = str2;
        this.reply = privateMessage;
        this.uri = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationRepliedEvent)) {
            return false;
        }
        ConversationRepliedEvent conversationRepliedEvent = (ConversationRepliedEvent) obj;
        return this.notificationText.equals(conversationRepliedEvent.notificationText) && this.threadId.equals(conversationRepliedEvent.threadId) && Intrinsics.c(this.reply, conversationRepliedEvent.reply) && this.uri.equals(conversationRepliedEvent.uri);
    }

    public final int hashCode() {
        int iA = hv7.a(this.notificationText.hashCode() * 31, 31, this.threadId);
        PrivateMessage privateMessage = this.reply;
        return this.uri.hashCode() + ((iA + (privateMessage == null ? 0 : privateMessage.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ConversationRepliedEvent(notificationText=", this.notificationText, ", threadId=", this.threadId, ", reply=");
        sbA.append(this.reply);
        sbA.append(", uri=");
        sbA.append(this.uri);
        sbA.append(")");
        return sbA.toString();
    }
}
