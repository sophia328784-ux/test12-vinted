package com.vinted.feature.antiphishing.escrow;

import androidx.annotation.Keep;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/antiphishing/escrow/OffEscrowTargetDetails;", "", "", "userSide", "msgThreadId", "msgReplyId", "userIdSender", "msgConversationSide", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getUserSide", "()Ljava/lang/String;", "getMsgThreadId", "getMsgReplyId", "getUserIdSender", "getMsgConversationSide", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OffEscrowTargetDetails {

    @Keep
    private final String msgConversationSide;

    @Keep
    private final String msgReplyId;

    @Keep
    private final String msgThreadId;

    @Keep
    private final String userIdSender;

    @Keep
    private final String userSide;

    public OffEscrowTargetDetails(String str, String str2, String str3, String str4, String str5) {
        bk.b(str, str2, str3, str4, str5);
        this.userSide = str;
        this.msgThreadId = str2;
        this.msgReplyId = str3;
        this.userIdSender = str4;
        this.msgConversationSide = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OffEscrowTargetDetails)) {
            return false;
        }
        OffEscrowTargetDetails offEscrowTargetDetails = (OffEscrowTargetDetails) obj;
        return Intrinsics.c(this.userSide, offEscrowTargetDetails.userSide) && Intrinsics.c(this.msgThreadId, offEscrowTargetDetails.msgThreadId) && Intrinsics.c(this.msgReplyId, offEscrowTargetDetails.msgReplyId) && Intrinsics.c(this.userIdSender, offEscrowTargetDetails.userIdSender) && Intrinsics.c(this.msgConversationSide, offEscrowTargetDetails.msgConversationSide);
    }

    public final int hashCode() {
        return this.msgConversationSide.hashCode() + hv7.a(hv7.a(hv7.a(this.userSide.hashCode() * 31, 31, this.msgThreadId), 31, this.msgReplyId), 31, this.userIdSender);
    }

    public final String toString() {
        String str = this.userSide;
        String str2 = this.msgThreadId;
        String str3 = this.msgReplyId;
        String str4 = this.userIdSender;
        String str5 = this.msgConversationSide;
        StringBuilder sbA = kv2.a("OffEscrowTargetDetails(userSide=", str, ", msgThreadId=", str2, ", msgReplyId=");
        gv7.c(sbA, str3, ", userIdSender=", str4, ", msgConversationSide=");
        return p83.a(sbA, str5, ")");
    }
}
