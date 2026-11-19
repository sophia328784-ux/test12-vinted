package com.vinted.feature.conversation;

import com.google.ads.mediation.vungle.VungleConstants;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/conversation/ConversationTargetDetails;", "", "", "transactionId", "itemId", VungleConstants.KEY_USER_ID, "", "transactionStatus", "shipmentId", "shipmentStatus", "url", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversationTargetDetails {
    public final String itemId;
    public final String shipmentId;
    public final Integer shipmentStatus;
    public final String transactionId;
    public final Integer transactionStatus;
    public final String url;
    public final String userId;

    public /* synthetic */ ConversationTargetDetails(String str, String str2, String str3, Integer num, String str4, Integer num2, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? null : str5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConversationTargetDetails)) {
            return false;
        }
        ConversationTargetDetails conversationTargetDetails = (ConversationTargetDetails) obj;
        return Intrinsics.c(this.transactionId, conversationTargetDetails.transactionId) && Intrinsics.c(this.itemId, conversationTargetDetails.itemId) && Intrinsics.c(this.userId, conversationTargetDetails.userId) && Intrinsics.c(this.transactionStatus, conversationTargetDetails.transactionStatus) && Intrinsics.c(this.shipmentId, conversationTargetDetails.shipmentId) && Intrinsics.c(this.shipmentStatus, conversationTargetDetails.shipmentStatus) && Intrinsics.c(this.url, conversationTargetDetails.url);
    }

    public final int hashCode() {
        int iHashCode = this.transactionId.hashCode() * 31;
        String str = this.itemId;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.userId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.transactionStatus;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        String str3 = this.shipmentId;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num2 = this.shipmentStatus;
        int iHashCode6 = (iHashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str4 = this.url;
        return iHashCode6 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ConversationTargetDetails(transactionId=", this.transactionId, ", itemId=", this.itemId, ", userId=");
        zk1.e(this.transactionStatus, this.userId, ", transactionStatus=", ", shipmentId=", sbA);
        zk1.e(this.shipmentStatus, this.shipmentId, ", shipmentStatus=", ", url=", sbA);
        return p83.a(sbA, this.url, ")");
    }

    public ConversationTargetDetails(String str, String str2, String str3, Integer num, String str4, Integer num2, String str5) {
        str.getClass();
        this.transactionId = str;
        this.itemId = str2;
        this.userId = str3;
        this.transactionStatus = num;
        this.shipmentId = str4;
        this.shipmentStatus = num2;
        this.url = str5;
    }
}
