package com.vinted.feature.help.support.order.help;

import defpackage.va;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/help/support/order/help/LiveChatEntryPointData;", "", "", "note", "", "chatIsAvailable", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LiveChatEntryPointData {
    public final boolean chatIsAvailable;
    public final String note;

    public LiveChatEntryPointData(String str, boolean z) {
        str.getClass();
        this.note = str;
        this.chatIsAvailable = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LiveChatEntryPointData)) {
            return false;
        }
        LiveChatEntryPointData liveChatEntryPointData = (LiveChatEntryPointData) obj;
        return this.note.equals(liveChatEntryPointData.note) && this.chatIsAvailable == liveChatEntryPointData.chatIsAvailable;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.chatIsAvailable) + (this.note.hashCode() * 31);
    }

    public final String toString() {
        return va.d("LiveChatEntryPointData(note=", this.note, ", chatIsAvailable=", ")", this.chatIsAvailable);
    }
}
