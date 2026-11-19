package com.vinted.feature.complaint.discusswithbuyer;

import defpackage.b5;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState;", "", "", "message", "Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;", "messageError", "", "isSubmitting", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;Z)V", "MessageError", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class DiscussWithBuyerState {
    public final boolean isSubmitting;
    public final String message;
    public final MessageError messageError;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerState$MessageError;", "", "<init>", "(Ljava/lang/String;I)V", "EMPTY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum MessageError {
        EMPTY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<MessageError> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ DiscussWithBuyerState(String str, MessageError messageError, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : messageError, (i & 4) != 0 ? false : z);
    }

    public static DiscussWithBuyerState a(DiscussWithBuyerState discussWithBuyerState, String str, MessageError messageError, boolean z, int i) {
        if ((i & 1) != 0) {
            str = discussWithBuyerState.message;
        }
        if ((i & 2) != 0) {
            messageError = discussWithBuyerState.messageError;
        }
        if ((i & 4) != 0) {
            z = discussWithBuyerState.isSubmitting;
        }
        discussWithBuyerState.getClass();
        str.getClass();
        return new DiscussWithBuyerState(str, messageError, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DiscussWithBuyerState)) {
            return false;
        }
        DiscussWithBuyerState discussWithBuyerState = (DiscussWithBuyerState) obj;
        return Intrinsics.c(this.message, discussWithBuyerState.message) && this.messageError == discussWithBuyerState.messageError && this.isSubmitting == discussWithBuyerState.isSubmitting;
    }

    public final int hashCode() {
        int iHashCode = this.message.hashCode() * 31;
        MessageError messageError = this.messageError;
        return Boolean.hashCode(this.isSubmitting) + ((iHashCode + (messageError == null ? 0 : messageError.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscussWithBuyerState(message=");
        sb.append(this.message);
        sb.append(", messageError=");
        sb.append(this.messageError);
        sb.append(", isSubmitting=");
        return b5.b(sb, this.isSubmitting, ")");
    }

    public DiscussWithBuyerState(String str, MessageError messageError, boolean z) {
        str.getClass();
        this.message = str;
        this.messageError = messageError;
        this.isSubmitting = z;
    }

    public DiscussWithBuyerState() {
        this(null, null, false, 7, null);
    }
}
