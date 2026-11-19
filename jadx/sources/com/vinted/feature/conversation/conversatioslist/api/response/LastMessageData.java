package com.vinted.feature.conversation.conversatioslist.api.response;

import defpackage.b5;
import defpackage.f26;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0005\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0006\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/conversation/conversatioslist/api/response/LastMessageData;", "", "", "content", "", "isThreadEvent", "isMessageContentHidden", "<init>", "(Ljava/lang/String;ZZ)V", "Ljava/lang/String;", "getContent", "()Ljava/lang/String;", "Z", "()Z", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LastMessageData {
    public static final int $stable = 0;
    private final String content;
    private final boolean isMessageContentHidden;
    private final boolean isThreadEvent;

    public LastMessageData(String str, boolean z, boolean z2) {
        str.getClass();
        this.content = str;
        this.isThreadEvent = z;
        this.isMessageContentHidden = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LastMessageData)) {
            return false;
        }
        LastMessageData lastMessageData = (LastMessageData) obj;
        return Intrinsics.c(this.content, lastMessageData.content) && this.isThreadEvent == lastMessageData.isThreadEvent && this.isMessageContentHidden == lastMessageData.isMessageContentHidden;
    }

    public final String getContent() {
        return this.content;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isMessageContentHidden) + qa0.a(this.content.hashCode() * 31, 31, this.isThreadEvent);
    }

    /* JADX INFO: renamed from: isMessageContentHidden, reason: from getter */
    public final boolean getIsMessageContentHidden() {
        return this.isMessageContentHidden;
    }

    /* JADX INFO: renamed from: isThreadEvent, reason: from getter */
    public final boolean getIsThreadEvent() {
        return this.isThreadEvent;
    }

    public final String toString() {
        String str = this.content;
        boolean z = this.isThreadEvent;
        return b5.b(f26.c("LastMessageData(content=", str, ", isThreadEvent=", ", isMessageContentHidden=", z), this.isMessageContentHidden, ")");
    }
}
